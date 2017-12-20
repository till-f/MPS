<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f56570d(checkpoints/jetbrains.mps.lang.resources.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="xc4a" ref="r:91a4131e-4695-42c0-aafd-5099770207dd(jetbrains.mps.lang.resources.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="m" role="1pnPq1">
              <node concept="3cpWs6" id="o" role="3cqZAp">
                <node concept="1nCR9W" id="p" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.resources.constraints.FileIcon_Constraints" />
                  <node concept="3uibUv" id="q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n" role="1pnPq6">
              <ref role="3gnhBz" to="1oap:7Mb2akaesqV" resolve="FileIcon" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="1nCR9W" id="u" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.resources.constraints.Text_Constraints" />
                  <node concept="3uibUv" id="v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="1oap:2p1v3tObyyT" resolve="Text" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.resources.constraints.TextCustomizable_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="1oap:4kGsAe0sBd_" resolve="TextCustomizable" />
            </node>
          </node>
          <node concept="3clFbS" id="l" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="_" role="3cqZAk">
            <node concept="1pGfFk" id="A" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="B" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="FileIcon_Constraints" />
    <node concept="3Tm1VV" id="D" role="1B3o_S" />
    <node concept="3uibUv" id="E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="F" role="jymVt">
      <node concept="3cqZAl" id="I" role="3clF45" />
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="XkiVB" id="L" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="M" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="N" role="37wK5m">
              <property role="1adDun" value="0x982eb8df2c964bd7L" />
            </node>
            <node concept="1adDum" id="O" role="37wK5m">
              <property role="1adDun" value="0x996311712ea622e5L" />
            </node>
            <node concept="1adDum" id="P" role="37wK5m">
              <property role="1adDun" value="0x7c8b08a50a39c6bbL" />
            </node>
            <node concept="Xl_RD" id="Q" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.resources.structure.FileIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="G" role="jymVt" />
    <node concept="3clFb_" id="H" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="R" role="1B3o_S" />
      <node concept="3uibUv" id="S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="V" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="T" role="3clF47">
        <node concept="3cpWs8" id="X" role="3cqZAp">
          <node concept="3cpWsn" id="10" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="11" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="13" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="14" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="12" role="33vP2m">
              <node concept="1pGfFk" id="15" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="16" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="17" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <node concept="2OqwBi" id="18" role="3clFbG">
            <node concept="37vLTw" id="19" role="2Oq$k0">
              <ref role="3cqZAo" node="10" resolve="properties" />
            </node>
            <node concept="liA8E" id="1a" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1b" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="1d" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="1e" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="1f" role="37wK5m">
                  <property role="1adDun" value="0x7c8b08a50a39c6bbL" />
                </node>
                <node concept="1adDum" id="1g" role="37wK5m">
                  <property role="1adDun" value="0x26417c377428f6b3L" />
                </node>
                <node concept="Xl_RD" id="1h" role="37wK5m">
                  <property role="Xl_RC" value="file" />
                </node>
              </node>
              <node concept="2ShNRf" id="1c" role="37wK5m">
                <node concept="YeOm9" id="1i" role="2ShVmc">
                  <node concept="1Y3b0j" id="1j" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1k" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="1r" role="37wK5m">
                        <property role="1adDun" value="0x982eb8df2c964bd7L" />
                      </node>
                      <node concept="1adDum" id="1s" role="37wK5m">
                        <property role="1adDun" value="0x996311712ea622e5L" />
                      </node>
                      <node concept="1adDum" id="1t" role="37wK5m">
                        <property role="1adDun" value="0x7c8b08a50a39c6bbL" />
                      </node>
                      <node concept="1adDum" id="1u" role="37wK5m">
                        <property role="1adDun" value="0x26417c377428f6b3L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1l" role="37wK5m" />
                    <node concept="3Tm1VV" id="1m" role="1B3o_S" />
                    <node concept="3clFb_" id="1n" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1v" role="1B3o_S" />
                      <node concept="10P_77" id="1w" role="3clF45" />
                      <node concept="3clFbS" id="1x" role="3clF47">
                        <node concept="3clFbF" id="1z" role="3cqZAp">
                          <node concept="3clFbT" id="1$" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1o" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1_" role="1B3o_S" />
                      <node concept="3uibUv" id="1A" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="1B" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="1E" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1C" role="3clF47">
                        <node concept="3cpWs8" id="1F" role="3cqZAp">
                          <node concept="3cpWsn" id="1H" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="1I" role="1tU5fm" />
                            <node concept="Xl_RD" id="1J" role="33vP2m">
                              <property role="Xl_RC" value="file" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1G" role="3cqZAp">
                          <node concept="3clFbS" id="1K" role="9aQI4">
                            <node concept="3SKdUt" id="1L" role="3cqZAp">
                              <node concept="3SKdUq" id="1O" role="3SKWNk">
                                <property role="3SKdUp" value="compatibility code, remove after 3.4" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1M" role="3cqZAp">
                              <node concept="1Wc70l" id="1P" role="3clFbw">
                                <node concept="2OqwBi" id="1R" role="3uHU7w">
                                  <node concept="2OqwBi" id="1T" role="2Oq$k0">
                                    <node concept="37vLTw" id="1V" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1B" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="1W" role="2OqNvi">
                                      <ref role="3TsBF5" to="1oap:7Mb2akaesrb" resolve="path" />
                                    </node>
                                  </node>
                                  <node concept="17RvpY" id="1U" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="1S" role="3uHU7B">
                                  <node concept="2OqwBi" id="1X" role="2Oq$k0">
                                    <node concept="37vLTw" id="1Z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1B" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="20" role="2OqNvi">
                                      <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
                                    </node>
                                  </node>
                                  <node concept="17RlXB" id="1Y" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="1Q" role="3clFbx">
                                <node concept="3cpWs6" id="21" role="3cqZAp">
                                  <node concept="2OqwBi" id="22" role="3cqZAk">
                                    <node concept="37vLTw" id="23" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1B" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="24" role="2OqNvi">
                                      <ref role="3TsBF5" to="1oap:7Mb2akaesrb" resolve="path" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="1N" role="3cqZAp">
                              <node concept="2OqwBi" id="25" role="3cqZAk">
                                <node concept="37vLTw" id="26" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1B" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="27" role="2OqNvi">
                                  <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1D" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1p" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="28" role="1B3o_S" />
                      <node concept="10P_77" id="29" role="3clF45" />
                      <node concept="3clFbS" id="2a" role="3clF47">
                        <node concept="3clFbF" id="2c" role="3cqZAp">
                          <node concept="3clFbT" id="2d" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2b" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1q" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2e" role="1B3o_S" />
                      <node concept="3cqZAl" id="2f" role="3clF45" />
                      <node concept="37vLTG" id="2g" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="2k" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="2h" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="2l" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2i" role="3clF47">
                        <node concept="3cpWs8" id="2m" role="3cqZAp">
                          <node concept="3cpWsn" id="2o" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="2p" role="1tU5fm" />
                            <node concept="Xl_RD" id="2q" role="33vP2m">
                              <property role="Xl_RC" value="file" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="2n" role="3cqZAp">
                          <node concept="3clFbS" id="2r" role="9aQI4">
                            <node concept="3clFbF" id="2s" role="3cqZAp">
                              <node concept="37vLTI" id="2u" role="3clFbG">
                                <node concept="1eOMI4" id="2v" role="37vLTx">
                                  <node concept="2YIFZM" id="2x" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="2y" role="37wK5m">
                                      <ref role="3cqZAo" node="2h" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2w" role="37vLTJ">
                                  <node concept="37vLTw" id="2z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2g" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="2$" role="2OqNvi">
                                    <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2t" role="3cqZAp">
                              <node concept="37vLTI" id="2_" role="3clFbG">
                                <node concept="10Nm6u" id="2A" role="37vLTx" />
                                <node concept="2OqwBi" id="2B" role="37vLTJ">
                                  <node concept="37vLTw" id="2C" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2g" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="2D" role="2OqNvi">
                                    <ref role="3TsBF5" to="1oap:7Mb2akaesrb" resolve="path" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2j" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <node concept="37vLTw" id="2E" role="3clFbG">
            <ref role="3cqZAo" node="10" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2F" />
  <node concept="312cEu" id="2G">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TextCustomizable_Constraints" />
    <node concept="3Tm1VV" id="2H" role="1B3o_S" />
    <node concept="3uibUv" id="2I" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="2J" role="jymVt">
      <node concept="3cqZAl" id="2M" role="3clF45" />
      <node concept="3clFbS" id="2N" role="3clF47">
        <node concept="XkiVB" id="2P" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2Q" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2R" role="37wK5m">
              <property role="1adDun" value="0x982eb8df2c964bd7L" />
            </node>
            <node concept="1adDum" id="2S" role="37wK5m">
              <property role="1adDun" value="0x996311712ea622e5L" />
            </node>
            <node concept="1adDum" id="2T" role="37wK5m">
              <property role="1adDun" value="0x452c726380727365L" />
            </node>
            <node concept="Xl_RD" id="2U" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.resources.structure.TextCustomizable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2O" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2K" role="jymVt" />
    <node concept="3clFb_" id="2L" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2V" role="1B3o_S" />
      <node concept="3uibUv" id="2W" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2Z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="30" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <node concept="3cpWs8" id="31" role="3cqZAp">
          <node concept="3cpWsn" id="36" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="37" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="39" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="3a" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="38" role="33vP2m">
              <node concept="1pGfFk" id="3b" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3c" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="3d" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32" role="3cqZAp">
          <node concept="2OqwBi" id="3e" role="3clFbG">
            <node concept="37vLTw" id="3f" role="2Oq$k0">
              <ref role="3cqZAo" node="36" resolve="properties" />
            </node>
            <node concept="liA8E" id="3g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3h" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="3j" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="3k" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="3l" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e28b9L" />
                </node>
                <node concept="1adDum" id="3m" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e28beL" />
                </node>
                <node concept="Xl_RD" id="3n" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                </node>
              </node>
              <node concept="2ShNRf" id="3i" role="37wK5m">
                <node concept="YeOm9" id="3o" role="2ShVmc">
                  <node concept="1Y3b0j" id="3p" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3q" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="3v" role="37wK5m">
                        <property role="1adDun" value="0x982eb8df2c964bd7L" />
                      </node>
                      <node concept="1adDum" id="3w" role="37wK5m">
                        <property role="1adDun" value="0x996311712ea622e5L" />
                      </node>
                      <node concept="1adDum" id="3x" role="37wK5m">
                        <property role="1adDun" value="0x26417c37742e28b9L" />
                      </node>
                      <node concept="1adDum" id="3y" role="37wK5m">
                        <property role="1adDun" value="0x26417c37742e28beL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3r" role="37wK5m" />
                    <node concept="3Tm1VV" id="3s" role="1B3o_S" />
                    <node concept="3clFb_" id="3t" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3z" role="1B3o_S" />
                      <node concept="10P_77" id="3$" role="3clF45" />
                      <node concept="3clFbS" id="3_" role="3clF47">
                        <node concept="3clFbF" id="3B" role="3cqZAp">
                          <node concept="3clFbT" id="3C" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3A" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3u" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3D" role="1B3o_S" />
                      <node concept="10P_77" id="3E" role="3clF45" />
                      <node concept="37vLTG" id="3F" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3J" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3G" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="3K" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3H" role="3clF47">
                        <node concept="3cpWs8" id="3L" role="3cqZAp">
                          <node concept="3cpWsn" id="3N" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="3O" role="1tU5fm" />
                            <node concept="Xl_RD" id="3P" role="33vP2m">
                              <property role="Xl_RC" value="text" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3M" role="3cqZAp">
                          <node concept="3clFbS" id="3Q" role="9aQI4">
                            <node concept="3clFbF" id="3R" role="3cqZAp">
                              <node concept="3clFbT" id="3S" role="3clFbG">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3I" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33" role="3cqZAp">
          <node concept="2OqwBi" id="3T" role="3clFbG">
            <node concept="37vLTw" id="3U" role="2Oq$k0">
              <ref role="3cqZAo" node="36" resolve="properties" />
            </node>
            <node concept="liA8E" id="3V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3W" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="3Y" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="3Z" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="40" role="37wK5m">
                  <property role="1adDun" value="0x452c726380727365L" />
                </node>
                <node concept="1adDum" id="41" role="37wK5m">
                  <property role="1adDun" value="0x35b02a7f3bec7ed8L" />
                </node>
                <node concept="Xl_RD" id="42" role="37wK5m">
                  <property role="Xl_RC" value="xOffset" />
                </node>
              </node>
              <node concept="2ShNRf" id="3X" role="37wK5m">
                <node concept="YeOm9" id="43" role="2ShVmc">
                  <node concept="1Y3b0j" id="44" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="45" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="4a" role="37wK5m">
                        <property role="1adDun" value="0x982eb8df2c964bd7L" />
                      </node>
                      <node concept="1adDum" id="4b" role="37wK5m">
                        <property role="1adDun" value="0x996311712ea622e5L" />
                      </node>
                      <node concept="1adDum" id="4c" role="37wK5m">
                        <property role="1adDun" value="0x452c726380727365L" />
                      </node>
                      <node concept="1adDum" id="4d" role="37wK5m">
                        <property role="1adDun" value="0x35b02a7f3bec7ed8L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="46" role="37wK5m" />
                    <node concept="3Tm1VV" id="47" role="1B3o_S" />
                    <node concept="3clFb_" id="48" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4e" role="1B3o_S" />
                      <node concept="10P_77" id="4f" role="3clF45" />
                      <node concept="3clFbS" id="4g" role="3clF47">
                        <node concept="3clFbF" id="4i" role="3cqZAp">
                          <node concept="3clFbT" id="4j" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4h" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="49" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4k" role="1B3o_S" />
                      <node concept="10P_77" id="4l" role="3clF45" />
                      <node concept="37vLTG" id="4m" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="4q" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="4n" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="4r" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="4o" role="3clF47">
                        <node concept="3cpWs8" id="4s" role="3cqZAp">
                          <node concept="3cpWsn" id="4u" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="4v" role="1tU5fm" />
                            <node concept="Xl_RD" id="4w" role="33vP2m">
                              <property role="Xl_RC" value="xOffset" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="4t" role="3cqZAp">
                          <node concept="3clFbS" id="4x" role="9aQI4">
                            <node concept="SfApY" id="4y" role="3cqZAp">
                              <node concept="3clFbS" id="4z" role="SfCbr">
                                <node concept="3clFbF" id="4_" role="3cqZAp">
                                  <node concept="2YIFZM" id="4B" role="3clFbG">
                                    <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
                                    <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                                    <node concept="1eOMI4" id="4C" role="37wK5m">
                                      <node concept="2YIFZM" id="4D" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                        <node concept="37vLTw" id="4E" role="37wK5m">
                                          <ref role="3cqZAo" node="4n" resolve="propertyValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="4A" role="3cqZAp">
                                  <node concept="3clFbT" id="4F" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="4$" role="TEbGg">
                                <node concept="3cpWsn" id="4G" role="TDEfY">
                                  <property role="TrG5h" value="t" />
                                  <node concept="3uibUv" id="4I" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4H" role="TDEfX">
                                  <node concept="3cpWs6" id="4J" role="3cqZAp">
                                    <node concept="3clFbT" id="4K" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4p" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34" role="3cqZAp">
          <node concept="2OqwBi" id="4L" role="3clFbG">
            <node concept="37vLTw" id="4M" role="2Oq$k0">
              <ref role="3cqZAo" node="36" resolve="properties" />
            </node>
            <node concept="liA8E" id="4N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="4O" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="4Q" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="4R" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="4S" role="37wK5m">
                  <property role="1adDun" value="0x452c726380727365L" />
                </node>
                <node concept="1adDum" id="4T" role="37wK5m">
                  <property role="1adDun" value="0x35b02a7f3bec7eddL" />
                </node>
                <node concept="Xl_RD" id="4U" role="37wK5m">
                  <property role="Xl_RC" value="yOffset" />
                </node>
              </node>
              <node concept="2ShNRf" id="4P" role="37wK5m">
                <node concept="YeOm9" id="4V" role="2ShVmc">
                  <node concept="1Y3b0j" id="4W" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="4X" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="52" role="37wK5m">
                        <property role="1adDun" value="0x982eb8df2c964bd7L" />
                      </node>
                      <node concept="1adDum" id="53" role="37wK5m">
                        <property role="1adDun" value="0x996311712ea622e5L" />
                      </node>
                      <node concept="1adDum" id="54" role="37wK5m">
                        <property role="1adDun" value="0x452c726380727365L" />
                      </node>
                      <node concept="1adDum" id="55" role="37wK5m">
                        <property role="1adDun" value="0x35b02a7f3bec7eddL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="4Y" role="37wK5m" />
                    <node concept="3Tm1VV" id="4Z" role="1B3o_S" />
                    <node concept="3clFb_" id="50" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="56" role="1B3o_S" />
                      <node concept="10P_77" id="57" role="3clF45" />
                      <node concept="3clFbS" id="58" role="3clF47">
                        <node concept="3clFbF" id="5a" role="3cqZAp">
                          <node concept="3clFbT" id="5b" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="59" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="51" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5c" role="1B3o_S" />
                      <node concept="10P_77" id="5d" role="3clF45" />
                      <node concept="37vLTG" id="5e" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="5i" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5f" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="5j" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5g" role="3clF47">
                        <node concept="3cpWs8" id="5k" role="3cqZAp">
                          <node concept="3cpWsn" id="5m" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="5n" role="1tU5fm" />
                            <node concept="Xl_RD" id="5o" role="33vP2m">
                              <property role="Xl_RC" value="yOffset" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5l" role="3cqZAp">
                          <node concept="3clFbS" id="5p" role="9aQI4">
                            <node concept="SfApY" id="5q" role="3cqZAp">
                              <node concept="3clFbS" id="5r" role="SfCbr">
                                <node concept="3clFbF" id="5t" role="3cqZAp">
                                  <node concept="2YIFZM" id="5v" role="3clFbG">
                                    <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
                                    <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                                    <node concept="1eOMI4" id="5w" role="37wK5m">
                                      <node concept="2YIFZM" id="5x" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                        <node concept="37vLTw" id="5y" role="37wK5m">
                                          <ref role="3cqZAo" node="5f" resolve="propertyValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="5u" role="3cqZAp">
                                  <node concept="3clFbT" id="5z" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="5s" role="TEbGg">
                                <node concept="3cpWsn" id="5$" role="TDEfY">
                                  <property role="TrG5h" value="t" />
                                  <node concept="3uibUv" id="5A" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5_" role="TDEfX">
                                  <node concept="3cpWs6" id="5B" role="3cqZAp">
                                    <node concept="3clFbT" id="5C" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5h" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35" role="3cqZAp">
          <node concept="37vLTw" id="5D" role="3clFbG">
            <ref role="3cqZAo" node="36" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Text_Constraints" />
    <node concept="3Tm1VV" id="5F" role="1B3o_S" />
    <node concept="3uibUv" id="5G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="5H" role="jymVt">
      <node concept="3cqZAl" id="5K" role="3clF45" />
      <node concept="3clFbS" id="5L" role="3clF47">
        <node concept="XkiVB" id="5N" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5O" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5P" role="37wK5m">
              <property role="1adDun" value="0x982eb8df2c964bd7L" />
            </node>
            <node concept="1adDum" id="5Q" role="37wK5m">
              <property role="1adDun" value="0x996311712ea622e5L" />
            </node>
            <node concept="1adDum" id="5R" role="37wK5m">
              <property role="1adDun" value="0x26417c37742e28b9L" />
            </node>
            <node concept="Xl_RD" id="5S" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.resources.structure.Text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5I" role="jymVt" />
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5T" role="1B3o_S" />
      <node concept="3uibUv" id="5U" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5X" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="5Y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5V" role="3clF47">
        <node concept="3cpWs8" id="5Z" role="3cqZAp">
          <node concept="3cpWsn" id="62" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="63" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="65" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="66" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="64" role="33vP2m">
              <node concept="1pGfFk" id="67" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="68" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="69" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60" role="3cqZAp">
          <node concept="2OqwBi" id="6a" role="3clFbG">
            <node concept="37vLTw" id="6b" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="properties" />
            </node>
            <node concept="liA8E" id="6c" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="6d" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="6f" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="6g" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="6h" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e28b9L" />
                </node>
                <node concept="1adDum" id="6i" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e28beL" />
                </node>
                <node concept="Xl_RD" id="6j" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                </node>
              </node>
              <node concept="2ShNRf" id="6e" role="37wK5m">
                <node concept="YeOm9" id="6k" role="2ShVmc">
                  <node concept="1Y3b0j" id="6l" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="6m" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="6r" role="37wK5m">
                        <property role="1adDun" value="0x982eb8df2c964bd7L" />
                      </node>
                      <node concept="1adDum" id="6s" role="37wK5m">
                        <property role="1adDun" value="0x996311712ea622e5L" />
                      </node>
                      <node concept="1adDum" id="6t" role="37wK5m">
                        <property role="1adDun" value="0x26417c37742e28b9L" />
                      </node>
                      <node concept="1adDum" id="6u" role="37wK5m">
                        <property role="1adDun" value="0x26417c37742e28beL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="6n" role="37wK5m" />
                    <node concept="3Tm1VV" id="6o" role="1B3o_S" />
                    <node concept="3clFb_" id="6p" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6v" role="1B3o_S" />
                      <node concept="10P_77" id="6w" role="3clF45" />
                      <node concept="3clFbS" id="6x" role="3clF47">
                        <node concept="3clFbF" id="6z" role="3cqZAp">
                          <node concept="3clFbT" id="6$" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="6q" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6_" role="1B3o_S" />
                      <node concept="10P_77" id="6A" role="3clF45" />
                      <node concept="37vLTG" id="6B" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="6F" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="6C" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="6G" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="6D" role="3clF47">
                        <node concept="3cpWs8" id="6H" role="3cqZAp">
                          <node concept="3cpWsn" id="6J" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="6K" role="1tU5fm" />
                            <node concept="Xl_RD" id="6L" role="33vP2m">
                              <property role="Xl_RC" value="text" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="6I" role="3cqZAp">
                          <node concept="3clFbS" id="6M" role="9aQI4">
                            <node concept="3clFbF" id="6N" role="3cqZAp">
                              <node concept="1Wc70l" id="6O" role="3clFbG">
                                <node concept="3clFbC" id="6P" role="3uHU7w">
                                  <node concept="3cmrfG" id="6R" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="6S" role="3uHU7B">
                                    <node concept="1eOMI4" id="6T" role="2Oq$k0">
                                      <node concept="2YIFZM" id="6V" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                        <node concept="37vLTw" id="6W" role="37wK5m">
                                          <ref role="3cqZAo" node="6C" resolve="propertyValue" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6U" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6Q" role="3uHU7B">
                                  <node concept="1eOMI4" id="6X" role="2Oq$k0">
                                    <node concept="2YIFZM" id="6Z" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="70" role="37wK5m">
                                        <ref role="3cqZAo" node="6C" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="17RvpY" id="6Y" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6E" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61" role="3cqZAp">
          <node concept="37vLTw" id="71" role="3clFbG">
            <ref role="3cqZAo" node="62" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

