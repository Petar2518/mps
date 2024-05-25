<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89312aea-6f58-4f5b-b40d-30c6e09eec6c(DataDictionaryDSLLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="to3y" ref="r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6Xb8$lS1We0">
    <property role="3GE5qa" value="structures" />
    <ref role="1XX52x" to="to3y:6Xb8$lS1Sh9" resolve="ExclusiveSpecialization" />
    <node concept="3EZMnI" id="7jVc_Afbi69" role="2wV5jI">
      <node concept="2iRkQZ" id="7jVc_Afbi6a" role="2iSdaV" />
      <node concept="3EZMnI" id="7jVc_Afbi6f" role="3EZMnx">
        <node concept="VPM3Z" id="7jVc_Afbi6h" role="3F10Kt" />
        <node concept="3F0A7n" id="7jVc_Afbi6p" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7jVc_Afbi6z" role="3EZMnx">
          <property role="3F0ifm" value=": [" />
        </node>
        <node concept="3F2HdR" id="7jVc_Afbi6F" role="3EZMnx">
          <property role="2czwfO" value="," />
          <property role="Q2I2d" value="g$1Qtxb/punctuation" />
          <ref role="1NtTu8" to="to3y:6Xb8$lS1Olz" />
          <node concept="2iRfu4" id="7jVc_Afbi6I" role="2czzBx" />
          <node concept="VPM3Z" id="7jVc_Afbi6J" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="7jVc_Afbi7D" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
        <node concept="2iRfu4" id="7jVc_Afbi6k" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7jVc_Afbi6P" role="3EZMnx" />
      <node concept="3F1sOY" id="7jVc_AfdCeW" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:1An90Tqzw7B" resolve="table" />
      </node>
      <node concept="3F0ifn" id="7jVc_Afbi7m" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="7jVc_Afbi9n">
    <property role="3GE5qa" value="structures" />
    <ref role="1XX52x" to="to3y:7jVc_Afbi9m" resolve="Component" />
    <node concept="3EZMnI" id="7jVc_Afbi9p" role="2wV5jI">
      <node concept="3EZMnI" id="7jVc_Afbi9y" role="3EZMnx">
        <node concept="VPM3Z" id="7jVc_Afbi9$" role="3F10Kt" />
        <node concept="3F0A7n" id="7jVc_Afbi9G" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7jVc_Afbi9Q" role="3EZMnx">
          <property role="3F0ifm" value=": {" />
        </node>
        <node concept="3F2HdR" id="7jVc_Afbi9Y" role="3EZMnx">
          <property role="2czwfO" value="," />
          <property role="Q2I2d" value="g$1Qtxb/punctuation" />
          <ref role="1NtTu8" to="to3y:6Xb8$lS1Olz" />
          <node concept="2iRfu4" id="7jVc_Afbia1" role="2czzBx" />
          <node concept="VPM3Z" id="7jVc_Afbia2" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="7jVc_Aff_qJ" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="2iRfu4" id="7jVc_Afbi9B" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7jVc_Afbia8" role="3EZMnx" />
      <node concept="3F1sOY" id="7jVc_Afbiat" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:1An90Tqzw7B" />
      </node>
      <node concept="3F0ifn" id="7jVc_AfbiaD" role="3EZMnx" />
      <node concept="2iRkQZ" id="7jVc_Afbi9s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1An90TqzjQe">
    <property role="3GE5qa" value="fields" />
    <ref role="1XX52x" to="to3y:1An90TqzjQ5" resolve="FieldDefinition" />
    <node concept="3EZMnI" id="Qs9EcwfoZN" role="2wV5jI">
      <node concept="2iRkQZ" id="Qs9EcwfoZO" role="2iSdaV" />
      <node concept="3EZMnI" id="Qs9EcwgVgB" role="3EZMnx">
        <node concept="VPM3Z" id="Qs9EcwgVgD" role="3F10Kt" />
        <node concept="3F1sOY" id="Qs9EcwgVh3" role="3EZMnx">
          <ref role="1NtTu8" to="to3y:1An90TqzjQ8" resolve="Field" />
          <node concept="VechU" id="Qs9EcwiOjj" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="2iRfu4" id="Qs9EcwgVgG" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="Qs9Ecwfp0r" role="3EZMnx">
        <node concept="2iRfu4" id="Qs9Ecwfp0s" role="2iSdaV" />
        <node concept="VPM3Z" id="Qs9Ecwfp0t" role="3F10Kt" />
        <node concept="3F1sOY" id="Qs9Ecwfp1u" role="3EZMnx">
          <ref role="1NtTu8" to="to3y:1An90TqzjQa" resolve="Info" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1An90TqzjN3">
    <property role="3GE5qa" value="fields" />
    <ref role="1XX52x" to="to3y:1An90TqzjJ2" resolve="FieldData" />
    <node concept="3EZMnI" id="1An90TqzjN7" role="2wV5jI">
      <node concept="3F0ifn" id="Qs9Ecwkk7u" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="1An90TqzjNk" role="3EZMnx">
        <node concept="VPM3Z" id="1An90TqzjNm" role="3F10Kt" />
        <node concept="3F0ifn" id="1An90TqzjNv" role="3EZMnx">
          <property role="3F0ifm" value="  type:       " />
        </node>
        <node concept="3F0A7n" id="1An90TqzjND" role="3EZMnx">
          <ref role="1NtTu8" to="to3y:1An90TqzjJ4" resolve="type" />
        </node>
        <node concept="2iRfu4" id="1An90TqzjNp" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1An90TqzjO3" role="3EZMnx">
        <node concept="VPM3Z" id="1An90TqzjO5" role="3F10Kt" />
        <node concept="3F0ifn" id="1An90TqzjOj" role="3EZMnx">
          <property role="3F0ifm" value="  length:     " />
        </node>
        <node concept="3F0A7n" id="1An90TqzjOp" role="3EZMnx">
          <ref role="1NtTu8" to="to3y:1An90TqzjJ9" resolve="length" />
        </node>
        <node concept="2iRfu4" id="1An90TqzjO8" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="Qs9Ecwh8Ib" role="3EZMnx">
        <node concept="VPM3Z" id="Qs9Ecwh8Id" role="3F10Kt" />
        <node concept="3F0ifn" id="Qs9EcwjTbH" role="3EZMnx">
          <property role="3F0ifm" value="  constraints:" />
        </node>
        <node concept="3EZMnI" id="Qs9EcwjTbV" role="3EZMnx">
          <node concept="VPM3Z" id="Qs9EcwjTbX" role="3F10Kt" />
          <node concept="3F2HdR" id="Qs9EcwjTc8" role="3EZMnx">
            <ref role="1NtTu8" to="to3y:Qs9Ecwh8HW" />
            <node concept="2iRkQZ" id="Qs9EcwjTcb" role="2czzBx" />
            <node concept="VPM3Z" id="Qs9EcwjTcc" role="3F10Kt" />
          </node>
          <node concept="2iRkQZ" id="Qs9EcwjTc0" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="Qs9Ecwh8Ig" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="Qs9Ecwk6EB" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="1An90TqzjNa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Xb8$lS1OlD">
    <property role="3GE5qa" value="structures" />
    <ref role="1XX52x" to="to3y:6Xb8$lS1NG1" resolve="Agregation" />
    <node concept="3EZMnI" id="7jVc_Af8ipe" role="2wV5jI">
      <node concept="3EZMnI" id="7jVc_Af8ipp" role="3EZMnx">
        <node concept="VPM3Z" id="7jVc_Af8ipr" role="3F10Kt" />
        <node concept="3F0A7n" id="7jVc_Af8ipz" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7jVc_Af8ipH" role="3EZMnx">
          <property role="3F0ifm" value=": &lt;" />
        </node>
        <node concept="3F2HdR" id="7jVc_Af8ipP" role="3EZMnx">
          <property role="2czwfO" value="," />
          <property role="Q2I2d" value="g$1Qtxb/punctuation" />
          <ref role="1NtTu8" to="to3y:6Xb8$lS1Olz" />
          <node concept="2iRfu4" id="7jVc_Af8ipS" role="2czzBx" />
          <node concept="VPM3Z" id="7jVc_Af8ipT" role="3F10Kt" />
          <node concept="3F0ifn" id="7jVc_Af9fZf" role="2czzBI" />
        </node>
        <node concept="3F0ifn" id="7jVc_Af8iq6" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
        </node>
        <node concept="2iRfu4" id="7jVc_Af8ipu" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7jVc_Af8iqZ" role="3EZMnx" />
      <node concept="3F1sOY" id="7jVc_Af8iq_" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:1An90Tqzw7B" />
      </node>
      <node concept="3F0ifn" id="7jVc_Af8iqM" role="3EZMnx" />
      <node concept="2iRkQZ" id="7jVc_Af8iph" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Xb8$lS1Omw">
    <property role="3GE5qa" value="fields" />
    <ref role="1XX52x" to="to3y:6Xb8$lS1Olt" resolve="Field" />
    <node concept="3EZMnI" id="6Xb8$lS1OmC" role="2wV5jI">
      <node concept="3F0A7n" id="6Xb8$lS1OmJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="6Xb8$lS1OmF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1An90TqzjRG">
    <property role="3GE5qa" value="fields" />
    <ref role="1XX52x" to="to3y:1An90TqzjRy" resolve="FieldDefinitionTable" />
    <node concept="3EZMnI" id="1An90TqzjRI" role="2wV5jI">
      <node concept="3F0ifn" id="1An90TqzjRP" role="3EZMnx">
        <property role="3F0ifm" value="Fields:" />
      </node>
      <node concept="3F2HdR" id="1An90TqzjRV" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:1An90TqzjRD" />
        <node concept="2iRkQZ" id="1An90TqzjRY" role="2czzBx" />
        <node concept="VPM3Z" id="1An90TqzjRZ" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="1An90TqzjRL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1An90TqzjGF">
    <property role="3GE5qa" value="fields" />
    <ref role="1XX52x" to="to3y:1An90TqykgU" resolve="FieldReference" />
    <node concept="3EZMnI" id="1An90TqzjGH" role="2wV5jI">
      <node concept="1iCGBv" id="1An90TqzjH7" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:1An90TqzjGC" />
        <node concept="1sVBvm" id="1An90TqzjH9" role="1sWHZn">
          <node concept="3F0A7n" id="1An90TqzjI7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1An90TqzjGK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5MpoqKH9xPV">
    <property role="3GE5qa" value="structures" />
    <ref role="1XX52x" to="to3y:5MpoqKH9xPR" resolve="Specialization" />
    <node concept="3EZMnI" id="7jVc_Afbi7M" role="2wV5jI">
      <node concept="2iRkQZ" id="7jVc_Afbi7N" role="2iSdaV" />
      <node concept="3EZMnI" id="7jVc_Afbi7Q" role="3EZMnx">
        <node concept="2iRfu4" id="7jVc_Afbi7R" role="2iSdaV" />
        <node concept="VPM3Z" id="7jVc_Afbi7S" role="3F10Kt" />
        <node concept="3F0A7n" id="7jVc_Afbi7X" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7jVc_Afbi82" role="3EZMnx">
          <property role="3F0ifm" value=": /" />
        </node>
        <node concept="3F2HdR" id="7jVc_Afbi8b" role="3EZMnx">
          <ref role="1NtTu8" to="to3y:6Xb8$lS1Olz" />
          <node concept="2iRfu4" id="7jVc_Afbi8e" role="2czzBx" />
          <node concept="VPM3Z" id="7jVc_Afbi8f" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="7jVc_Afbi8s" role="3EZMnx">
          <property role="3F0ifm" value="/" />
        </node>
      </node>
      <node concept="3F0ifn" id="7jVc_Afbi8$" role="3EZMnx" />
      <node concept="3F1sOY" id="7jVc_Afbi8V" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:1An90Tqzw7B" />
      </node>
      <node concept="3F0ifn" id="7jVc_Afbi98" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="6Xb8$lS1Olh">
    <property role="3GE5qa" value="structures" />
    <ref role="1XX52x" to="to3y:6Xb8$lS1NFX" resolve="Structure" />
    <node concept="3F0A7n" id="6Xb8$lS1OmN" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="6Xb8$lS2aXo">
    <property role="3GE5qa" value="structures" />
    <ref role="1XX52x" to="to3y:6Xb8$lS2aXh" resolve="StructureReference" />
    <node concept="3EZMnI" id="6Xb8$lS2aXq" role="2wV5jI">
      <node concept="1iCGBv" id="6Xb8$lS2aXx" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:6Xb8$lS2aXk" />
        <node concept="1sVBvm" id="6Xb8$lS2aXz" role="1sWHZn">
          <node concept="3F0A7n" id="7jVc_AfeejO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="7jVc_AffcpH" role="3F10Kt">
              <property role="Vb096" value="fLwANPp/orange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6Xb8$lS2aXt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1An90TqzU3G">
    <ref role="1XX52x" to="to3y:6Xb8$lS1NSx" resolve="StructureRepository" />
    <node concept="3EZMnI" id="1An90TqzU4$" role="2wV5jI">
      <node concept="3F2HdR" id="1An90TqzU4F" role="3EZMnx">
        <property role="2czwfO" value="---------------------------------------------------------------------------------------------" />
        <property role="Q2I2d" value="g$1Qtxb/punctuation" />
        <ref role="1NtTu8" to="to3y:6Xb8$lS1NS$" />
        <node concept="2iRkQZ" id="1An90TqzU4I" role="2czzBx" />
        <node concept="VPM3Z" id="1An90TqzU4J" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="1An90TqzU4B" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Qs9EcwfoY6">
    <property role="3GE5qa" value="fields" />
    <ref role="1XX52x" to="to3y:Qs9EcwfoY0" resolve="Constraint" />
    <node concept="3EZMnI" id="Qs9EcwfoYc" role="2wV5jI">
      <node concept="3F0A7n" id="Qs9EcwfoYk" role="3EZMnx">
        <ref role="1NtTu8" to="to3y:Qs9EcwfoY2" resolve="constraint" />
      </node>
      <node concept="2iRfu4" id="Qs9EcwfoYf" role="2iSdaV" />
    </node>
  </node>
</model>

