<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0c486cb8-8265-4e9d-90e8-118f83fd1147(org.jetbrains.mps.samples.Money.typesystem)" version="0">
  <persistence version="7" />
  <language namespace="662a9f2b-5802-4d16-9558-72c65c7a681e(org.jetbrains.mps.samples.Money)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="v0h4" modelUID="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(org.jetbrains.mps.samples.Money.structure)" version="0" />
  <import index="eyn7" modelUID="r:540d5e3a-9424-4c25-a6ed-9d51ec46dfad(org.jetbrains.mps.samples.money.runtime)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5447719361346490733">
      <property name="name" nameId="tpck.1169194664001" value="typeof_MoneyLiteral" />
    </node>
    <node type="tpd4.OverloadedOpRulesContainer" typeId="tpd4.1236165709895" id="5447719361346552309">
      <property name="name" nameId="tpck.1169194664001" value="MoneyOperations" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="3694786099210003295">
      <property name="name" nameId="tpck.1169194664001" value="Money_extends_java_lang_Object" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5970784132570864164">
      <property name="name" nameId="tpck.1169194664001" value="MoneyTypeFactory" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="2439955762917665943">
      <property name="name" nameId="tpck.1169194664001" value="check_Currencies" />
    </node>
  </roots>
  <root id="5447719361346490733">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5447719361346490734">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2943660602813909113">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5970784132570866098">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5970784132570866100">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5970784132570864166" resolveInfo="createType" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5970784132570864164" resolveInfo="MoneyTypeFactory" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2439955762917631150">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2439955762917631129">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5447719361346490735" resolveInfo="ml" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2439955762917663122">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="v0h4.3607579524910560680" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2943660602813909116">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2943660602813909090">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2943660602813909092">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5447719361346490735" resolveInfo="ml" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5970784132570866101">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="5970784132570866102">
          <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="5447719361346490740">
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5447719361346490743">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5447719361346490737">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5447719361346490739">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5447719361346490735" resolveInfo="ml" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5447719361346496416">
              <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5447719361346496417">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="v0h4.MoneyType" typeId="v0h4.5447719361346490730" id="5447719361346496419" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5447719361346490735">
      <property name="name" nameId="tpck.1169194664001" value="ml" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="v0h4.5447719361346490674" resolveInfo="MoneyLiteral" />
    </node>
  </root>
  <root id="5447719361346552309">
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOperatorTypeRule" typeId="tpd4.1236083041311" id="5447719361346552314">
      <node role="rightOperandType" roleId="tpd4.1236083115200" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2439955762917675947">
        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2439955762917675949">
          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2439955762917675950">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="v0h4.5447719361346490730" resolveInfo="MoneyType" />
          </node>
        </node>
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="5447719361346552320">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="5447719361346552322">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="tpee.1068581242869" resolveInfo="MinusExpression" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="5447719361346552318">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5447719361346552319">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2439955762917664039">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2439955762917664042">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5970784132570864166" resolveInfo="createType" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5970784132570864164" resolveInfo="MoneyTypeFactory" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2439955762917664112">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2439955762917664090">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="v0h4.5447719361346490730" resolveInfo="MoneyType" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="2439955762917664043" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2439955762917664117">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="v0h4.2943660602813909085" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="leftOperandType" roleId="tpd4.1236083115043" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2439955762917675942">
        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2439955762917675944">
          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2439955762917675945">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="v0h4.5447719361346490730" resolveInfo="MoneyType" />
          </node>
        </node>
      </node>
      <node role="isApplicable" roleId="tpd4.6136676636349909553" type="tpd4.OverloadedOpIsApplicableFunction" typeId="tpd4.6136676636349908958" id="2439955762917663887">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2439955762917663888">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2439955762917663889">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2439955762917663987">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2439955762917664033">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2439955762917664011">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="v0h4.5447719361346490730" resolveInfo="MoneyType" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.RightOperandType_parameter" typeId="tpd4.1236083248858" id="2439955762917663990" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2439955762917664038">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="v0h4.2943660602813909085" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2439955762917663960">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2439955762917663938">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="v0h4.5447719361346490730" resolveInfo="MoneyType" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.LeftOperandType_parameter" typeId="tpd4.1236083209648" id="2439955762917663891" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2439955762917663965">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="v0h4.2943660602813909085" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3694786099210003295">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="3694786099210003296">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2439955762917675952">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2439955762917675953">
          <property name="name" nameId="tpck.1169194664001" value="ret" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2439955762917675954" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2439955762917675956">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="2439955762917675957">
              <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2439955762917675958" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2439955762917675960">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2439955762917675982">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2439955762917675961">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2439955762917675953" resolveInfo="ret" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2439955762917675988">
            <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2439955762917675990">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2439955762917675991">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2439955762917675994">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2439955762917676016">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2439955762917675995">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2439955762917675953" resolveInfo="ret" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2439955762917676022">
            <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2439955762917676024">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2439955762917676026">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2439955762917676027">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="v0h4.5447719361346490730" resolveInfo="MoneyType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2439955762917676029">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2439955762917676031">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2439955762917675953" resolveInfo="ret" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3694786099210003298">
      <property name="name" nameId="tpck.1169194664001" value="moneyType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="v0h4.5447719361346490730" resolveInfo="MoneyType" />
    </node>
  </root>
  <root id="5970784132570864164">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5970784132570864166">
      <property name="name" nameId="tpck.1169194664001" value="createType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5970784132570864259">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="v0h4.5447719361346490730" resolveInfo="MoneyType" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5970784132570864168" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5970784132570864169">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2439955762917626202">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2439955762917626203">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2439955762917626204">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="v0h4.5447719361346490730" resolveInfo="MoneyType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2439955762917626205">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2439955762917626206">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2439955762917626207">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="v0h4.5447719361346490730" resolveInfo="MoneyType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2439955762917663123">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2439955762917663172">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2439955762917663175">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2439955762917626210" resolveInfo="currencyRef" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2439955762917663145">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2439955762917663124">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2439955762917626203" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2439955762917663150">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="v0h4.2943660602813909085" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5970784132570864260">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2439955762917626208">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2439955762917626203" resolveInfo="node" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2439955762917626210">
        <property name="name" nameId="tpck.1169194664001" value="currencyRef" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2439955762917626211">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="v0h4.3607579524910560663" resolveInfo="CurrencyUnit" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5970784132570864165" />
  </root>
  <root id="2439955762917665943">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2439955762917665944">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2439955762917671987">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2439955762917671988">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2439955762917673072">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2439955762917673073">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2439955762917673848">
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2439955762917673854">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2439955762917665946" resolveInfo="plusExpression" />
                </node>
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2439955762917673853">
                  <property name="value" nameId="tpee.1070475926801" value="left and right sides have different currencies!" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2439955762917673105">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2439955762917673076">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2439955762917673077">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="v0h4.5447719361346490730" resolveInfo="MoneyType" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2439955762917673078">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2439955762917673079">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2439955762917673080">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2439955762917665946" resolveInfo="plusExpression" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2439955762917673081">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="2439955762917673082" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2439955762917673083">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="v0h4.2943660602813909085" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2439955762917673108">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2439955762917673109">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="v0h4.5447719361346490730" resolveInfo="MoneyType" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2439955762917673110">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2439955762917673111">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2439955762917673112">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2439955762917665946" resolveInfo="plusExpression" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2439955762917673118">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="2439955762917673114" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2439955762917673115">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="v0h4.2943660602813909085" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2439955762917673058">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2439955762917672066">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2439955762917672039">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2439955762917672012">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2439955762917671991">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2439955762917665946" resolveInfo="plusExpression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2439955762917672017">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="2439955762917672044" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2439955762917672072">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2439955762917672074">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="v0h4.5447719361346490730" resolveInfo="MoneyType" />
              </node>
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2439955762917673061">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2439955762917673062">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2439955762917673063">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2439955762917673064">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2439955762917665946" resolveInfo="plusExpression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2439955762917673070">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="2439955762917673066" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2439955762917673067">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2439955762917673068">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="v0h4.5447719361346490730" resolveInfo="MoneyType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2439955762917665946">
      <property name="name" nameId="tpck.1169194664001" value="plusExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
    </node>
  </root>
</model>

