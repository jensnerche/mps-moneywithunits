<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5ac1e702-9046-402b-9227-01fc03bb681e(MoneyWithUnits.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="662a9f2b-5802-4d16-9558-72c65c7a681e(org.jetbrains.mps.samples.Money)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="v0h4" modelUID="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(org.jetbrains.mps.samples.Money.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="v0h4.CurrencyDefTable" typeId="v0h4.3607579524910560662" id="2439955762917626110" />
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2439955762917626114">
      <property name="name" nameId="tpck.1169194664001" value="Main" />
    </node>
  </roots>
  <root id="2439955762917626110">
    <node role="units" roleId="v0h4.3607579524910560668" type="v0h4.CurrencyUnit" typeId="v0h4.3607579524910560663" id="2439955762917626111">
      <property name="name" nameId="tpck.1169194664001" value="USD" />
    </node>
    <node role="units" roleId="v0h4.3607579524910560668" type="v0h4.CurrencyUnit" typeId="v0h4.3607579524910560663" id="2439955762917626112">
      <property name="name" nameId="tpck.1169194664001" value="EUR" />
    </node>
    <node role="units" roleId="v0h4.3607579524910560668" type="v0h4.CurrencyUnit" typeId="v0h4.3607579524910560663" id="2439955762917626113">
      <property name="name" nameId="tpck.1169194664001" value="GBP" />
    </node>
  </root>
  <root id="2439955762917626114">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2439955762917626116">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2439955762917626117" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2439955762917626118" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2439955762917626119">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2439955762917626183">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2439955762917626184">
            <property name="name" nameId="tpck.1169194664001" value="Savings" />
            <node role="type" roleId="tpee.5680397130376446158" type="v0h4.MoneyType" typeId="v0h4.5447719361346490730" id="2439955762917626185" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2439955762917626199">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2439955762917626114" resolveInfo="Main" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2439955762917626191" resolveInfo="getSavings" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2439955762917626136">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2439955762917626137">
            <property name="name" nameId="tpck.1169194664001" value="euros" />
            <node role="type" roleId="tpee.5680397130376446158" type="v0h4.MoneyType" typeId="v0h4.5447719361346490730" id="2439955762917626138" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2439955762917626189">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2439955762917626184" resolveInfo="Savings" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2439955762917673798">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2439955762917673799">
            <property name="name" nameId="tpck.1169194664001" value="wrong" />
            <node role="type" roleId="tpee.5680397130376446158" type="v0h4.MoneyType" typeId="v0h4.5447719361346490730" id="2439955762917673800" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2439955762917673831">
              <node role="rightExpression" roleId="tpee.1081773367579" type="v0h4.MoneyLiteral" typeId="v0h4.5447719361346490674" id="2439955762917673843">
                <property name="amount" nameId="v0h4.5447719361346490755" value="6" />
                <link role="unit" roleId="v0h4.3607579524910560680" targetNodeId="2439955762917626111" resolveInfo="USD" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="v0h4.MoneyLiteral" typeId="v0h4.5447719361346490674" id="2439955762917673822">
                <property name="amount" nameId="v0h4.5447719361346490755" value="5" />
                <link role="unit" roleId="v0h4.3607579524910560680" targetNodeId="2439955762917626112" resolveInfo="EUR" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2439955762917626122">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2439955762917626132">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2439955762917626133" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2439955762917626191">
      <property name="name" nameId="tpck.1169194664001" value="getSavings" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2439955762917626192" />
      <node role="returnType" roleId="tpee.1068580123133" type="v0h4.MoneyType" typeId="v0h4.5447719361346490730" id="2439955762917626193" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2439955762917626194">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2439955762917626195">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2439955762917671810">
            <node role="rightExpression" roleId="tpee.1081773367579" type="v0h4.MoneyLiteral" typeId="v0h4.5447719361346490674" id="2439955762917671847">
              <property name="amount" nameId="v0h4.5447719361346490755" value="5" />
              <link role="unit" roleId="v0h4.3607579524910560680" targetNodeId="2439955762917626112" resolveInfo="EUR" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2439955762917626196">
              <node role="leftExpression" roleId="tpee.1081773367580" type="v0h4.MoneyLiteral" typeId="v0h4.5447719361346490674" id="2439955762917626198">
                <property name="amount" nameId="v0h4.5447719361346490755" value="3" />
                <link role="unit" roleId="v0h4.3607579524910560680" targetNodeId="2439955762917626112" resolveInfo="EUR" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="v0h4.MoneyLiteral" typeId="v0h4.5447719361346490674" id="2439955762917626197">
                <property name="amount" nameId="v0h4.5447719361346490755" value="4" />
                <link role="unit" roleId="v0h4.3607579524910560680" targetNodeId="2439955762917626112" resolveInfo="EUR" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2439955762917671831" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2439955762917626115" />
  </root>
</model>

