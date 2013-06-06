<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:363920dc-2dd0-49fc-94ed-f20b88b2ec02(org.jetbrains.mps.samples.Money.editor)" version="0">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <import index="v0h4" modelUID="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(org.jetbrains.mps.samples.Money.structure)" version="0" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5447719361346490751">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v0h4.5447719361346490730" resolveInfo="MoneyType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5447719361346490757">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v0h4.5447719361346490674" resolveInfo="MoneyLiteral" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5447719361346519867">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v0h4.5447719361346519865" resolveInfo="GetAmount" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1790427706118304180">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v0h4.1790427706118304177" resolveInfo="GetCurrency" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1790427706118391957">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v0h4.1790427706118391955" resolveInfo="MoneyConversionType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3607579524910560665">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v0h4.3607579524910560663" resolveInfo="CurrencyUnit" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3607579524910560671">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v0h4.3607579524910560662" resolveInfo="CurrencyDefTable" />
    </node>
  </roots>
  <root id="5447719361346490751">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5447719361346490753">
      <property name="text" nameId="tpc2.1073389577007" value="Money" />
    </node>
  </root>
  <root id="5447719361346490757">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5447719361346490759">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5447719361346490762">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v0h4.5447719361346490755" resolveInfo="amount" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="3607579524910560682">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="1" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v0h4.3607579524910560680" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="3607579524910560683">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3607579524910560685">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="5447719361346490761" />
    </node>
  </root>
  <root id="5447719361346519867">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5447719361346519869">
      <property name="text" nameId="tpc2.1073389577007" value="amount" />
    </node>
  </root>
  <root id="1790427706118304180">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1790427706118304182">
      <property name="text" nameId="tpc2.1073389577007" value="currency" />
    </node>
  </root>
  <root id="1790427706118391957">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1790427706118391959">
      <property name="text" nameId="tpc2.1073389577007" value="MoneyConversion" />
    </node>
  </root>
  <root id="3607579524910560665">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3607579524910560667">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
    </node>
  </root>
  <root id="3607579524910560671">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3607579524910560673">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3607579524910560676">
        <property name="text" nameId="tpc2.1073389577007" value="Currencies" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="3607579524910560675" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="3607579524910560678">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v0h4.3607579524910560668" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="3607579524910560679" />
      </node>
    </node>
  </root>
</model>

