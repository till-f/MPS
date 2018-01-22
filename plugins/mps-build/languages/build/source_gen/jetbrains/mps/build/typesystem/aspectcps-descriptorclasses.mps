<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f06b3dc(checkpoints/jetbrains.mps.build.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="4vnv" ref="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5HVSRHdTUi7" resolve="check_BuildFileExcludeSelector" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="check_BuildFileExcludeSelector" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="6592112598314361991" />
            <node concept="2x4n5u" id="l" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="6k" resolve="check_BuildFileExcludeSelector_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5HVSRHdUou4" resolve="check_BuildFileIncludeSelector" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="check_BuildFileIncludeSelector" />
          <node concept="2$VJBW" id="p" role="385v07">
            <property role="2$VJBR" value="6592112598314485636" />
            <node concept="2x4n5u" id="q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="7W" resolve="check_BuildFileIncludeSelector_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XUAXV" resolve="check_BuildLayout_Jar" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_Jar" />
          <node concept="2$VJBW" id="u" role="385v07">
            <property role="2$VJBR" value="1979010778009333627" />
            <node concept="2x4n5u" id="v" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="aR" resolve="check_BuildLayout_Jar_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:7N6lJotW6kk" resolve="check_BuildLayout_JarManifest" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_JarManifest" />
          <node concept="2$VJBW" id="z" role="385v07">
            <property role="2$VJBR" value="8990969321156011284" />
            <node concept="2x4n5u" id="$" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="9_" resolve="check_BuildLayout_JarManifest_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XU$ox" resolve="check_BuildLayout_Tar" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_Tar" />
          <node concept="2$VJBW" id="C" role="385v07">
            <property role="2$VJBR" value="1979010778009323041" />
            <node concept="2x4n5u" id="D" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="cO" resolve="check_BuildLayout_Tar_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XUAGI" resolve="check_BuildLayout_Zip" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_Zip" />
          <node concept="2$VJBW" id="H" role="385v07">
            <property role="2$VJBR" value="1979010778009332526" />
            <node concept="2x4n5u" id="I" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="f7" resolve="check_BuildLayout_Zip_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:4gSHdTptNA9" resolve="check_BuildProject" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="check_BuildProject" />
          <node concept="2$VJBW" id="M" role="385v07">
            <property role="2$VJBR" value="4915877860351621513" />
            <node concept="2x4n5u" id="N" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="gU" resolve="check_BuildProject_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5KZfyKsV9gA" resolve="check_BuildProject_unusedModules" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="check_BuildProject_unusedModules" />
          <node concept="2$VJBW" id="R" role="385v07">
            <property role="2$VJBR" value="6647099934206891046" />
            <node concept="2x4n5u" id="S" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="ik" resolve="check_BuildProject_unusedModules_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5KZfyKsVhwf" resolve="check_BuildSource_JavaLibrary" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="check_BuildSource_JavaLibrary" />
          <node concept="2$VJBW" id="W" role="385v07">
            <property role="2$VJBR" value="6647099934206924815" />
            <node concept="2x4n5u" id="X" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="mb" resolve="check_BuildSource_JavaLibrary_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:15RAxQX0ku7" resolve="check_BuildSource_JavaLibraryJar" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="check_BuildSource_JavaLibraryJar" />
          <node concept="2$VJBW" id="11" role="385v07">
            <property role="2$VJBR" value="1258644073389049735" />
            <node concept="2x4n5u" id="12" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="13" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="kL" resolve="check_BuildSource_JavaLibraryJar_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:B4taqEA4L1" resolve="check_BuildSource_JavaOptions" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="check_BuildSource_JavaOptions" />
          <node concept="2$VJBW" id="16" role="385v07">
            <property role="2$VJBR" value="703815700952140865" />
            <node concept="2x4n5u" id="17" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="18" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="nH" resolve="check_BuildSource_JavaOptions_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:IFRVVI6ai_" resolve="check_BuildStringNotEmpty" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="check_BuildStringNotEmpty" />
          <node concept="2$VJBW" id="1b" role="385v07">
            <property role="2$VJBR" value="841011766566102181" />
            <node concept="2x4n5u" id="1c" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="p_" resolve="check_BuildStringNotEmpty_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5HVSRHdTUi7" resolve="check_BuildFileExcludeSelector" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="check_BuildFileExcludeSelector" />
          <node concept="2$VJBW" id="1s" role="385v07">
            <property role="2$VJBR" value="6592112598314361991" />
            <node concept="2x4n5u" id="1t" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="6o" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5HVSRHdUou4" resolve="check_BuildFileIncludeSelector" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="check_BuildFileIncludeSelector" />
          <node concept="2$VJBW" id="1x" role="385v07">
            <property role="2$VJBR" value="6592112598314485636" />
            <node concept="2x4n5u" id="1y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="80" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XUAXV" resolve="check_BuildLayout_Jar" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_Jar" />
          <node concept="2$VJBW" id="1A" role="385v07">
            <property role="2$VJBR" value="1979010778009333627" />
            <node concept="2x4n5u" id="1B" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="aV" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:7N6lJotW6kk" resolve="check_BuildLayout_JarManifest" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_JarManifest" />
          <node concept="2$VJBW" id="1F" role="385v07">
            <property role="2$VJBR" value="8990969321156011284" />
            <node concept="2x4n5u" id="1G" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="9D" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XU$ox" resolve="check_BuildLayout_Tar" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_Tar" />
          <node concept="2$VJBW" id="1K" role="385v07">
            <property role="2$VJBR" value="1979010778009323041" />
            <node concept="2x4n5u" id="1L" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="cS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XUAGI" resolve="check_BuildLayout_Zip" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_Zip" />
          <node concept="2$VJBW" id="1P" role="385v07">
            <property role="2$VJBR" value="1979010778009332526" />
            <node concept="2x4n5u" id="1Q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="fb" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:4gSHdTptNA9" resolve="check_BuildProject" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="check_BuildProject" />
          <node concept="2$VJBW" id="1U" role="385v07">
            <property role="2$VJBR" value="4915877860351621513" />
            <node concept="2x4n5u" id="1V" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="gY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5KZfyKsV9gA" resolve="check_BuildProject_unusedModules" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="check_BuildProject_unusedModules" />
          <node concept="2$VJBW" id="1Z" role="385v07">
            <property role="2$VJBR" value="6647099934206891046" />
            <node concept="2x4n5u" id="20" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="21" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="io" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5KZfyKsVhwf" resolve="check_BuildSource_JavaLibrary" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="check_BuildSource_JavaLibrary" />
          <node concept="2$VJBW" id="24" role="385v07">
            <property role="2$VJBR" value="6647099934206924815" />
            <node concept="2x4n5u" id="25" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="26" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="mf" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:15RAxQX0ku7" resolve="check_BuildSource_JavaLibraryJar" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="check_BuildSource_JavaLibraryJar" />
          <node concept="2$VJBW" id="29" role="385v07">
            <property role="2$VJBR" value="1258644073389049735" />
            <node concept="2x4n5u" id="2a" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="kP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:B4taqEA4L1" resolve="check_BuildSource_JavaOptions" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="check_BuildSource_JavaOptions" />
          <node concept="2$VJBW" id="2e" role="385v07">
            <property role="2$VJBR" value="703815700952140865" />
            <node concept="2x4n5u" id="2f" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="nL" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:IFRVVI6ai_" resolve="check_BuildStringNotEmpty" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="check_BuildStringNotEmpty" />
          <node concept="2$VJBW" id="2j" role="385v07">
            <property role="2$VJBR" value="841011766566102181" />
            <node concept="2x4n5u" id="2k" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="pD" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5HVSRHdTUi7" resolve="check_BuildFileExcludeSelector" />
        <node concept="385nmt" id="2y" role="385vvn">
          <property role="385vuF" value="check_BuildFileExcludeSelector" />
          <node concept="2$VJBW" id="2$" role="385v07">
            <property role="2$VJBR" value="6592112598314361991" />
            <node concept="2x4n5u" id="2_" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2z" role="39e2AY">
          <ref role="39e2AS" node="6m" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2n" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5HVSRHdUou4" resolve="check_BuildFileIncludeSelector" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="check_BuildFileIncludeSelector" />
          <node concept="2$VJBW" id="2D" role="385v07">
            <property role="2$VJBR" value="6592112598314485636" />
            <node concept="2x4n5u" id="2E" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="7Y" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XUAXV" resolve="check_BuildLayout_Jar" />
        <node concept="385nmt" id="2G" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_Jar" />
          <node concept="2$VJBW" id="2I" role="385v07">
            <property role="2$VJBR" value="1979010778009333627" />
            <node concept="2x4n5u" id="2J" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2H" role="39e2AY">
          <ref role="39e2AS" node="aT" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2p" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:7N6lJotW6kk" resolve="check_BuildLayout_JarManifest" />
        <node concept="385nmt" id="2L" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_JarManifest" />
          <node concept="2$VJBW" id="2N" role="385v07">
            <property role="2$VJBR" value="8990969321156011284" />
            <node concept="2x4n5u" id="2O" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2M" role="39e2AY">
          <ref role="39e2AS" node="9B" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2q" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XU$ox" resolve="check_BuildLayout_Tar" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_Tar" />
          <node concept="2$VJBW" id="2S" role="385v07">
            <property role="2$VJBR" value="1979010778009323041" />
            <node concept="2x4n5u" id="2T" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="cQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2r" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XUAGI" resolve="check_BuildLayout_Zip" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_Zip" />
          <node concept="2$VJBW" id="2X" role="385v07">
            <property role="2$VJBR" value="1979010778009332526" />
            <node concept="2x4n5u" id="2Y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="f9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2s" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:4gSHdTptNA9" resolve="check_BuildProject" />
        <node concept="385nmt" id="30" role="385vvn">
          <property role="385vuF" value="check_BuildProject" />
          <node concept="2$VJBW" id="32" role="385v07">
            <property role="2$VJBR" value="4915877860351621513" />
            <node concept="2x4n5u" id="33" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="34" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="31" role="39e2AY">
          <ref role="39e2AS" node="gW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2t" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5KZfyKsV9gA" resolve="check_BuildProject_unusedModules" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="check_BuildProject_unusedModules" />
          <node concept="2$VJBW" id="37" role="385v07">
            <property role="2$VJBR" value="6647099934206891046" />
            <node concept="2x4n5u" id="38" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="39" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="im" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2u" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5KZfyKsVhwf" resolve="check_BuildSource_JavaLibrary" />
        <node concept="385nmt" id="3a" role="385vvn">
          <property role="385vuF" value="check_BuildSource_JavaLibrary" />
          <node concept="2$VJBW" id="3c" role="385v07">
            <property role="2$VJBR" value="6647099934206924815" />
            <node concept="2x4n5u" id="3d" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3b" role="39e2AY">
          <ref role="39e2AS" node="md" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2v" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:15RAxQX0ku7" resolve="check_BuildSource_JavaLibraryJar" />
        <node concept="385nmt" id="3f" role="385vvn">
          <property role="385vuF" value="check_BuildSource_JavaLibraryJar" />
          <node concept="2$VJBW" id="3h" role="385v07">
            <property role="2$VJBR" value="1258644073389049735" />
            <node concept="2x4n5u" id="3i" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3g" role="39e2AY">
          <ref role="39e2AS" node="kN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2w" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:B4taqEA4L1" resolve="check_BuildSource_JavaOptions" />
        <node concept="385nmt" id="3k" role="385vvn">
          <property role="385vuF" value="check_BuildSource_JavaOptions" />
          <node concept="2$VJBW" id="3m" role="385v07">
            <property role="2$VJBR" value="703815700952140865" />
            <node concept="2x4n5u" id="3n" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3l" role="39e2AY">
          <ref role="39e2AS" node="nJ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2x" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:IFRVVI6ai_" resolve="check_BuildStringNotEmpty" />
        <node concept="385nmt" id="3p" role="385vvn">
          <property role="385vuF" value="check_BuildStringNotEmpty" />
          <node concept="2$VJBW" id="3r" role="385v07">
            <property role="2$VJBR" value="841011766566102181" />
            <node concept="2x4n5u" id="3s" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3q" role="39e2AY">
          <ref role="39e2AS" node="pB" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="3u" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XU_TL" resolve="fixContainerName" />
        <node concept="385nmt" id="3v" role="385vvn">
          <property role="385vuF" value="fixContainerName" />
          <node concept="2$VJBW" id="3x" role="385v07">
            <property role="2$VJBR" value="1979010778009329265" />
            <node concept="2x4n5u" id="3y" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="3z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3w" role="39e2AY">
          <ref role="39e2AS" node="qM" resolve="fixContainerName_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="3$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3_" role="39e2AY">
          <ref role="39e2AS" node="3A" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3A">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="3B" role="jymVt">
      <node concept="3clFbS" id="3E" role="3clF47">
        <node concept="9aQIb" id="3G" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3X" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="6l" resolve="check_BuildFileExcludeSelector_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3U" role="3cqZAp">
              <node concept="2OqwBi" id="3Z" role="3clFbG">
                <node concept="2OqwBi" id="40" role="2Oq$k0">
                  <node concept="Xjq3P" id="42" role="2Oq$k0" />
                  <node concept="2OwXpG" id="43" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="41" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="44" role="37wK5m">
                    <ref role="3cqZAo" node="3V" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3H" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="49" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4a" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="7X" resolve="check_BuildFileIncludeSelector_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47" role="3cqZAp">
              <node concept="2OqwBi" id="4c" role="3clFbG">
                <node concept="2OqwBi" id="4d" role="2Oq$k0">
                  <node concept="Xjq3P" id="4f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4h" role="37wK5m">
                    <ref role="3cqZAo" node="48" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3I" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4n" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" node="aS" resolve="check_BuildLayout_Jar_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k" role="3cqZAp">
              <node concept="2OqwBi" id="4p" role="3clFbG">
                <node concept="2OqwBi" id="4q" role="2Oq$k0">
                  <node concept="Xjq3P" id="4s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4u" role="37wK5m">
                    <ref role="3cqZAo" node="4l" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3J" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4$" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="9A" resolve="check_BuildLayout_JarManifest_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4x" role="3cqZAp">
              <node concept="2OqwBi" id="4A" role="3clFbG">
                <node concept="2OqwBi" id="4B" role="2Oq$k0">
                  <node concept="Xjq3P" id="4D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4F" role="37wK5m">
                    <ref role="3cqZAo" node="4y" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3K" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="9aQI4">
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4L" role="33vP2m">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <ref role="37wK5l" node="cP" resolve="check_BuildLayout_Tar_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4I" role="3cqZAp">
              <node concept="2OqwBi" id="4N" role="3clFbG">
                <node concept="2OqwBi" id="4O" role="2Oq$k0">
                  <node concept="Xjq3P" id="4Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4S" role="37wK5m">
                    <ref role="3cqZAo" node="4J" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3L" role="3cqZAp">
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4Y" role="33vP2m">
                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                    <ref role="37wK5l" node="f8" resolve="check_BuildLayout_Zip_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V" role="3cqZAp">
              <node concept="2OqwBi" id="50" role="3clFbG">
                <node concept="2OqwBi" id="51" role="2Oq$k0">
                  <node concept="Xjq3P" id="53" role="2Oq$k0" />
                  <node concept="2OwXpG" id="54" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="52" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="55" role="37wK5m">
                    <ref role="3cqZAo" node="4W" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3M" role="3cqZAp">
          <node concept="3clFbS" id="56" role="9aQI4">
            <node concept="3cpWs8" id="57" role="3cqZAp">
              <node concept="3cpWsn" id="59" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5b" role="33vP2m">
                  <node concept="1pGfFk" id="5c" role="2ShVmc">
                    <ref role="37wK5l" node="gV" resolve="check_BuildProject_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58" role="3cqZAp">
              <node concept="2OqwBi" id="5d" role="3clFbG">
                <node concept="2OqwBi" id="5e" role="2Oq$k0">
                  <node concept="Xjq3P" id="5g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5i" role="37wK5m">
                    <ref role="3cqZAo" node="59" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3N" role="3cqZAp">
          <node concept="3clFbS" id="5j" role="9aQI4">
            <node concept="3cpWs8" id="5k" role="3cqZAp">
              <node concept="3cpWsn" id="5m" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5o" role="33vP2m">
                  <node concept="1pGfFk" id="5p" role="2ShVmc">
                    <ref role="37wK5l" node="il" resolve="check_BuildProject_unusedModules_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5l" role="3cqZAp">
              <node concept="2OqwBi" id="5q" role="3clFbG">
                <node concept="2OqwBi" id="5r" role="2Oq$k0">
                  <node concept="Xjq3P" id="5t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5v" role="37wK5m">
                    <ref role="3cqZAo" node="5m" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3O" role="3cqZAp">
          <node concept="3clFbS" id="5w" role="9aQI4">
            <node concept="3cpWs8" id="5x" role="3cqZAp">
              <node concept="3cpWsn" id="5z" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5_" role="33vP2m">
                  <node concept="1pGfFk" id="5A" role="2ShVmc">
                    <ref role="37wK5l" node="mc" resolve="check_BuildSource_JavaLibrary_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5y" role="3cqZAp">
              <node concept="2OqwBi" id="5B" role="3clFbG">
                <node concept="2OqwBi" id="5C" role="2Oq$k0">
                  <node concept="Xjq3P" id="5E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5G" role="37wK5m">
                    <ref role="3cqZAo" node="5z" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3P" role="3cqZAp">
          <node concept="3clFbS" id="5H" role="9aQI4">
            <node concept="3cpWs8" id="5I" role="3cqZAp">
              <node concept="3cpWsn" id="5K" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5M" role="33vP2m">
                  <node concept="1pGfFk" id="5N" role="2ShVmc">
                    <ref role="37wK5l" node="kM" resolve="check_BuildSource_JavaLibraryJar_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5J" role="3cqZAp">
              <node concept="2OqwBi" id="5O" role="3clFbG">
                <node concept="2OqwBi" id="5P" role="2Oq$k0">
                  <node concept="Xjq3P" id="5R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5T" role="37wK5m">
                    <ref role="3cqZAo" node="5K" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3Q" role="3cqZAp">
          <node concept="3clFbS" id="5U" role="9aQI4">
            <node concept="3cpWs8" id="5V" role="3cqZAp">
              <node concept="3cpWsn" id="5X" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5Z" role="33vP2m">
                  <node concept="1pGfFk" id="60" role="2ShVmc">
                    <ref role="37wK5l" node="nI" resolve="check_BuildSource_JavaOptions_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5W" role="3cqZAp">
              <node concept="2OqwBi" id="61" role="3clFbG">
                <node concept="2OqwBi" id="62" role="2Oq$k0">
                  <node concept="Xjq3P" id="64" role="2Oq$k0" />
                  <node concept="2OwXpG" id="65" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="63" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="66" role="37wK5m">
                    <ref role="3cqZAo" node="5X" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3R" role="3cqZAp">
          <node concept="3clFbS" id="67" role="9aQI4">
            <node concept="3cpWs8" id="68" role="3cqZAp">
              <node concept="3cpWsn" id="6a" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6c" role="33vP2m">
                  <node concept="1pGfFk" id="6d" role="2ShVmc">
                    <ref role="37wK5l" node="pA" resolve="check_BuildStringNotEmpty_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69" role="3cqZAp">
              <node concept="2OqwBi" id="6e" role="3clFbG">
                <node concept="2OqwBi" id="6f" role="2Oq$k0">
                  <node concept="Xjq3P" id="6h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6j" role="37wK5m">
                    <ref role="3cqZAo" node="6a" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3F" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3C" role="1B3o_S" />
    <node concept="3uibUv" id="3D" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="6k">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildFileExcludeSelector_NonTypesystemRule" />
    <node concept="3clFbW" id="6l" role="jymVt">
      <node concept="3clFbS" id="6t" role="3clF47" />
      <node concept="3Tm1VV" id="6u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6m" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6v" role="3clF45" />
      <node concept="37vLTG" id="6w" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ex" />
        <node concept="3Tqbb2" id="6_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6A" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6B" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6z" role="3clF47">
        <node concept="3clFbJ" id="6C" role="3cqZAp">
          <node concept="3clFbS" id="6D" role="3clFbx">
            <node concept="9aQIb" id="6F" role="3cqZAp">
              <node concept="3clFbS" id="6G" role="9aQI4">
                <node concept="3cpWs8" id="6I" role="3cqZAp">
                  <node concept="3cpWsn" id="6L" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="6M" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6N" role="33vP2m">
                      <node concept="1pGfFk" id="6O" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6J" role="3cqZAp">
                  <node concept="37vLTI" id="6P" role="3clFbG">
                    <node concept="2ShNRf" id="6Q" role="37vLTx">
                      <node concept="1pGfFk" id="6S" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="6T" role="37wK5m">
                          <property role="Xl_RC" value="pattern" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6R" role="37vLTJ">
                      <ref role="3cqZAo" node="6L" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6K" role="3cqZAp">
                  <node concept="3cpWsn" id="6U" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6V" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6W" role="33vP2m">
                      <node concept="3VmV3z" id="6X" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6Z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Y" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="70" role="37wK5m">
                          <ref role="3cqZAo" node="6w" resolve="ex" />
                        </node>
                        <node concept="Xl_RD" id="71" role="37wK5m">
                          <property role="Xl_RC" value="exclude selector cannot contain spaces or comma: use excludes" />
                        </node>
                        <node concept="Xl_RD" id="72" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="73" role="37wK5m">
                          <property role="Xl_RC" value="6592112598314485628" />
                        </node>
                        <node concept="10Nm6u" id="74" role="37wK5m" />
                        <node concept="37vLTw" id="75" role="37wK5m">
                          <ref role="3cqZAo" node="6L" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6H" role="lGtFl">
                <property role="6wLej" value="6592112598314485628" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6E" role="3clFbw">
            <node concept="2OqwBi" id="76" role="3uHU7B">
              <node concept="2OqwBi" id="78" role="2Oq$k0">
                <node concept="37vLTw" id="7a" role="2Oq$k0">
                  <ref role="3cqZAo" node="6w" resolve="ex" />
                </node>
                <node concept="3TrcHB" id="7b" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:4zlO3QT9yYC" resolve="pattern" />
                </node>
              </node>
              <node concept="17RvpY" id="79" role="2OqNvi" />
            </node>
            <node concept="1eOMI4" id="77" role="3uHU7w">
              <node concept="22lmx$" id="7c" role="1eOMHV">
                <node concept="2OqwBi" id="7d" role="3uHU7w">
                  <node concept="2OqwBi" id="7f" role="2Oq$k0">
                    <node concept="37vLTw" id="7h" role="2Oq$k0">
                      <ref role="3cqZAo" node="6w" resolve="ex" />
                    </node>
                    <node concept="3TrcHB" id="7i" role="2OqNvi">
                      <ref role="3TsBF5" to="3ior:4zlO3QT9yYC" resolve="pattern" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7g" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="7j" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7e" role="3uHU7B">
                  <node concept="2OqwBi" id="7k" role="3uHU7B">
                    <node concept="2OqwBi" id="7m" role="2Oq$k0">
                      <node concept="37vLTw" id="7o" role="2Oq$k0">
                        <ref role="3cqZAo" node="6w" resolve="ex" />
                      </node>
                      <node concept="3TrcHB" id="7p" role="2OqNvi">
                        <ref role="3TsBF5" to="3ior:4zlO3QT9yYC" resolve="pattern" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7n" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="7q" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7l" role="3uHU7w">
                    <node concept="2OqwBi" id="7r" role="2Oq$k0">
                      <node concept="37vLTw" id="7t" role="2Oq$k0">
                        <ref role="3cqZAo" node="6w" resolve="ex" />
                      </node>
                      <node concept="3TrcHB" id="7u" role="2OqNvi">
                        <ref role="3TsBF5" to="3ior:4zlO3QT9yYC" resolve="pattern" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7s" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="7v" role="37wK5m">
                        <property role="Xl_RC" value="\t" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6n" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7w" role="3clF45" />
      <node concept="3clFbS" id="7x" role="3clF47">
        <node concept="3cpWs6" id="7z" role="3cqZAp">
          <node concept="35c_gC" id="7$" role="3cqZAk">
            <ref role="35c_gD" to="3ior:4zlO3QT9yYB" resolve="BuildFileExcludeSelector" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6o" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7D" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7A" role="3clF47">
        <node concept="9aQIb" id="7E" role="3cqZAp">
          <node concept="3clFbS" id="7F" role="9aQI4">
            <node concept="3cpWs6" id="7G" role="3cqZAp">
              <node concept="2ShNRf" id="7H" role="3cqZAk">
                <node concept="1pGfFk" id="7I" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7J" role="37wK5m">
                    <node concept="2OqwBi" id="7L" role="2Oq$k0">
                      <node concept="liA8E" id="7N" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7O" role="2Oq$k0">
                        <node concept="37vLTw" id="7P" role="2JrQYb">
                          <ref role="3cqZAo" node="7_" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7M" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7Q" role="37wK5m">
                        <ref role="37wK5l" node="6n" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7K" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7B" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6p" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7R" role="3clF47">
        <node concept="3cpWs6" id="7U" role="3cqZAp">
          <node concept="3clFbT" id="7V" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7S" role="3clF45" />
      <node concept="3Tm1VV" id="7T" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6s" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7W">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildFileIncludeSelector_NonTypesystemRule" />
    <node concept="3clFbW" id="7X" role="jymVt">
      <node concept="3clFbS" id="85" role="3clF47" />
      <node concept="3Tm1VV" id="86" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7Y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="87" role="3clF45" />
      <node concept="37vLTG" id="88" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inc" />
        <node concept="3Tqbb2" id="8d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="89" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8e" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8a" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8f" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8b" role="3clF47">
        <node concept="3cpWs8" id="8g" role="3cqZAp">
          <node concept="3cpWsn" id="8j" role="3cpWs9">
            <property role="TrG5h" value="pattern" />
            <node concept="17QB3L" id="8k" role="1tU5fm" />
            <node concept="2OqwBi" id="8l" role="33vP2m">
              <node concept="37vLTw" id="8m" role="2Oq$k0">
                <ref role="3cqZAo" node="88" resolve="inc" />
              </node>
              <node concept="3TrcHB" id="8n" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:4zlO3QT9yYt" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8h" role="3cqZAp">
          <node concept="3clFbS" id="8o" role="3clFbx">
            <node concept="3cpWs6" id="8q" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="8p" role="3clFbw">
            <node concept="2OqwBi" id="8r" role="2Oq$k0">
              <node concept="37vLTw" id="8t" role="2Oq$k0">
                <ref role="3cqZAo" node="88" resolve="inc" />
              </node>
              <node concept="3TrcHB" id="8u" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:4zlO3QT9yYt" resolve="pattern" />
              </node>
            </node>
            <node concept="17RlXB" id="8s" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="8i" role="3cqZAp">
          <node concept="3clFbS" id="8v" role="3clFbx">
            <node concept="9aQIb" id="8x" role="3cqZAp">
              <node concept="3clFbS" id="8y" role="9aQI4">
                <node concept="3cpWs8" id="8$" role="3cqZAp">
                  <node concept="3cpWsn" id="8B" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="8C" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8D" role="33vP2m">
                      <node concept="1pGfFk" id="8E" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8_" role="3cqZAp">
                  <node concept="37vLTI" id="8F" role="3clFbG">
                    <node concept="2ShNRf" id="8G" role="37vLTx">
                      <node concept="1pGfFk" id="8I" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="8J" role="37wK5m">
                          <property role="Xl_RC" value="pattern" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="8H" role="37vLTJ">
                      <ref role="3cqZAo" node="8B" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8A" role="3cqZAp">
                  <node concept="3cpWsn" id="8K" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8L" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8M" role="33vP2m">
                      <node concept="3VmV3z" id="8N" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8P" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8O" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="8Q" role="37wK5m">
                          <ref role="3cqZAo" node="88" resolve="inc" />
                        </node>
                        <node concept="Xl_RD" id="8R" role="37wK5m">
                          <property role="Xl_RC" value="include selector cannot contain spaces or comma" />
                        </node>
                        <node concept="Xl_RD" id="8S" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8T" role="37wK5m">
                          <property role="Xl_RC" value="6592112598314485641" />
                        </node>
                        <node concept="10Nm6u" id="8U" role="37wK5m" />
                        <node concept="37vLTw" id="8V" role="37wK5m">
                          <ref role="3cqZAo" node="8B" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8z" role="lGtFl">
                <property role="6wLej" value="6592112598314485641" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="8w" role="3clFbw">
            <node concept="2OqwBi" id="8W" role="3uHU7w">
              <node concept="37vLTw" id="8Y" role="2Oq$k0">
                <ref role="3cqZAo" node="8j" resolve="pattern" />
              </node>
              <node concept="liA8E" id="8Z" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="90" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="8X" role="3uHU7B">
              <node concept="2OqwBi" id="91" role="3uHU7B">
                <node concept="37vLTw" id="93" role="2Oq$k0">
                  <ref role="3cqZAo" node="8j" resolve="pattern" />
                </node>
                <node concept="liA8E" id="94" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="95" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="92" role="3uHU7w">
                <node concept="37vLTw" id="96" role="2Oq$k0">
                  <ref role="3cqZAo" node="8j" resolve="pattern" />
                </node>
                <node concept="liA8E" id="97" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="98" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7Z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="99" role="3clF45" />
      <node concept="3clFbS" id="9a" role="3clF47">
        <node concept="3cpWs6" id="9c" role="3cqZAp">
          <node concept="35c_gC" id="9d" role="3cqZAk">
            <ref role="35c_gD" to="3ior:4zlO3QT9yYs" resolve="BuildFileIncludeSelector" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="80" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9e" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9i" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9f" role="3clF47">
        <node concept="9aQIb" id="9j" role="3cqZAp">
          <node concept="3clFbS" id="9k" role="9aQI4">
            <node concept="3cpWs6" id="9l" role="3cqZAp">
              <node concept="2ShNRf" id="9m" role="3cqZAk">
                <node concept="1pGfFk" id="9n" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9o" role="37wK5m">
                    <node concept="2OqwBi" id="9q" role="2Oq$k0">
                      <node concept="liA8E" id="9s" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9t" role="2Oq$k0">
                        <node concept="37vLTw" id="9u" role="2JrQYb">
                          <ref role="3cqZAo" node="9e" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9r" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9v" role="37wK5m">
                        <ref role="37wK5l" node="7Z" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9p" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9g" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="81" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9w" role="3clF47">
        <node concept="3cpWs6" id="9z" role="3cqZAp">
          <node concept="3clFbT" id="9$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9x" role="3clF45" />
      <node concept="3Tm1VV" id="9y" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="82" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="83" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="84" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9_">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildLayout_JarManifest_NonTypesystemRule" />
    <node concept="3clFbW" id="9A" role="jymVt">
      <node concept="3clFbS" id="9I" role="3clF47" />
      <node concept="3Tm1VV" id="9J" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9B" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9K" role="3clF45" />
      <node concept="37vLTG" id="9L" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="manifest" />
        <node concept="3Tqbb2" id="9Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9M" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9R" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9N" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9S" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9O" role="3clF47">
        <node concept="3clFbJ" id="9T" role="3cqZAp">
          <node concept="1Wc70l" id="9U" role="3clFbw">
            <node concept="2OqwBi" id="9W" role="3uHU7w">
              <node concept="2OqwBi" id="9Y" role="2Oq$k0">
                <node concept="37vLTw" id="a0" role="2Oq$k0">
                  <ref role="3cqZAo" node="9L" resolve="manifest" />
                </node>
                <node concept="3TrEf2" id="a1" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:6uJjF_N$tZ1" resolve="name" />
                </node>
              </node>
              <node concept="3x8VRR" id="9Z" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="9X" role="3uHU7B">
              <node concept="37vLTw" id="a2" role="2Oq$k0">
                <ref role="3cqZAo" node="9L" resolve="manifest" />
              </node>
              <node concept="2qgKlT" id="a3" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:5V$ev8kKReX" resolve="isInJar" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9V" role="3clFbx">
            <node concept="9aQIb" id="a4" role="3cqZAp">
              <node concept="3clFbS" id="a5" role="9aQI4">
                <node concept="3cpWs8" id="a7" role="3cqZAp">
                  <node concept="3cpWsn" id="a9" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="aa" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ab" role="33vP2m">
                      <node concept="1pGfFk" id="ac" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="a8" role="3cqZAp">
                  <node concept="3cpWsn" id="ad" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ae" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="af" role="33vP2m">
                      <node concept="3VmV3z" id="ag" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ai" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ah" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="2OqwBi" id="aj" role="37wK5m">
                          <node concept="37vLTw" id="ap" role="2Oq$k0">
                            <ref role="3cqZAo" node="9L" resolve="manifest" />
                          </node>
                          <node concept="3TrEf2" id="aq" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:6uJjF_N$tZ1" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ak" role="37wK5m">
                          <property role="Xl_RC" value="Jar manifest name will be ignored." />
                        </node>
                        <node concept="Xl_RD" id="al" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="am" role="37wK5m">
                          <property role="Xl_RC" value="8990969321156011416" />
                        </node>
                        <node concept="10Nm6u" id="an" role="37wK5m" />
                        <node concept="37vLTw" id="ao" role="37wK5m">
                          <ref role="3cqZAo" node="a9" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="a6" role="lGtFl">
                <property role="6wLej" value="8990969321156011416" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9C" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ar" role="3clF45" />
      <node concept="3clFbS" id="as" role="3clF47">
        <node concept="3cpWs6" id="au" role="3cqZAp">
          <node concept="35c_gC" id="av" role="3cqZAk">
            <ref role="35c_gD" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="at" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9D" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="aw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="a$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ax" role="3clF47">
        <node concept="9aQIb" id="a_" role="3cqZAp">
          <node concept="3clFbS" id="aA" role="9aQI4">
            <node concept="3cpWs6" id="aB" role="3cqZAp">
              <node concept="2ShNRf" id="aC" role="3cqZAk">
                <node concept="1pGfFk" id="aD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="aE" role="37wK5m">
                    <node concept="2OqwBi" id="aG" role="2Oq$k0">
                      <node concept="liA8E" id="aI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="aJ" role="2Oq$k0">
                        <node concept="37vLTw" id="aK" role="2JrQYb">
                          <ref role="3cqZAo" node="aw" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aL" role="37wK5m">
                        <ref role="37wK5l" node="9C" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ay" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="az" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9E" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aM" role="3clF47">
        <node concept="3cpWs6" id="aP" role="3cqZAp">
          <node concept="3clFbT" id="aQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aN" role="3clF45" />
      <node concept="3Tm1VV" id="aO" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9F" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9G" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9H" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aR">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildLayout_Jar_NonTypesystemRule" />
    <node concept="3clFbW" id="aS" role="jymVt">
      <node concept="3clFbS" id="b0" role="3clF47" />
      <node concept="3Tm1VV" id="b1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="b2" role="3clF45" />
      <node concept="37vLTG" id="b3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="jarArchive" />
        <node concept="3Tqbb2" id="b8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="b4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="b9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="b5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ba" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="b6" role="3clF47">
        <node concept="3cpWs8" id="bb" role="3cqZAp">
          <node concept="3cpWsn" id="bd" role="3cpWs9">
            <property role="TrG5h" value="approxName" />
            <node concept="17QB3L" id="be" role="1tU5fm" />
            <node concept="2OqwBi" id="bf" role="33vP2m">
              <node concept="2OqwBi" id="bg" role="2Oq$k0">
                <node concept="37vLTw" id="bi" role="2Oq$k0">
                  <ref role="3cqZAo" node="b3" resolve="jarArchive" />
                </node>
                <node concept="3TrEf2" id="bj" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                </node>
              </node>
              <node concept="2qgKlT" id="bh" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                <node concept="10Nm6u" id="bk" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bc" role="3cqZAp">
          <node concept="3clFbS" id="bl" role="3clFbx">
            <node concept="9aQIb" id="bn" role="3cqZAp">
              <node concept="3clFbS" id="bo" role="9aQI4">
                <node concept="3cpWs8" id="bq" role="3cqZAp">
                  <node concept="3cpWsn" id="bt" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="bu" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bv" role="33vP2m">
                      <node concept="1pGfFk" id="bw" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="br" role="3cqZAp">
                  <node concept="3cpWsn" id="bx" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="by" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bz" role="33vP2m">
                      <node concept="3VmV3z" id="b$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bA" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="b_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="2OqwBi" id="bB" role="37wK5m">
                          <node concept="37vLTw" id="bH" role="2Oq$k0">
                            <ref role="3cqZAo" node="b3" resolve="jarArchive" />
                          </node>
                          <node concept="3TrEf2" id="bI" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="bC" role="37wK5m">
                          <node concept="3cpWs3" id="bJ" role="3uHU7B">
                            <node concept="Xl_RD" id="bL" role="3uHU7B">
                              <property role="Xl_RC" value="should end with `" />
                            </node>
                            <node concept="2OqwBi" id="bM" role="3uHU7w">
                              <node concept="37vLTw" id="bN" role="2Oq$k0">
                                <ref role="3cqZAo" node="b3" resolve="jarArchive" />
                              </node>
                              <node concept="2qgKlT" id="bO" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:62K_yvYRytT" resolve="getExpectedExtension" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="bK" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bD" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bE" role="37wK5m">
                          <property role="Xl_RC" value="1979010778009333641" />
                        </node>
                        <node concept="10Nm6u" id="bF" role="37wK5m" />
                        <node concept="37vLTw" id="bG" role="37wK5m">
                          <ref role="3cqZAo" node="bt" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="bs" role="3cqZAp">
                  <node concept="3clFbS" id="bP" role="9aQI4">
                    <node concept="3cpWs8" id="bQ" role="3cqZAp">
                      <node concept="3cpWsn" id="bT" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="bU" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="bV" role="33vP2m">
                          <node concept="1pGfFk" id="bW" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="bX" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.build.typesystem.fixContainerName_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="bY" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bR" role="3cqZAp">
                      <node concept="2OqwBi" id="bZ" role="3clFbG">
                        <node concept="37vLTw" id="c0" role="2Oq$k0">
                          <ref role="3cqZAo" node="bT" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="c1" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="c2" role="37wK5m">
                            <property role="Xl_RC" value="newExtension" />
                          </node>
                          <node concept="2OqwBi" id="c3" role="37wK5m">
                            <node concept="37vLTw" id="c4" role="2Oq$k0">
                              <ref role="3cqZAo" node="b3" resolve="jarArchive" />
                            </node>
                            <node concept="2qgKlT" id="c5" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:62K_yvYRytT" resolve="getExpectedExtension" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bS" role="3cqZAp">
                      <node concept="2OqwBi" id="c6" role="3clFbG">
                        <node concept="37vLTw" id="c7" role="2Oq$k0">
                          <ref role="3cqZAo" node="bx" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="c8" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="c9" role="37wK5m">
                            <ref role="3cqZAo" node="bT" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bp" role="lGtFl">
                <property role="6wLej" value="1979010778009333641" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="bm" role="3clFbw">
            <node concept="3fqX7Q" id="ca" role="3uHU7w">
              <node concept="2OqwBi" id="cc" role="3fr31v">
                <node concept="2OqwBi" id="cd" role="2Oq$k0">
                  <node concept="37vLTw" id="cf" role="2Oq$k0">
                    <ref role="3cqZAo" node="bd" resolve="approxName" />
                  </node>
                  <node concept="liA8E" id="cg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="ce" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="2OqwBi" id="ch" role="37wK5m">
                    <node concept="37vLTw" id="ci" role="2Oq$k0">
                      <ref role="3cqZAo" node="b3" resolve="jarArchive" />
                    </node>
                    <node concept="2qgKlT" id="cj" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:62K_yvYRytT" resolve="getExpectedExtension" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="cb" role="3uHU7B">
              <node concept="2OqwBi" id="ck" role="3fr31v">
                <node concept="37vLTw" id="cl" role="2Oq$k0">
                  <ref role="3cqZAo" node="bd" resolve="approxName" />
                </node>
                <node concept="liA8E" id="cm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="cn" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="co" role="3clF45" />
      <node concept="3clFbS" id="cp" role="3clF47">
        <node concept="3cpWs6" id="cr" role="3cqZAp">
          <node concept="35c_gC" id="cs" role="3cqZAk">
            <ref role="35c_gD" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ct" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cu" role="3clF47">
        <node concept="9aQIb" id="cy" role="3cqZAp">
          <node concept="3clFbS" id="cz" role="9aQI4">
            <node concept="3cpWs6" id="c$" role="3cqZAp">
              <node concept="2ShNRf" id="c_" role="3cqZAk">
                <node concept="1pGfFk" id="cA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cB" role="37wK5m">
                    <node concept="2OqwBi" id="cD" role="2Oq$k0">
                      <node concept="liA8E" id="cF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cG" role="2Oq$k0">
                        <node concept="37vLTw" id="cH" role="2JrQYb">
                          <ref role="3cqZAo" node="ct" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cI" role="37wK5m">
                        <ref role="37wK5l" node="aU" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cJ" role="3clF47">
        <node concept="3cpWs6" id="cM" role="3cqZAp">
          <node concept="3clFbT" id="cN" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cK" role="3clF45" />
      <node concept="3Tm1VV" id="cL" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="aX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cO">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildLayout_Tar_NonTypesystemRule" />
    <node concept="3clFbW" id="cP" role="jymVt">
      <node concept="3clFbS" id="cX" role="3clF47" />
      <node concept="3Tm1VV" id="cY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cZ" role="3clF45" />
      <node concept="37vLTG" id="d0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tarArchive" />
        <node concept="3Tqbb2" id="d5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="d1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="d6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="d2" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="d7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="d3" role="3clF47">
        <node concept="3cpWs8" id="d8" role="3cqZAp">
          <node concept="3cpWsn" id="dc" role="3cpWs9">
            <property role="TrG5h" value="approxName" />
            <node concept="17QB3L" id="dd" role="1tU5fm" />
            <node concept="2OqwBi" id="de" role="33vP2m">
              <node concept="2OqwBi" id="df" role="2Oq$k0">
                <node concept="37vLTw" id="dh" role="2Oq$k0">
                  <ref role="3cqZAo" node="d0" resolve="tarArchive" />
                </node>
                <node concept="3TrEf2" id="di" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                </node>
              </node>
              <node concept="2qgKlT" id="dg" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                <node concept="10Nm6u" id="dj" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="d9" role="3cqZAp">
          <node concept="3cpWsn" id="dk" role="3cpWs9">
            <property role="TrG5h" value="ext" />
            <node concept="17QB3L" id="dl" role="1tU5fm" />
            <node concept="Xl_RD" id="dm" role="33vP2m">
              <property role="Xl_RC" value=".tar" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="da" role="3cqZAp">
          <node concept="3clFbS" id="dn" role="3clFbx">
            <node concept="3clFbF" id="dq" role="3cqZAp">
              <node concept="37vLTI" id="dr" role="3clFbG">
                <node concept="37vLTw" id="ds" role="37vLTJ">
                  <ref role="3cqZAo" node="dk" resolve="ext" />
                </node>
                <node concept="Xl_RD" id="dt" role="37vLTx">
                  <property role="Xl_RC" value=".tar.bz2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="do" role="3clFbw">
            <node concept="2OqwBi" id="du" role="2Oq$k0">
              <node concept="37vLTw" id="dw" role="2Oq$k0">
                <ref role="3cqZAo" node="d0" resolve="tarArchive" />
              </node>
              <node concept="3TrcHB" id="dx" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:1HQQX4XU8$C" resolve="compression" />
              </node>
            </node>
            <node concept="3t7uKx" id="dv" role="2OqNvi">
              <node concept="uoxfO" id="dy" role="3t7uKA">
                <ref role="uo_Cq" to="3ior:1HQQX4XU8$B" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="dp" role="3eNLev">
            <node concept="2OqwBi" id="dz" role="3eO9$A">
              <node concept="2OqwBi" id="d_" role="2Oq$k0">
                <node concept="37vLTw" id="dB" role="2Oq$k0">
                  <ref role="3cqZAo" node="d0" resolve="tarArchive" />
                </node>
                <node concept="3TrcHB" id="dC" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:1HQQX4XU8$C" resolve="compression" />
                </node>
              </node>
              <node concept="3t7uKx" id="dA" role="2OqNvi">
                <node concept="uoxfO" id="dD" role="3t7uKA">
                  <ref role="uo_Cq" to="3ior:1HQQX4XU8$A" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="d$" role="3eOfB_">
              <node concept="3clFbF" id="dE" role="3cqZAp">
                <node concept="37vLTI" id="dF" role="3clFbG">
                  <node concept="37vLTw" id="dG" role="37vLTJ">
                    <ref role="3cqZAo" node="dk" resolve="ext" />
                  </node>
                  <node concept="Xl_RD" id="dH" role="37vLTx">
                    <property role="Xl_RC" value=".tar.gz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="db" role="3cqZAp">
          <node concept="3clFbS" id="dI" role="3clFbx">
            <node concept="9aQIb" id="dK" role="3cqZAp">
              <node concept="3clFbS" id="dL" role="9aQI4">
                <node concept="3cpWs8" id="dN" role="3cqZAp">
                  <node concept="3cpWsn" id="dQ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="dR" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dS" role="33vP2m">
                      <node concept="1pGfFk" id="dT" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dO" role="3cqZAp">
                  <node concept="3cpWsn" id="dU" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dV" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dW" role="33vP2m">
                      <node concept="3VmV3z" id="dX" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dY" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="2OqwBi" id="e0" role="37wK5m">
                          <node concept="37vLTw" id="e6" role="2Oq$k0">
                            <ref role="3cqZAo" node="d0" resolve="tarArchive" />
                          </node>
                          <node concept="3TrEf2" id="e7" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="e1" role="37wK5m">
                          <node concept="3cpWs3" id="e8" role="3uHU7B">
                            <node concept="Xl_RD" id="ea" role="3uHU7B">
                              <property role="Xl_RC" value="should end with `" />
                            </node>
                            <node concept="37vLTw" id="eb" role="3uHU7w">
                              <ref role="3cqZAo" node="dk" resolve="ext" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="e9" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="e2" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="e3" role="37wK5m">
                          <property role="Xl_RC" value="1979010778009323432" />
                        </node>
                        <node concept="10Nm6u" id="e4" role="37wK5m" />
                        <node concept="37vLTw" id="e5" role="37wK5m">
                          <ref role="3cqZAo" node="dQ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="dP" role="3cqZAp">
                  <node concept="3clFbS" id="ec" role="9aQI4">
                    <node concept="3cpWs8" id="ed" role="3cqZAp">
                      <node concept="3cpWsn" id="eg" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="eh" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="ei" role="33vP2m">
                          <node concept="1pGfFk" id="ej" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="ek" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.build.typesystem.fixContainerName_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="el" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ee" role="3cqZAp">
                      <node concept="2OqwBi" id="em" role="3clFbG">
                        <node concept="37vLTw" id="en" role="2Oq$k0">
                          <ref role="3cqZAo" node="eg" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="eo" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="ep" role="37wK5m">
                            <property role="Xl_RC" value="newExtension" />
                          </node>
                          <node concept="37vLTw" id="eq" role="37wK5m">
                            <ref role="3cqZAo" node="dk" resolve="ext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ef" role="3cqZAp">
                      <node concept="2OqwBi" id="er" role="3clFbG">
                        <node concept="37vLTw" id="es" role="2Oq$k0">
                          <ref role="3cqZAo" node="dU" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="et" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="eu" role="37wK5m">
                            <ref role="3cqZAo" node="eg" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dM" role="lGtFl">
                <property role="6wLej" value="1979010778009323432" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="dJ" role="3clFbw">
            <node concept="3fqX7Q" id="ev" role="3uHU7w">
              <node concept="2OqwBi" id="ex" role="3fr31v">
                <node concept="2OqwBi" id="ey" role="2Oq$k0">
                  <node concept="37vLTw" id="e$" role="2Oq$k0">
                    <ref role="3cqZAo" node="dc" resolve="approxName" />
                  </node>
                  <node concept="liA8E" id="e_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="ez" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="37vLTw" id="eA" role="37wK5m">
                    <ref role="3cqZAo" node="dk" resolve="ext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="ew" role="3uHU7B">
              <node concept="2OqwBi" id="eB" role="3fr31v">
                <node concept="37vLTw" id="eC" role="2Oq$k0">
                  <ref role="3cqZAo" node="dc" resolve="approxName" />
                </node>
                <node concept="liA8E" id="eD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="eE" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="eF" role="3clF45" />
      <node concept="3clFbS" id="eG" role="3clF47">
        <node concept="3cpWs6" id="eI" role="3cqZAp">
          <node concept="35c_gC" id="eJ" role="3cqZAk">
            <ref role="35c_gD" to="3ior:7s9W5cEkA83" resolve="BuildLayout_Tar" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eL" role="3clF47">
        <node concept="9aQIb" id="eP" role="3cqZAp">
          <node concept="3clFbS" id="eQ" role="9aQI4">
            <node concept="3cpWs6" id="eR" role="3cqZAp">
              <node concept="2ShNRf" id="eS" role="3cqZAk">
                <node concept="1pGfFk" id="eT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eU" role="37wK5m">
                    <node concept="2OqwBi" id="eW" role="2Oq$k0">
                      <node concept="liA8E" id="eY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="eZ" role="2Oq$k0">
                        <node concept="37vLTw" id="f0" role="2JrQYb">
                          <ref role="3cqZAo" node="eK" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="f1" role="37wK5m">
                        <ref role="37wK5l" node="cR" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="eN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="f2" role="3clF47">
        <node concept="3cpWs6" id="f5" role="3cqZAp">
          <node concept="3clFbT" id="f6" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f3" role="3clF45" />
      <node concept="3Tm1VV" id="f4" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="cU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="cV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="cW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="f7">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildLayout_Zip_NonTypesystemRule" />
    <node concept="3clFbW" id="f8" role="jymVt">
      <node concept="3clFbS" id="fg" role="3clF47" />
      <node concept="3Tm1VV" id="fh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fi" role="3clF45" />
      <node concept="37vLTG" id="fj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="zipArchive" />
        <node concept="3Tqbb2" id="fo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fl" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fm" role="3clF47">
        <node concept="3cpWs8" id="fr" role="3cqZAp">
          <node concept="3cpWsn" id="ft" role="3cpWs9">
            <property role="TrG5h" value="approxName" />
            <node concept="17QB3L" id="fu" role="1tU5fm" />
            <node concept="2OqwBi" id="fv" role="33vP2m">
              <node concept="2OqwBi" id="fw" role="2Oq$k0">
                <node concept="37vLTw" id="fy" role="2Oq$k0">
                  <ref role="3cqZAo" node="fj" resolve="zipArchive" />
                </node>
                <node concept="3TrEf2" id="fz" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                </node>
              </node>
              <node concept="2qgKlT" id="fx" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                <node concept="10Nm6u" id="f$" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fs" role="3cqZAp">
          <node concept="3clFbS" id="f_" role="3clFbx">
            <node concept="9aQIb" id="fB" role="3cqZAp">
              <node concept="3clFbS" id="fC" role="9aQI4">
                <node concept="3cpWs8" id="fE" role="3cqZAp">
                  <node concept="3cpWsn" id="fH" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="fI" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fJ" role="33vP2m">
                      <node concept="1pGfFk" id="fK" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fF" role="3cqZAp">
                  <node concept="3cpWsn" id="fL" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fM" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fN" role="33vP2m">
                      <node concept="3VmV3z" id="fO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="2OqwBi" id="fR" role="37wK5m">
                          <node concept="37vLTw" id="fX" role="2Oq$k0">
                            <ref role="3cqZAo" node="fj" resolve="zipArchive" />
                          </node>
                          <node concept="3TrEf2" id="fY" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fS" role="37wK5m">
                          <property role="Xl_RC" value="should end with `.zip'" />
                        </node>
                        <node concept="Xl_RD" id="fT" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fU" role="37wK5m">
                          <property role="Xl_RC" value="1979010778009332569" />
                        </node>
                        <node concept="10Nm6u" id="fV" role="37wK5m" />
                        <node concept="37vLTw" id="fW" role="37wK5m">
                          <ref role="3cqZAo" node="fH" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="fG" role="3cqZAp">
                  <node concept="3clFbS" id="fZ" role="9aQI4">
                    <node concept="3cpWs8" id="g0" role="3cqZAp">
                      <node concept="3cpWsn" id="g3" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="g4" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="g5" role="33vP2m">
                          <node concept="1pGfFk" id="g6" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="g7" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.build.typesystem.fixContainerName_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="g8" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="g1" role="3cqZAp">
                      <node concept="2OqwBi" id="g9" role="3clFbG">
                        <node concept="37vLTw" id="ga" role="2Oq$k0">
                          <ref role="3cqZAo" node="g3" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="gb" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="gc" role="37wK5m">
                            <property role="Xl_RC" value="newExtension" />
                          </node>
                          <node concept="Xl_RD" id="gd" role="37wK5m">
                            <property role="Xl_RC" value=".zip" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="g2" role="3cqZAp">
                      <node concept="2OqwBi" id="ge" role="3clFbG">
                        <node concept="37vLTw" id="gf" role="2Oq$k0">
                          <ref role="3cqZAo" node="fL" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="gg" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="gh" role="37wK5m">
                            <ref role="3cqZAo" node="g3" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fD" role="lGtFl">
                <property role="6wLej" value="1979010778009332569" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="fA" role="3clFbw">
            <node concept="3fqX7Q" id="gi" role="3uHU7w">
              <node concept="2OqwBi" id="gk" role="3fr31v">
                <node concept="2OqwBi" id="gl" role="2Oq$k0">
                  <node concept="37vLTw" id="gn" role="2Oq$k0">
                    <ref role="3cqZAo" node="ft" resolve="approxName" />
                  </node>
                  <node concept="liA8E" id="go" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="gm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="gp" role="37wK5m">
                    <property role="Xl_RC" value=".zip" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="gj" role="3uHU7B">
              <node concept="2OqwBi" id="gq" role="3fr31v">
                <node concept="37vLTw" id="gr" role="2Oq$k0">
                  <ref role="3cqZAo" node="ft" resolve="approxName" />
                </node>
                <node concept="liA8E" id="gs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="gt" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fa" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gu" role="3clF45" />
      <node concept="3clFbS" id="gv" role="3clF47">
        <node concept="3cpWs6" id="gx" role="3cqZAp">
          <node concept="35c_gC" id="gy" role="3cqZAk">
            <ref role="35c_gD" to="3ior:6qcrfIJF7Yn" resolve="BuildLayout_Zip" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="g$" role="3clF47">
        <node concept="9aQIb" id="gC" role="3cqZAp">
          <node concept="3clFbS" id="gD" role="9aQI4">
            <node concept="3cpWs6" id="gE" role="3cqZAp">
              <node concept="2ShNRf" id="gF" role="3cqZAk">
                <node concept="1pGfFk" id="gG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gH" role="37wK5m">
                    <node concept="2OqwBi" id="gJ" role="2Oq$k0">
                      <node concept="liA8E" id="gL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gM" role="2Oq$k0">
                        <node concept="37vLTw" id="gN" role="2JrQYb">
                          <ref role="3cqZAo" node="gz" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gO" role="37wK5m">
                        <ref role="37wK5l" node="fa" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gI" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gP" role="3clF47">
        <node concept="3cpWs6" id="gS" role="3cqZAp">
          <node concept="3clFbT" id="gT" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gQ" role="3clF45" />
      <node concept="3Tm1VV" id="gR" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fe" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ff" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gU">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildProject_NonTypesystemRule" />
    <node concept="3clFbW" id="gV" role="jymVt">
      <node concept="3clFbS" id="h3" role="3clF47" />
      <node concept="3Tm1VV" id="h4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="h5" role="3clF45" />
      <node concept="37vLTG" id="h6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="project" />
        <node concept="3Tqbb2" id="hb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="h7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="h8" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="h9" role="3clF47">
        <node concept="3clFbJ" id="he" role="3cqZAp">
          <node concept="1Wc70l" id="hf" role="3clFbw">
            <node concept="3fqX7Q" id="hh" role="3uHU7w">
              <node concept="2OqwBi" id="hj" role="3fr31v">
                <node concept="2OqwBi" id="hk" role="2Oq$k0">
                  <node concept="37vLTw" id="hm" role="2Oq$k0">
                    <ref role="3cqZAo" node="h6" resolve="project" />
                  </node>
                  <node concept="3TrcHB" id="hn" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:4gSHdTpggUW" resolve="fileName" />
                  </node>
                </node>
                <node concept="liA8E" id="hl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="ho" role="37wK5m">
                    <property role="Xl_RC" value=".xml" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hi" role="3uHU7B">
              <node concept="2OqwBi" id="hp" role="2Oq$k0">
                <node concept="37vLTw" id="hr" role="2Oq$k0">
                  <ref role="3cqZAo" node="h6" resolve="project" />
                </node>
                <node concept="3TrcHB" id="hs" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:4gSHdTpggUW" resolve="fileName" />
                </node>
              </node>
              <node concept="17RvpY" id="hq" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="hg" role="3clFbx">
            <node concept="9aQIb" id="ht" role="3cqZAp">
              <node concept="3clFbS" id="hu" role="9aQI4">
                <node concept="3cpWs8" id="hw" role="3cqZAp">
                  <node concept="3cpWsn" id="hz" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="h$" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="h_" role="33vP2m">
                      <node concept="1pGfFk" id="hA" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hx" role="3cqZAp">
                  <node concept="37vLTI" id="hB" role="3clFbG">
                    <node concept="2ShNRf" id="hC" role="37vLTx">
                      <node concept="1pGfFk" id="hE" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="hF" role="37wK5m">
                          <property role="Xl_RC" value="fileName" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="hD" role="37vLTJ">
                      <ref role="3cqZAo" node="hz" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hy" role="3cqZAp">
                  <node concept="3cpWsn" id="hG" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hH" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hI" role="33vP2m">
                      <node concept="3VmV3z" id="hJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="hM" role="37wK5m">
                          <ref role="3cqZAo" node="h6" resolve="project" />
                        </node>
                        <node concept="Xl_RD" id="hN" role="37wK5m">
                          <property role="Xl_RC" value="extension should be .xml" />
                        </node>
                        <node concept="Xl_RD" id="hO" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hP" role="37wK5m">
                          <property role="Xl_RC" value="4915877860351621673" />
                        </node>
                        <node concept="10Nm6u" id="hQ" role="37wK5m" />
                        <node concept="37vLTw" id="hR" role="37wK5m">
                          <ref role="3cqZAo" node="hz" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hv" role="lGtFl">
                <property role="6wLej" value="4915877860351621673" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ha" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hS" role="3clF45" />
      <node concept="3clFbS" id="hT" role="3clF47">
        <node concept="3cpWs6" id="hV" role="3cqZAp">
          <node concept="35c_gC" id="hW" role="3cqZAk">
            <ref role="35c_gD" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="i1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hY" role="3clF47">
        <node concept="9aQIb" id="i2" role="3cqZAp">
          <node concept="3clFbS" id="i3" role="9aQI4">
            <node concept="3cpWs6" id="i4" role="3cqZAp">
              <node concept="2ShNRf" id="i5" role="3cqZAk">
                <node concept="1pGfFk" id="i6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="i7" role="37wK5m">
                    <node concept="2OqwBi" id="i9" role="2Oq$k0">
                      <node concept="liA8E" id="ib" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ic" role="2Oq$k0">
                        <node concept="37vLTw" id="id" role="2JrQYb">
                          <ref role="3cqZAo" node="hX" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ia" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ie" role="37wK5m">
                        <ref role="37wK5l" node="gX" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i8" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="i0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="if" role="3clF47">
        <node concept="3cpWs6" id="ii" role="3cqZAp">
          <node concept="3clFbT" id="ij" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ig" role="3clF45" />
      <node concept="3Tm1VV" id="ih" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="h0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="h1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="h2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ik">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildProject_unusedModules_NonTypesystemRule" />
    <node concept="3clFbW" id="il" role="jymVt">
      <node concept="3clFbS" id="it" role="3clF47" />
      <node concept="3Tm1VV" id="iu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="im" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="iv" role="3clF45" />
      <node concept="37vLTG" id="iw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="buildProject" />
        <node concept="3Tqbb2" id="i_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ix" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="iy" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="iB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="iz" role="3clF47">
        <node concept="3cpWs8" id="iC" role="3cqZAp">
          <node concept="3cpWsn" id="iI" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="3uibUv" id="iJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="iL" role="11_B2D">
                <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="iK" role="33vP2m">
              <node concept="1pGfFk" id="iM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3Tqbb2" id="iN" role="1pMfVU">
                  <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="iD" role="3cqZAp">
          <node concept="3clFbS" id="iO" role="2LFqv$">
            <node concept="3clFbF" id="iR" role="3cqZAp">
              <node concept="2OqwBi" id="iS" role="3clFbG">
                <node concept="37vLTw" id="iT" role="2Oq$k0">
                  <ref role="3cqZAo" node="iI" resolve="modules" />
                </node>
                <node concept="liA8E" id="iU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="iV" role="37wK5m">
                    <ref role="3cqZAo" node="iP" resolve="jm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="iP" role="1Duv9x">
            <property role="TrG5h" value="jm" />
            <node concept="3Tqbb2" id="iW" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
            </node>
          </node>
          <node concept="2OqwBi" id="iQ" role="1DdaDG">
            <node concept="2OqwBi" id="iX" role="2Oq$k0">
              <node concept="2OqwBi" id="iZ" role="2Oq$k0">
                <node concept="37vLTw" id="j1" role="2Oq$k0">
                  <ref role="3cqZAo" node="iw" resolve="buildProject" />
                </node>
                <node concept="3Tsc0h" id="j2" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                </node>
              </node>
              <node concept="3zZkjj" id="j0" role="2OqNvi">
                <node concept="1bVj0M" id="j3" role="23t8la">
                  <node concept="3clFbS" id="j4" role="1bW5cS">
                    <node concept="3clFbF" id="j6" role="3cqZAp">
                      <node concept="2OqwBi" id="j7" role="3clFbG">
                        <node concept="37vLTw" id="j8" role="2Oq$k0">
                          <ref role="3cqZAo" node="j5" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="j9" role="2OqNvi">
                          <node concept="chp4Y" id="ja" role="cj9EA">
                            <ref role="cht4Q" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="j5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="jb" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="iY" role="2OqNvi">
              <node concept="1bVj0M" id="jc" role="23t8la">
                <node concept="3clFbS" id="jd" role="1bW5cS">
                  <node concept="3clFbF" id="jf" role="3cqZAp">
                    <node concept="1PxgMI" id="jg" role="3clFbG">
                      <node concept="37vLTw" id="jh" role="1m5AlR">
                        <ref role="3cqZAo" node="je" resolve="it" />
                      </node>
                      <node concept="chp4Y" id="ji" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="je" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="jj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iE" role="3cqZAp" />
        <node concept="3cpWs8" id="iF" role="3cqZAp">
          <node concept="3cpWsn" id="jk" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3Tqbb2" id="jl" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
            </node>
            <node concept="2OqwBi" id="jm" role="33vP2m">
              <node concept="37vLTw" id="jn" role="2Oq$k0">
                <ref role="3cqZAo" node="iw" resolve="buildProject" />
              </node>
              <node concept="3TrEf2" id="jo" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" resolve="layout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iG" role="3cqZAp">
          <node concept="3y3z36" id="jp" role="3clFbw">
            <node concept="10Nm6u" id="jr" role="3uHU7w" />
            <node concept="37vLTw" id="js" role="3uHU7B">
              <ref role="3cqZAo" node="jk" resolve="layout" />
            </node>
          </node>
          <node concept="3clFbS" id="jq" role="3clFbx">
            <node concept="1DcWWT" id="jt" role="3cqZAp">
              <node concept="2YIFZM" id="ju" role="1DdaDG">
                <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.util.Condition,boolean):java.lang.Iterable" resolve="getDescendants" />
                <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                <node concept="2JrnkZ" id="jx" role="37wK5m">
                  <node concept="37vLTw" id="j$" role="2JrQYb">
                    <ref role="3cqZAo" node="jk" resolve="layout" />
                  </node>
                </node>
                <node concept="10Nm6u" id="jy" role="37wK5m" />
                <node concept="3clFbT" id="jz" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="3clFbS" id="jv" role="2LFqv$">
                <node concept="1DcWWT" id="j_" role="3cqZAp">
                  <node concept="2YIFZM" id="jA" role="1DdaDG">
                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                    <ref role="37wK5l" to="unno:1GH7SoqRZJd" resolve="getReferences" />
                    <node concept="37vLTw" id="jD" role="37wK5m">
                      <ref role="3cqZAo" node="jw" resolve="node" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jB" role="2LFqv$">
                    <node concept="3cpWs8" id="jE" role="3cqZAp">
                      <node concept="3cpWsn" id="jG" role="3cpWs9">
                        <property role="TrG5h" value="targetNode" />
                        <node concept="2YIFZM" id="jH" role="33vP2m">
                          <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                          <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                          <node concept="37vLTw" id="jJ" role="37wK5m">
                            <ref role="3cqZAo" node="jC" resolve="ref" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="jI" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="jF" role="3cqZAp">
                      <node concept="2OqwBi" id="jK" role="3clFbG">
                        <node concept="37vLTw" id="jL" role="2Oq$k0">
                          <ref role="3cqZAo" node="iI" resolve="modules" />
                        </node>
                        <node concept="liA8E" id="jM" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                          <node concept="37vLTw" id="jN" role="37wK5m">
                            <ref role="3cqZAo" node="jG" resolve="targetNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="jC" role="1Duv9x">
                    <property role="TrG5h" value="ref" />
                    <node concept="3uibUv" id="jO" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="jw" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="jP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="iH" role="3cqZAp">
          <node concept="3clFbS" id="jQ" role="2LFqv$">
            <node concept="9aQIb" id="jT" role="3cqZAp">
              <node concept="3clFbS" id="jU" role="9aQI4">
                <node concept="3cpWs8" id="jW" role="3cqZAp">
                  <node concept="3cpWsn" id="jZ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="k0" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="k1" role="33vP2m">
                      <node concept="1pGfFk" id="k2" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jX" role="3cqZAp">
                  <node concept="37vLTI" id="k3" role="3clFbG">
                    <node concept="2ShNRf" id="k4" role="37vLTx">
                      <node concept="1pGfFk" id="k6" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="k7" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="k5" role="37vLTJ">
                      <ref role="3cqZAo" node="jZ" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jY" role="3cqZAp">
                  <node concept="3cpWsn" id="k8" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="k9" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ka" role="33vP2m">
                      <node concept="3VmV3z" id="kb" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kd" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kc" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="ke" role="37wK5m">
                          <ref role="3cqZAo" node="jR" resolve="unused" />
                        </node>
                        <node concept="Xl_RD" id="kf" role="37wK5m">
                          <property role="Xl_RC" value="unused java module" />
                        </node>
                        <node concept="Xl_RD" id="kg" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kh" role="37wK5m">
                          <property role="Xl_RC" value="7670275304420345434" />
                        </node>
                        <node concept="10Nm6u" id="ki" role="37wK5m" />
                        <node concept="37vLTw" id="kj" role="37wK5m">
                          <ref role="3cqZAo" node="jZ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="jV" role="lGtFl">
                <property role="6wLej" value="7670275304420345434" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="jR" role="1Duv9x">
            <property role="TrG5h" value="unused" />
            <node concept="3Tqbb2" id="kk" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
            </node>
          </node>
          <node concept="37vLTw" id="jS" role="1DdaDG">
            <ref role="3cqZAo" node="iI" resolve="modules" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="in" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kl" role="3clF45" />
      <node concept="3clFbS" id="km" role="3clF47">
        <node concept="3cpWs6" id="ko" role="3cqZAp">
          <node concept="35c_gC" id="kp" role="3cqZAk">
            <ref role="35c_gD" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="io" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ku" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kr" role="3clF47">
        <node concept="9aQIb" id="kv" role="3cqZAp">
          <node concept="3clFbS" id="kw" role="9aQI4">
            <node concept="3cpWs6" id="kx" role="3cqZAp">
              <node concept="2ShNRf" id="ky" role="3cqZAk">
                <node concept="1pGfFk" id="kz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="k$" role="37wK5m">
                    <node concept="2OqwBi" id="kA" role="2Oq$k0">
                      <node concept="liA8E" id="kC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="kD" role="2Oq$k0">
                        <node concept="37vLTw" id="kE" role="2JrQYb">
                          <ref role="3cqZAo" node="kq" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="kF" role="37wK5m">
                        <ref role="37wK5l" node="in" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="k_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ks" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ip" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="kG" role="3clF47">
        <node concept="3cpWs6" id="kJ" role="3cqZAp">
          <node concept="3clFbT" id="kK" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kH" role="3clF45" />
      <node concept="3Tm1VV" id="kI" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="iq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ir" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="is" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kL">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildSource_JavaLibraryJar_NonTypesystemRule" />
    <node concept="3clFbW" id="kM" role="jymVt">
      <node concept="3clFbS" id="kU" role="3clF47" />
      <node concept="3Tm1VV" id="kV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="kW" role="3clF45" />
      <node concept="37vLTG" id="kX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="jarEntry" />
        <node concept="3Tqbb2" id="l2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="l3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="kZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="l4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="l0" role="3clF47">
        <node concept="3cpWs8" id="l5" role="3cqZAp">
          <node concept="3cpWsn" id="l7" role="3cpWs9">
            <property role="TrG5h" value="relativePath" />
            <node concept="17QB3L" id="l8" role="1tU5fm" />
            <node concept="2OqwBi" id="l9" role="33vP2m">
              <node concept="2OqwBi" id="la" role="2Oq$k0">
                <node concept="37vLTw" id="lc" role="2Oq$k0">
                  <ref role="3cqZAo" node="kX" resolve="jarEntry" />
                </node>
                <node concept="3TrEf2" id="ld" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:3elU8iQ72fy" resolve="path" />
                </node>
              </node>
              <node concept="2qgKlT" id="lb" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="l6" role="3cqZAp">
          <node concept="3clFbS" id="le" role="3clFbx">
            <node concept="9aQIb" id="lg" role="3cqZAp">
              <node concept="3clFbS" id="lh" role="9aQI4">
                <node concept="3cpWs8" id="lj" role="3cqZAp">
                  <node concept="3cpWsn" id="ll" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="lm" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ln" role="33vP2m">
                      <node concept="1pGfFk" id="lo" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lk" role="3cqZAp">
                  <node concept="3cpWsn" id="lp" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="lq" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="lr" role="33vP2m">
                      <node concept="3VmV3z" id="ls" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lu" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lt" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="lv" role="37wK5m">
                          <ref role="3cqZAo" node="kX" resolve="jarEntry" />
                        </node>
                        <node concept="Xl_RD" id="lw" role="37wK5m">
                          <property role="Xl_RC" value="should end with .jar (or macro)" />
                        </node>
                        <node concept="Xl_RD" id="lx" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ly" role="37wK5m">
                          <property role="Xl_RC" value="1258644073389052213" />
                        </node>
                        <node concept="10Nm6u" id="lz" role="37wK5m" />
                        <node concept="37vLTw" id="l$" role="37wK5m">
                          <ref role="3cqZAo" node="ll" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="li" role="lGtFl">
                <property role="6wLej" value="1258644073389052213" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="lf" role="3clFbw">
            <node concept="3fqX7Q" id="l_" role="3uHU7w">
              <node concept="2OqwBi" id="lB" role="3fr31v">
                <node concept="37vLTw" id="lC" role="2Oq$k0">
                  <ref role="3cqZAo" node="l7" resolve="relativePath" />
                </node>
                <node concept="liA8E" id="lD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="lE" role="37wK5m">
                    <property role="Xl_RC" value=".jar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="lA" role="3uHU7B">
              <node concept="2OqwBi" id="lF" role="3fr31v">
                <node concept="37vLTw" id="lG" role="2Oq$k0">
                  <ref role="3cqZAo" node="l7" resolve="relativePath" />
                </node>
                <node concept="liA8E" id="lH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="lI" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="lJ" role="3clF45" />
      <node concept="3clFbS" id="lK" role="3clF47">
        <node concept="3cpWs6" id="lM" role="3cqZAp">
          <node concept="35c_gC" id="lN" role="3cqZAk">
            <ref role="35c_gD" to="3ior:15RAxQWZPkq" resolve="BuildSource_JavaJar" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="lO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="lS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="lP" role="3clF47">
        <node concept="9aQIb" id="lT" role="3cqZAp">
          <node concept="3clFbS" id="lU" role="9aQI4">
            <node concept="3cpWs6" id="lV" role="3cqZAp">
              <node concept="2ShNRf" id="lW" role="3cqZAk">
                <node concept="1pGfFk" id="lX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="lY" role="37wK5m">
                    <node concept="2OqwBi" id="m0" role="2Oq$k0">
                      <node concept="liA8E" id="m2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="m3" role="2Oq$k0">
                        <node concept="37vLTw" id="m4" role="2JrQYb">
                          <ref role="3cqZAo" node="lO" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="m5" role="37wK5m">
                        <ref role="37wK5l" node="kO" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="lR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="m6" role="3clF47">
        <node concept="3cpWs6" id="m9" role="3cqZAp">
          <node concept="3clFbT" id="ma" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="m7" role="3clF45" />
      <node concept="3Tm1VV" id="m8" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="kR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="kS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="kT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="mb">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildSource_JavaLibrary_NonTypesystemRule" />
    <node concept="3clFbW" id="mc" role="jymVt">
      <node concept="3clFbS" id="mk" role="3clF47" />
      <node concept="3Tm1VV" id="ml" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="md" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="mm" role="3clF45" />
      <node concept="37vLTG" id="mn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="jl" />
        <node concept="3Tqbb2" id="ms" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mo" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mt" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="mp" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="mu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="mq" role="3clF47">
        <node concept="3cpWs8" id="mv" role="3cqZAp">
          <node concept="3cpWsn" id="mx" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3Tqbb2" id="my" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="1PxgMI" id="mz" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="m$" role="1m5AlR">
                <node concept="37vLTw" id="mA" role="2Oq$k0">
                  <ref role="3cqZAo" node="mn" resolve="jl" />
                </node>
                <node concept="1mfA1w" id="mB" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="m_" role="3oSUPX">
                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mw" role="3cqZAp">
          <node concept="3clFbS" id="mC" role="3clFbx">
            <node concept="9aQIb" id="mE" role="3cqZAp">
              <node concept="3clFbS" id="mF" role="9aQI4">
                <node concept="3cpWs8" id="mH" role="3cqZAp">
                  <node concept="3cpWsn" id="mJ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="mK" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="mL" role="33vP2m">
                      <node concept="1pGfFk" id="mM" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mI" role="3cqZAp">
                  <node concept="3cpWsn" id="mN" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="mO" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="mP" role="33vP2m">
                      <node concept="3VmV3z" id="mQ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mS" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mR" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="mT" role="37wK5m">
                          <ref role="3cqZAo" node="mn" resolve="jl" />
                        </node>
                        <node concept="Xl_RD" id="mU" role="37wK5m">
                          <property role="Xl_RC" value="java library cannot be used in project without java plugin" />
                        </node>
                        <node concept="Xl_RD" id="mV" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mW" role="37wK5m">
                          <property role="Xl_RC" value="6647099934206924827" />
                        </node>
                        <node concept="10Nm6u" id="mX" role="37wK5m" />
                        <node concept="37vLTw" id="mY" role="37wK5m">
                          <ref role="3cqZAo" node="mJ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mG" role="lGtFl">
                <property role="6wLej" value="6647099934206924827" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="mD" role="3clFbw">
            <node concept="3fqX7Q" id="mZ" role="3uHU7w">
              <node concept="2OqwBi" id="n1" role="3fr31v">
                <node concept="2OqwBi" id="n2" role="2Oq$k0">
                  <node concept="37vLTw" id="n4" role="2Oq$k0">
                    <ref role="3cqZAo" node="mx" resolve="project" />
                  </node>
                  <node concept="3Tsc0h" id="n5" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                  </node>
                </node>
                <node concept="2HwmR7" id="n3" role="2OqNvi">
                  <node concept="1bVj0M" id="n6" role="23t8la">
                    <node concept="3clFbS" id="n7" role="1bW5cS">
                      <node concept="3clFbF" id="n9" role="3cqZAp">
                        <node concept="2OqwBi" id="na" role="3clFbG">
                          <node concept="37vLTw" id="nb" role="2Oq$k0">
                            <ref role="3cqZAo" node="n8" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="nc" role="2OqNvi">
                            <node concept="chp4Y" id="nd" role="cj9EA">
                              <ref role="cht4Q" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="n8" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="ne" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="n0" role="3uHU7B">
              <node concept="37vLTw" id="nf" role="3uHU7B">
                <ref role="3cqZAo" node="mx" resolve="project" />
              </node>
              <node concept="10Nm6u" id="ng" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="me" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="nh" role="3clF45" />
      <node concept="3clFbS" id="ni" role="3clF47">
        <node concept="3cpWs6" id="nk" role="3cqZAp">
          <node concept="35c_gC" id="nl" role="3cqZAk">
            <ref role="35c_gD" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mf" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="nm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="nq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="nn" role="3clF47">
        <node concept="9aQIb" id="nr" role="3cqZAp">
          <node concept="3clFbS" id="ns" role="9aQI4">
            <node concept="3cpWs6" id="nt" role="3cqZAp">
              <node concept="2ShNRf" id="nu" role="3cqZAk">
                <node concept="1pGfFk" id="nv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="nw" role="37wK5m">
                    <node concept="2OqwBi" id="ny" role="2Oq$k0">
                      <node concept="liA8E" id="n$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="n_" role="2Oq$k0">
                        <node concept="37vLTw" id="nA" role="2JrQYb">
                          <ref role="3cqZAo" node="nm" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="nB" role="37wK5m">
                        <ref role="37wK5l" node="me" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nx" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="no" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="np" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="nC" role="3clF47">
        <node concept="3cpWs6" id="nF" role="3cqZAp">
          <node concept="3clFbT" id="nG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nD" role="3clF45" />
      <node concept="3Tm1VV" id="nE" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="mh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="mi" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="mj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="nH">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildSource_JavaOptions_NonTypesystemRule" />
    <node concept="3clFbW" id="nI" role="jymVt">
      <node concept="3clFbS" id="nQ" role="3clF47" />
      <node concept="3Tm1VV" id="nR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="nS" role="3clF45" />
      <node concept="37vLTG" id="nT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="opts" />
        <node concept="3Tqbb2" id="nY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="nV" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="o0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="nW" role="3clF47">
        <node concept="3clFbJ" id="o1" role="3cqZAp">
          <node concept="3clFbS" id="o2" role="3clFbx">
            <node concept="3cpWs8" id="o4" role="3cqZAp">
              <node concept="3cpWsn" id="o6" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3Tqbb2" id="o7" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
                <node concept="2OqwBi" id="o8" role="33vP2m">
                  <node concept="37vLTw" id="o9" role="2Oq$k0">
                    <ref role="3cqZAo" node="nT" resolve="opts" />
                  </node>
                  <node concept="2Xjw5R" id="oa" role="2OqNvi">
                    <node concept="1xMEDy" id="ob" role="1xVPHs">
                      <node concept="chp4Y" id="oc" role="ri$Ld">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="o5" role="3cqZAp">
              <node concept="3clFbS" id="od" role="3clFbx">
                <node concept="3cpWs8" id="of" role="3cqZAp">
                  <node concept="3cpWsn" id="oh" role="3cpWs9">
                    <property role="TrG5h" value="hasIdeaHomeVar" />
                    <node concept="10P_77" id="oi" role="1tU5fm" />
                    <node concept="2OqwBi" id="oj" role="33vP2m">
                      <node concept="2OqwBi" id="ok" role="2Oq$k0">
                        <node concept="37vLTw" id="om" role="2Oq$k0">
                          <ref role="3cqZAo" node="o6" resolve="project" />
                        </node>
                        <node concept="3Tsc0h" id="on" role="2OqNvi">
                          <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="ol" role="2OqNvi">
                        <node concept="1bVj0M" id="oo" role="23t8la">
                          <node concept="3clFbS" id="op" role="1bW5cS">
                            <node concept="3clFbF" id="or" role="3cqZAp">
                              <node concept="1Wc70l" id="os" role="3clFbG">
                                <node concept="2OqwBi" id="ot" role="3uHU7w">
                                  <node concept="2OqwBi" id="ov" role="2Oq$k0">
                                    <node concept="1PxgMI" id="ox" role="2Oq$k0">
                                      <node concept="37vLTw" id="oz" role="1m5AlR">
                                        <ref role="3cqZAo" node="oq" resolve="it" />
                                      </node>
                                      <node concept="chp4Y" id="o$" role="3oSUPX">
                                        <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="oy" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="ow" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="o_" role="37wK5m">
                                      <property role="Xl_RC" value="idea_home" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="ou" role="3uHU7B">
                                  <node concept="37vLTw" id="oA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="oq" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="oB" role="2OqNvi">
                                    <node concept="chp4Y" id="oC" role="cj9EA">
                                      <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="oq" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="oD" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="og" role="3cqZAp">
                  <node concept="3clFbS" id="oE" role="3clFbx">
                    <node concept="9aQIb" id="oG" role="3cqZAp">
                      <node concept="3clFbS" id="oH" role="9aQI4">
                        <node concept="3cpWs8" id="oJ" role="3cqZAp">
                          <node concept="3cpWsn" id="oL" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="oM" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="oN" role="33vP2m">
                              <node concept="1pGfFk" id="oO" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="oK" role="3cqZAp">
                          <node concept="3cpWsn" id="oP" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="oQ" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="oR" role="33vP2m">
                              <node concept="3VmV3z" id="oS" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="oU" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="oT" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="oV" role="37wK5m">
                                  <ref role="3cqZAo" node="nT" resolve="opts" />
                                </node>
                                <node concept="Xl_RD" id="oW" role="37wK5m">
                                  <property role="Xl_RC" value="define $idea_home macro to use IntelliJ compiler" />
                                </node>
                                <node concept="Xl_RD" id="oX" role="37wK5m">
                                  <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="oY" role="37wK5m">
                                  <property role="Xl_RC" value="703815700952141936" />
                                </node>
                                <node concept="10Nm6u" id="oZ" role="37wK5m" />
                                <node concept="37vLTw" id="p0" role="37wK5m">
                                  <ref role="3cqZAo" node="oL" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="oI" role="lGtFl">
                        <property role="6wLej" value="703815700952141936" />
                        <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="oF" role="3clFbw">
                    <node concept="37vLTw" id="p1" role="3fr31v">
                      <ref role="3cqZAo" node="oh" resolve="hasIdeaHomeVar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="oe" role="3clFbw">
                <node concept="37vLTw" id="p2" role="2Oq$k0">
                  <ref role="3cqZAo" node="o6" resolve="project" />
                </node>
                <node concept="3x8VRR" id="p3" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="o3" role="3clFbw">
            <node concept="Xl_RD" id="p4" role="2Oq$k0">
              <property role="Xl_RC" value="IntelliJ" />
            </node>
            <node concept="liA8E" id="p5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="p6" role="37wK5m">
                <node concept="37vLTw" id="p7" role="2Oq$k0">
                  <ref role="3cqZAo" node="nT" resolve="opts" />
                </node>
                <node concept="3TrcHB" id="p8" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:1Mjrj7j4qYl" resolve="compiler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="p9" role="3clF45" />
      <node concept="3clFbS" id="pa" role="3clF47">
        <node concept="3cpWs6" id="pc" role="3cqZAp">
          <node concept="35c_gC" id="pd" role="3cqZAk">
            <ref role="35c_gD" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="pe" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="pi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pf" role="3clF47">
        <node concept="9aQIb" id="pj" role="3cqZAp">
          <node concept="3clFbS" id="pk" role="9aQI4">
            <node concept="3cpWs6" id="pl" role="3cqZAp">
              <node concept="2ShNRf" id="pm" role="3cqZAk">
                <node concept="1pGfFk" id="pn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="po" role="37wK5m">
                    <node concept="2OqwBi" id="pq" role="2Oq$k0">
                      <node concept="liA8E" id="ps" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="pt" role="2Oq$k0">
                        <node concept="37vLTw" id="pu" role="2JrQYb">
                          <ref role="3cqZAo" node="pe" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="pv" role="37wK5m">
                        <ref role="37wK5l" node="nK" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ph" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="pw" role="3clF47">
        <node concept="3cpWs6" id="pz" role="3cqZAp">
          <node concept="3clFbT" id="p$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="px" role="3clF45" />
      <node concept="3Tm1VV" id="py" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="nN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="nO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="nP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="p_">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_BuildStringNotEmpty_NonTypesystemRule" />
    <node concept="3clFbW" id="pA" role="jymVt">
      <node concept="3clFbS" id="pI" role="3clF47" />
      <node concept="3Tm1VV" id="pJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="pK" role="3clF45" />
      <node concept="37vLTG" id="pL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="str" />
        <node concept="3Tqbb2" id="pQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="pN" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="pS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="pO" role="3clF47">
        <node concept="3clFbJ" id="pT" role="3cqZAp">
          <node concept="2OqwBi" id="pU" role="3clFbw">
            <node concept="2OqwBi" id="pW" role="2Oq$k0">
              <node concept="37vLTw" id="pY" role="2Oq$k0">
                <ref role="3cqZAo" node="pL" resolve="str" />
              </node>
              <node concept="2qgKlT" id="pZ" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                <node concept="10Nm6u" id="q0" role="37wK5m" />
              </node>
            </node>
            <node concept="17RlXB" id="pX" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="pV" role="3clFbx">
            <node concept="9aQIb" id="q1" role="3cqZAp">
              <node concept="3clFbS" id="q2" role="9aQI4">
                <node concept="3cpWs8" id="q4" role="3cqZAp">
                  <node concept="3cpWsn" id="q6" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="q7" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="q8" role="33vP2m">
                      <node concept="1pGfFk" id="q9" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="q5" role="3cqZAp">
                  <node concept="3cpWsn" id="qa" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="qb" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="qc" role="33vP2m">
                      <node concept="3VmV3z" id="qd" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qf" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qe" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="qg" role="37wK5m">
                          <ref role="3cqZAo" node="pL" resolve="str" />
                        </node>
                        <node concept="Xl_RD" id="qh" role="37wK5m">
                          <property role="Xl_RC" value="string is empty" />
                        </node>
                        <node concept="Xl_RD" id="qi" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qj" role="37wK5m">
                          <property role="Xl_RC" value="841011766566102235" />
                        </node>
                        <node concept="10Nm6u" id="qk" role="37wK5m" />
                        <node concept="37vLTw" id="ql" role="37wK5m">
                          <ref role="3cqZAo" node="q6" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="q3" role="lGtFl">
                <property role="6wLej" value="841011766566102235" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="qm" role="3clF45" />
      <node concept="3clFbS" id="qn" role="3clF47">
        <node concept="3cpWs6" id="qp" role="3cqZAp">
          <node concept="35c_gC" id="qq" role="3cqZAk">
            <ref role="35c_gD" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="qr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="qv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="qs" role="3clF47">
        <node concept="9aQIb" id="qw" role="3cqZAp">
          <node concept="3clFbS" id="qx" role="9aQI4">
            <node concept="3cpWs6" id="qy" role="3cqZAp">
              <node concept="2ShNRf" id="qz" role="3cqZAk">
                <node concept="1pGfFk" id="q$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="q_" role="37wK5m">
                    <node concept="2OqwBi" id="qB" role="2Oq$k0">
                      <node concept="liA8E" id="qD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="qE" role="2Oq$k0">
                        <node concept="37vLTw" id="qF" role="2JrQYb">
                          <ref role="3cqZAo" node="qr" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="qG" role="37wK5m">
                        <ref role="37wK5l" node="pC" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="qu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="qH" role="3clF47">
        <node concept="3cpWs6" id="qK" role="3cqZAp">
          <node concept="3clFbT" id="qL" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qI" role="3clF45" />
      <node concept="3Tm1VV" id="qJ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="pF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="pG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="pH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qM">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="fixContainerName_QuickFix" />
    <node concept="3clFbW" id="qN" role="jymVt">
      <node concept="3clFbS" id="qT" role="3clF47">
        <node concept="XkiVB" id="qW" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="qX" role="37wK5m">
            <node concept="1pGfFk" id="qY" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="qZ" role="37wK5m">
                <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
              <node concept="Xl_RD" id="r0" role="37wK5m">
                <property role="Xl_RC" value="1979010778009329265" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="qU" role="3clF45" />
      <node concept="3Tm1VV" id="qV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qO" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="r1" role="1B3o_S" />
      <node concept="3clFbS" id="r2" role="3clF47">
        <node concept="3clFbF" id="r5" role="3cqZAp">
          <node concept="3cpWs3" id="r6" role="3clFbG">
            <node concept="Xl_RD" id="r7" role="3uHU7B">
              <property role="Xl_RC" value="Change extension to " />
            </node>
            <node concept="1eOMI4" id="r8" role="3uHU7w">
              <node concept="10QFUN" id="r9" role="1eOMHV">
                <node concept="17QB3L" id="ra" role="10QFUM" />
                <node concept="AH0OO" id="rb" role="10QFUP">
                  <node concept="3cmrfG" id="rc" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="rd" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="re" role="1EOqxR">
                      <property role="Xl_RC" value="newExtension" />
                    </node>
                    <node concept="10Q1$e" id="rf" role="1Ez5kq">
                      <node concept="3uibUv" id="rh" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="rg" role="1EMhIo">
                      <ref role="1HBi2w" node="qM" resolve="fixContainerName_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ri" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="r4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="qP" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="rj" role="3clF47">
        <node concept="3cpWs8" id="rn" role="3cqZAp">
          <node concept="3cpWsn" id="rq" role="3cpWs9">
            <property role="TrG5h" value="containerName" />
            <node concept="3Tqbb2" id="rr" role="1tU5fm">
              <ref role="ehGHo" to="3ior:3NagsOfThPf" resolve="BuildString" />
            </node>
            <node concept="1PxgMI" id="rs" role="33vP2m">
              <node concept="Q6c8r" id="rt" role="1m5AlR" />
              <node concept="chp4Y" id="ru" role="3oSUPX">
                <ref role="cht4Q" to="3ior:3NagsOfThPf" resolve="BuildString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ro" role="3cqZAp">
          <node concept="3cpWsn" id="rv" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="3Tqbb2" id="rw" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4gdvEeQyRNZ" resolve="BuildStringPart" />
            </node>
            <node concept="2OqwBi" id="rx" role="33vP2m">
              <node concept="2OqwBi" id="ry" role="2Oq$k0">
                <node concept="37vLTw" id="r$" role="2Oq$k0">
                  <ref role="3cqZAo" node="rq" resolve="containerName" />
                </node>
                <node concept="3Tsc0h" id="r_" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:4gdvEeQzbDb" resolve="parts" />
                </node>
              </node>
              <node concept="1yVyf7" id="rz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rp" role="3cqZAp">
          <node concept="3clFbS" id="rA" role="3clFbx">
            <node concept="3cpWs8" id="rD" role="3cqZAp">
              <node concept="3cpWsn" id="rG" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <node concept="3Tqbb2" id="rH" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                </node>
                <node concept="1PxgMI" id="rI" role="33vP2m">
                  <node concept="37vLTw" id="rJ" role="1m5AlR">
                    <ref role="3cqZAo" node="rv" resolve="last" />
                  </node>
                  <node concept="chp4Y" id="rK" role="3oSUPX">
                    <ref role="cht4Q" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rE" role="3cqZAp">
              <node concept="3cpWsn" id="rL" role="3cpWs9">
                <property role="TrG5h" value="dot" />
                <node concept="10Oyi0" id="rM" role="1tU5fm" />
                <node concept="2OqwBi" id="rN" role="33vP2m">
                  <node concept="2OqwBi" id="rO" role="2Oq$k0">
                    <node concept="37vLTw" id="rQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="rG" resolve="text" />
                    </node>
                    <node concept="3TrcHB" id="rR" role="2OqNvi">
                      <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                    <node concept="1Xhbcc" id="rS" role="37wK5m">
                      <property role="1XhdNS" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rF" role="3cqZAp">
              <node concept="37vLTI" id="rT" role="3clFbG">
                <node concept="2OqwBi" id="rU" role="37vLTJ">
                  <node concept="37vLTw" id="rW" role="2Oq$k0">
                    <ref role="3cqZAo" node="rG" resolve="text" />
                  </node>
                  <node concept="3TrcHB" id="rX" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                  </node>
                </node>
                <node concept="3cpWs3" id="rV" role="37vLTx">
                  <node concept="1eOMI4" id="rY" role="3uHU7w">
                    <node concept="10QFUN" id="s0" role="1eOMHV">
                      <node concept="17QB3L" id="s1" role="10QFUM" />
                      <node concept="AH0OO" id="s2" role="10QFUP">
                        <node concept="3cmrfG" id="s3" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="s4" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="s5" role="1EOqxR">
                            <property role="Xl_RC" value="newExtension" />
                          </node>
                          <node concept="10Q1$e" id="s6" role="1Ez5kq">
                            <node concept="3uibUv" id="s8" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="s7" role="1EMhIo">
                            <ref role="1HBi2w" node="qM" resolve="fixContainerName_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="rZ" role="3uHU7B">
                    <node concept="3K4zz7" id="s9" role="1eOMHV">
                      <node concept="2OqwBi" id="sa" role="3K4GZi">
                        <node concept="37vLTw" id="sd" role="2Oq$k0">
                          <ref role="3cqZAo" node="rG" resolve="text" />
                        </node>
                        <node concept="3TrcHB" id="se" role="2OqNvi">
                          <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="sb" role="3K4Cdx">
                        <node concept="3cmrfG" id="sf" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="sg" role="3uHU7B">
                          <ref role="3cqZAo" node="rL" resolve="dot" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="sc" role="3K4E3e">
                        <node concept="2OqwBi" id="sh" role="2Oq$k0">
                          <node concept="37vLTw" id="sj" role="2Oq$k0">
                            <ref role="3cqZAo" node="rG" resolve="text" />
                          </node>
                          <node concept="3TrcHB" id="sk" role="2OqNvi">
                            <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                          </node>
                        </node>
                        <node concept="liA8E" id="si" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="sl" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="sm" role="37wK5m">
                            <ref role="3cqZAo" node="rL" resolve="dot" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rB" role="3clFbw">
            <node concept="37vLTw" id="sn" role="2Oq$k0">
              <ref role="3cqZAo" node="rv" resolve="last" />
            </node>
            <node concept="1mIQ4w" id="so" role="2OqNvi">
              <node concept="chp4Y" id="sp" role="cj9EA">
                <ref role="cht4Q" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="rC" role="9aQIa">
            <node concept="3clFbS" id="sq" role="9aQI4">
              <node concept="3clFbF" id="sr" role="3cqZAp">
                <node concept="2OqwBi" id="ss" role="3clFbG">
                  <node concept="2OqwBi" id="st" role="2Oq$k0">
                    <node concept="37vLTw" id="sv" role="2Oq$k0">
                      <ref role="3cqZAo" node="rq" resolve="containerName" />
                    </node>
                    <node concept="3Tsc0h" id="sw" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:4gdvEeQzbDb" resolve="parts" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="su" role="2OqNvi">
                    <node concept="2c44tf" id="sx" role="25WWJ7">
                      <node concept="3Mxwew" id="sy" role="2c44tc">
                        <property role="3MwjfP" value="" />
                        <node concept="2EMmih" id="sz" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="3hQQBS" value="BuildTextStringPart" />
                          <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
                          <node concept="1eOMI4" id="s$" role="2c44t1">
                            <node concept="10QFUN" id="s_" role="1eOMHV">
                              <node concept="17QB3L" id="sA" role="10QFUM" />
                              <node concept="AH0OO" id="sB" role="10QFUP">
                                <node concept="3cmrfG" id="sC" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="1DoJHT" id="sD" role="AHHXb">
                                  <property role="1Dpdpm" value="getField" />
                                  <node concept="Xl_RD" id="sE" role="1EOqxR">
                                    <property role="Xl_RC" value="newExtension" />
                                  </node>
                                  <node concept="10Q1$e" id="sF" role="1Ez5kq">
                                    <node concept="3uibUv" id="sH" role="10Q1$1">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                  </node>
                                  <node concept="Xjq3P" id="sG" role="1EMhIo">
                                    <ref role="1HBi2w" node="qM" resolve="fixContainerName_QuickFix" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="rk" role="3clF45" />
      <node concept="3Tm1VV" id="rl" role="1B3o_S" />
      <node concept="37vLTG" id="rm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="sI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="qQ" role="1B3o_S" />
    <node concept="3uibUv" id="qR" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="qS" role="lGtFl">
      <property role="6wLej" value="1979010778009329265" />
      <property role="6wLeW" value="jetbrains.mps.build.typesystem" />
    </node>
  </node>
</model>

