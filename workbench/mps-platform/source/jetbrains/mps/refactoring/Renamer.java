/*
 * Copyright 2003-2016 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.refactoring;

import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DescriptorTargetFileAlreadyExistsException;
import jetbrains.mps.project.ProjectPathUtil;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.path.UniPath;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;

/**
 * This code must be located in module and model classes
 */
@ToRemove(version = 3.5)
public final class Renamer {
  public static void renameModule(@NotNull AbstractModule module, String newModuleName) throws DescriptorTargetFileAlreadyExistsException {
    module.getRepository().saveAll();
    module.rename(newModuleName);
    updateModelAndModuleReferences(module.getRepository());
    module.getRepository().saveAll();
  }

  /**
   * TODO: remove after MPS will state that project layout forbid submodules and migration will be applied.
   * If module name equals to module folder - both must be renamed.
   * This method handles update of modules, which folders are situated under renaming module folder
   *
   * @param module        to rename, containing folder also will be renamed if matches module name
   * @param newModuleName to be renamed to
   * @param subModules    list of modules, which folder is situated under module folder and so need to be updated if module folder is renamed
   * @throws DescriptorTargetFileAlreadyExistsException
   */
  @Internal
  public static void renameModuleWithSubModules(@NotNull AbstractModule module, @NotNull String newModuleName,
                                                @NotNull Collection<AbstractModule> subModules) throws DescriptorTargetFileAlreadyExistsException {
    final String oldModuleName = module.getModuleName();
    Renamer.renameModule(module, newModuleName);
    if (!subModules.isEmpty()) {
      for (AbstractModule subModule : subModules) {
        final ModuleDescriptor subModuleDescriptor = subModule.getModuleDescriptor();
        if (subModuleDescriptor == null) {
          continue;
        }

        // Update generation path according to main module update
        final String generatorOutputPath = ProjectPathUtil.getGeneratorOutputPath(subModuleDescriptor);
        if (generatorOutputPath != null) {
          ProjectPathUtil.setGeneratorOutputPath(subModuleDescriptor, generatorOutputPath.replace(oldModuleName, newModuleName));
        }

        // Check if submodule name need to be updated with main module name
        final String newSubModuleName = ((subModule.getModuleName().contains(oldModuleName)
                                          ? subModule.getModuleName().replaceFirst(oldModuleName, newModuleName)
                                          : subModule.getModuleName()));

        // Rename even if name stays the same to update module descriptor
        Renamer.renameModule(subModule, newSubModuleName);
      }
    }
  }

  /**
   * Search list of given repository modules for ones,
   * whose module folder is situated under given module folder
   *
   * @param repository used to get list of search modules and acquire read lock
   * @param module which folder will be checked for submodules
   * @return list of submodules under given module
   */
  @Internal
  @NotNull
  public static Collection<AbstractModule> getSubModules(final SRepository repository, final AbstractModule module) {
    // Expect maximum of two submodules for language: sandbox and runtime.
    // There is no way to create other submodules from MPS UI, so other cases are rare.
    final List<AbstractModule> subModules = new ArrayList<>(2);
    final UniPath renamingModulePath = module.getModuleSourceDir().toPath();

    repository.getModelAccess().runReadAction(() -> {
      for (SModule repositoryModule : repository.getModules()) {
        if (!(repositoryModule instanceof AbstractModule) || repositoryModule.isPackaged() || repositoryModule.isReadOnly() ||
            repositoryModule instanceof Generator || ((AbstractModule) repositoryModule).getModuleSourceDir() == null ||
            repositoryModule.equals(module)) {
          continue;
        }

        UniPath modulePath = ((AbstractModule) repositoryModule).getModuleSourceDir().toPath();
        if (modulePath.startsWith(renamingModulePath)) {
          subModules.add((AbstractModule) repositoryModule);
        }
      }
    });

    subModules.sort(Comparator.comparingInt(moduleToCompare -> moduleToCompare.getModuleSourceDir().toPath().toString().length()));
    return subModules;
  }

  public static void renameModel(@NotNull EditableSModel model, String newName) {
    model.getRepository().saveAll();
    model.rename(newName, model.getSource() instanceof FileDataSource);
    updateModelAndModuleReferences(model.getRepository());
    model.getRepository().saveAll();
  }

  public static void updateModelAndModuleReferences(@NotNull SRepository repo) {
    repo.getModelAccess().checkWriteAccess();

    for (SModule m : repo.getModules()) {
      if (m instanceof AbstractModule && !m.isReadOnly()) {
        AbstractModule module = (AbstractModule) m;
        module.updateExternalReferences();

        for (SModel sm : m.getModels()) {
          if (!sm.isReadOnly()) {
            final SModelInternal model = (SModelInternal) sm;
            if ((sm instanceof EditableSModel) && model.updateExternalReferences(repo)) {
              ((EditableSModel) sm).setChanged(true);
            }
          }
        }
      }
    }
  }
}
