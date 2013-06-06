<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:66ae1c00-8213-4a4f-b278-da47b00dec95(org.jetbrains.mps.samples.Money.behavior)" version="0">
  <persistence version="7" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="v0h4" modelUID="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(org.jetbrains.mps.samples.Money.structure)" version="0" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6451560055131607330">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="v0h4.5447719361346490730" resolveInfo="MoneyType" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6451560055131620545">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="v0h4.5447719361346490674" resolveInfo="MoneyLiteral" />
    </node>
  </roots>
  <root id="6451560055131607330">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6451560055131607331">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6451560055131607332" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6451560055131607333">
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getVariableSuffixes" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877337304" resolveInfo="getVariableSuffixes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6451560055131607334" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6451560055131607335">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6451560055131612334">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6451560055131612335">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6451560055131620540">
              <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="6451560055131620542" />
              <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767172714">
                <property name="value" nameId="tpee.1070475926801" value="Savings" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767172712">
                <property name="value" nameId="tpee.1070475926801" value="Pennies" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6454402145320535531">
                <property name="value" nameId="tpee.1070475926801" value="Money" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6451560055131620544">
                <property name="value" nameId="tpee.1070475926801" value="Cash" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6451560055131607336">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="6451560055131607337" />
      </node>
    </node>
  </root>
  <root id="6451560055131620545">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6451560055131620546">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6451560055131620547" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6451560055131620548">
      <property name="name" nameId="tpck.1169194664001" value="getVariableExpectedName" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877519781" resolveInfo="getVariableExpectedName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6451560055131620549" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6451560055131620550">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6451560055131621046">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6451560055131621047">
            <property name="name" nameId="tpck.1169194664001" value="text" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6451560055131621048" />
            <node role="initializer" roleId="tpee.1068431790190" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="595452003767173232">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="595452003767176013" resolveInfo="convertAmountAdvanced" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="595452003767173234">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="595452003767173233" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="595452003767173238">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="v0h4.5447719361346490755" resolveInfo="amount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6451560055131621105">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="6451560055131621107">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6451560055131621106">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6451560055131621047" resolveInfo="text" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="595452003767168125">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dpluralize(java%dlang%dString)%cjava%dlang%dString" resolveInfo="pluralize" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="595452003767171711">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dcapitalize(java%dlang%dString)%cjava%dlang%dString" resolveInfo="capitalize" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="595452003767171240">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%ddecapitalize(java%dlang%dString)%cjava%dlang%dString" resolveInfo="decapitalize" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="595452003767168126">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="595452003767168127">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="595452003767168128" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="595452003767168129">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="v0h4.3607579524910560680" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="595452003767168130">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6451560055131621117">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6451560055131621119">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6451560055131621047" resolveInfo="text" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6451560055131620551" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="595452003767176013">
      <property name="name" nameId="tpck.1169194664001" value="convertAmountAdvanced" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="595452003767176014" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="595452003767176015" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="595452003767176016">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="595452003767176058">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="595452003767176059">
            <property name="name" nameId="tpck.1169194664001" value="smallConversion" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="595452003767176060">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.IntegerType" typeId="tpee.1070534370425" id="595452003767176063" />
              <node role="valueType" roleId="tp2q.1197683475734" type="tpee.StringType" typeId="tpee.1225271177708" id="595452003767176064" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="595452003767176066">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="595452003767176067">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.IntegerType" typeId="tpee.1070534370425" id="595452003767176068" />
                <node role="valueType" roleId="tp2q.1197687035757" type="tpee.StringType" typeId="tpee.1225271177708" id="595452003767176069" />
                <node role="initializer" roleId="tp2q.1206655950512" type="tp2q.MapInitializer" typeId="tp2q.1206655653991" id="595452003767176072">
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176073">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176076">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176077">
                      <property name="value" nameId="tpee.1070475926801" value="one" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176078">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176081">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176082">
                      <property name="value" nameId="tpee.1070475926801" value="two" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176083">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176086">
                      <property name="value" nameId="tpee.1068580320021" value="3" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176087">
                      <property name="value" nameId="tpee.1070475926801" value="three" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176088">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176091">
                      <property name="value" nameId="tpee.1068580320021" value="4" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176092">
                      <property name="value" nameId="tpee.1070475926801" value="four" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176093">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176096">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176097">
                      <property name="value" nameId="tpee.1070475926801" value="five" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176098">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176101">
                      <property name="value" nameId="tpee.1068580320021" value="6" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176102">
                      <property name="value" nameId="tpee.1070475926801" value="six" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176103">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176106">
                      <property name="value" nameId="tpee.1068580320021" value="7" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176107">
                      <property name="value" nameId="tpee.1070475926801" value="seven" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176108">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176111">
                      <property name="value" nameId="tpee.1068580320021" value="8" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176112">
                      <property name="value" nameId="tpee.1070475926801" value="eight" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176113">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176116">
                      <property name="value" nameId="tpee.1068580320021" value="9" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176117">
                      <property name="value" nameId="tpee.1070475926801" value="nine" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176118">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176121">
                      <property name="value" nameId="tpee.1068580320021" value="10" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176122">
                      <property name="value" nameId="tpee.1070475926801" value="ten" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="595452003767176169">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="595452003767176170">
            <property name="name" nameId="tpck.1169194664001" value="mediumConversion" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="595452003767176171">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.IntegerType" typeId="tpee.1070534370425" id="595452003767176172" />
              <node role="valueType" roleId="tp2q.1197683475734" type="tpee.StringType" typeId="tpee.1225271177708" id="595452003767176173" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="595452003767176174">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="595452003767176175">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.IntegerType" typeId="tpee.1070534370425" id="595452003767176176" />
                <node role="valueType" roleId="tp2q.1197687035757" type="tpee.StringType" typeId="tpee.1225271177708" id="595452003767176177" />
                <node role="initializer" roleId="tp2q.1206655950512" type="tp2q.MapInitializer" typeId="tp2q.1206655653991" id="595452003767176178">
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176209">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176210">
                      <property name="value" nameId="tpee.1068580320021" value="11" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176211">
                      <property name="value" nameId="tpee.1070475926801" value="eleven" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176212">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176213">
                      <property name="value" nameId="tpee.1068580320021" value="12" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176214">
                      <property name="value" nameId="tpee.1070475926801" value="twelve" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176215">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176216">
                      <property name="value" nameId="tpee.1068580320021" value="13" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176217">
                      <property name="value" nameId="tpee.1070475926801" value="thirteen" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176218">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176219">
                      <property name="value" nameId="tpee.1068580320021" value="14" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176220">
                      <property name="value" nameId="tpee.1070475926801" value="fourteen" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176221">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176222">
                      <property name="value" nameId="tpee.1068580320021" value="15" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176223">
                      <property name="value" nameId="tpee.1070475926801" value="fifteen" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176224">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176225">
                      <property name="value" nameId="tpee.1068580320021" value="16" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176226">
                      <property name="value" nameId="tpee.1070475926801" value="sixteen" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176227">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176228">
                      <property name="value" nameId="tpee.1068580320021" value="17" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176229">
                      <property name="value" nameId="tpee.1070475926801" value="seventeen" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176230">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176231">
                      <property name="value" nameId="tpee.1068580320021" value="18" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176232">
                      <property name="value" nameId="tpee.1070475926801" value="eighteen" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176233">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176234">
                      <property name="value" nameId="tpee.1068580320021" value="19" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176235">
                      <property name="value" nameId="tpee.1070475926801" value="nineteen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="595452003767176237">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="595452003767176238">
            <property name="name" nameId="tpck.1169194664001" value="tensConversion" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="595452003767176239">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.IntegerType" typeId="tpee.1070534370425" id="595452003767176242" />
              <node role="valueType" roleId="tp2q.1197683475734" type="tpee.StringType" typeId="tpee.1225271177708" id="595452003767176243" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="595452003767176250">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="595452003767176251">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.IntegerType" typeId="tpee.1070534370425" id="595452003767176252" />
                <node role="valueType" roleId="tp2q.1197687035757" type="tpee.StringType" typeId="tpee.1225271177708" id="595452003767176253" />
                <node role="initializer" roleId="tp2q.1206655950512" type="tp2q.MapInitializer" typeId="tp2q.1206655653991" id="595452003767176254">
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176255">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176258">
                      <property name="value" nameId="tpee.1068580320021" value="20" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176259">
                      <property name="value" nameId="tpee.1070475926801" value="twenty" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176260">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176263">
                      <property name="value" nameId="tpee.1068580320021" value="30" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176264">
                      <property name="value" nameId="tpee.1070475926801" value="thirty" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176265">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176268">
                      <property name="value" nameId="tpee.1068580320021" value="40" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176269">
                      <property name="value" nameId="tpee.1070475926801" value="fourty" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176270">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176273">
                      <property name="value" nameId="tpee.1068580320021" value="50" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176274">
                      <property name="value" nameId="tpee.1070475926801" value="fifty" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176275">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176278">
                      <property name="value" nameId="tpee.1068580320021" value="60" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176279">
                      <property name="value" nameId="tpee.1070475926801" value="sixty" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176280">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176283">
                      <property name="value" nameId="tpee.1068580320021" value="70" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176284">
                      <property name="value" nameId="tpee.1070475926801" value="seventy" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176285">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176288">
                      <property name="value" nameId="tpee.1068580320021" value="80" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176289">
                      <property name="value" nameId="tpee.1070475926801" value="eighty" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176290">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176293">
                      <property name="value" nameId="tpee.1068580320021" value="90" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176294">
                      <property name="value" nameId="tpee.1070475926801" value="ninety" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="595452003767176017">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="595452003767176018">
            <property name="name" nameId="tpck.1169194664001" value="text" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="595452003767176019" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="595452003767176296">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="595452003767176297">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="595452003767176314">
              <node role="expression" roleId="tpee.1068581517676" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="595452003767176317">
                <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="595452003767176320">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176055" resolveInfo="amount" />
                </node>
                <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="595452003767176316">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176059" resolveInfo="smallConversion" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="595452003767176305">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="595452003767176309">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176312">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="595452003767176308">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176055" resolveInfo="amount" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="595452003767176301">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="595452003767176300">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176055" resolveInfo="amount" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176304">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="595452003767176322">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="595452003767176323">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="595452003767176339">
              <node role="expression" roleId="tpee.1068581517676" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="595452003767176342">
                <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="595452003767176345">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176055" resolveInfo="amount" />
                </node>
                <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="595452003767176341">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176170" resolveInfo="mediumConversion" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="595452003767176331">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="595452003767176335">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176338">
                <property name="value" nameId="tpee.1068580320021" value="20" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="595452003767176334">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176055" resolveInfo="amount" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="595452003767176327">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="595452003767176326">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176055" resolveInfo="amount" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176330">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="595452003767176347">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="595452003767176348">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="595452003767176376">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="595452003767176377">
                <property name="name" nameId="tpck.1169194664001" value="mod" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="595452003767176378" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.RemExpression" typeId="tpee.1153422105332" id="595452003767176381">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176384">
                    <property name="value" nameId="tpee.1068580320021" value="10" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="595452003767176380">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176055" resolveInfo="amount" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="595452003767176364">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="595452003767176367">
                <node role="rValue" roleId="tpee.1068498886297" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="595452003767176371">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="595452003767176385">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="595452003767176388">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176377" resolveInfo="mod" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="595452003767176374">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176055" resolveInfo="amount" />
                    </node>
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="595452003767176370">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176238" resolveInfo="tensConversion" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="595452003767176366">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176018" resolveInfo="text" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="595452003767178553">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="595452003767178557">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767178560">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="595452003767178556">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176377" resolveInfo="mod" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="595452003767178555">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="595452003767179677">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="595452003767176392">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="595452003767176391">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176018" resolveInfo="text" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="595452003767179679">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dcapitalize(java%dlang%dString)%cjava%dlang%dString" resolveInfo="capitalize" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="595452003767176396">
                        <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="595452003767176399">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176377" resolveInfo="mod" />
                        </node>
                        <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="595452003767176395">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176059" resolveInfo="smallConversion" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="595452003767176401">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="595452003767176403">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176018" resolveInfo="text" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="595452003767176356">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="595452003767176360">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176363">
                <property name="value" nameId="tpee.1068580320021" value="100" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="595452003767176359">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176055" resolveInfo="amount" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="595452003767176352">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="595452003767176351">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176055" resolveInfo="amount" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176355">
                <property name="value" nameId="tpee.1068580320021" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="595452003767176406">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="595452003767176409">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="595452003767176412">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176055" resolveInfo="amount" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176408">
              <property name="value" nameId="tpee.1070475926801" value="my" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="595452003767176055">
        <property name="name" nameId="tpck.1169194664001" value="amount" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="595452003767176056" />
      </node>
    </node>
  </root>
</model>

