<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14dd4bbf-e468-4ef5-a4e4-998a716f3e71(DataDictionaryDSL.a_model)">
  <persistence version="9" />
  <languages>
    <use id="c81a5de5-c820-46dc-b13e-1fa2a0dad109" name="DataDictionaryDSLLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c81a5de5-c820-46dc-b13e-1fa2a0dad109" name="DataDictionaryDSLLanguage">
      <concept id="8019541243225222993" name="DataDictionaryDSLLanguage.structure.StructureReference" flags="ng" index="ngSOk">
        <reference id="8019541243225222996" name="structureRef" index="ngSOh" />
      </concept>
      <concept id="8019541243225127677" name="DataDictionaryDSLLanguage.structure.Structure" flags="ng" index="nj1yS">
        <child id="8019541243225130339" name="fields" index="nj6sA" />
        <child id="1843982216498905575" name="table" index="136inD" />
      </concept>
      <concept id="8019541243225127681" name="DataDictionaryDSLLanguage.structure.Agregation" flags="ng" index="nj1_4" />
      <concept id="8019541243225128481" name="DataDictionaryDSLLanguage.structure.StructureRepository" flags="ng" index="nj1L$">
        <child id="8019541243225128484" name="structures" index="nj1Lx" />
      </concept>
      <concept id="8019541243225130333" name="DataDictionaryDSLLanguage.structure.Field" flags="ng" index="nj6so" />
      <concept id="8019541243225146441" name="DataDictionaryDSLLanguage.structure.ExclusiveSpecialization" flags="ng" index="njaoc" />
      <concept id="980701300922355584" name="DataDictionaryDSLLanguage.structure.Constraint" flags="ng" index="HCq$z">
        <property id="980701300922355586" name="constraint" index="HCq$x" />
      </concept>
      <concept id="1843982216498855301" name="DataDictionaryDSLLanguage.structure.FieldDefinition" flags="ng" index="136xAb">
        <child id="1843982216498855306" name="Info" index="136xA4" />
        <child id="1843982216498855304" name="Field" index="136xA6" />
      </concept>
      <concept id="1843982216498855394" name="DataDictionaryDSLLanguage.structure.FieldDefinitionTable" flags="ng" index="136xBG">
        <child id="1843982216498855401" name="Fields" index="136xBB" />
      </concept>
      <concept id="1843982216498854850" name="DataDictionaryDSLLanguage.structure.FieldData" flags="ng" index="136xZc">
        <property id="1843982216498854857" name="length" index="136xZ7" />
        <property id="1843982216498854852" name="type" index="136xZa" />
        <child id="980701300922813308" name="constraint" index="HQaRv" />
      </concept>
      <concept id="1843982216498594874" name="DataDictionaryDSLLanguage.structure.FieldReference" flags="ng" index="137A0O">
        <reference id="1843982216498854696" name="fieldRef" index="136xWA" />
      </concept>
      <concept id="8429386487789593174" name="DataDictionaryDSLLanguage.structure.Component" flags="ng" index="3VPx0f" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="nj1L$" id="6Xb8$lS1Ol8">
    <property role="TrG5h" value="IS Biblioteka" />
    <node concept="nj1_4" id="7jVc_Afe1Qu" role="nj1Lx">
      <property role="TrG5h" value="Adresa" />
      <node concept="nj6so" id="7jVc_Afe1QS" role="nj6sA">
        <property role="TrG5h" value="Drzava" />
      </node>
      <node concept="nj6so" id="7jVc_Afe1QU" role="nj6sA">
        <property role="TrG5h" value="Grad" />
      </node>
      <node concept="nj6so" id="7jVc_Afe1QX" role="nj6sA">
        <property role="TrG5h" value="Ulica" />
      </node>
      <node concept="nj6so" id="7jVc_Afe1R1" role="nj6sA">
        <property role="TrG5h" value="Broj ulice" />
      </node>
      <node concept="136xBG" id="7jVc_Afe1Qx" role="136inD">
        <node concept="136xAb" id="7jVc_Afe1Rg" role="136xBB">
          <node concept="137A0O" id="7jVc_Afe1Rh" role="136xA6">
            <ref role="136xWA" node="7jVc_Afe1QS" resolve="Drzava" />
          </node>
          <node concept="136xZc" id="7jVc_Afe1Ri" role="136xA4">
            <property role="136xZa" value="1An90TqzjIc/String" />
            <property role="136xZ7" value="40" />
            <node concept="HCq$z" id="Qs9Ecwljcz" role="HQaRv">
              <property role="HCq$x" value="not null" />
            </node>
          </node>
        </node>
        <node concept="136xAb" id="7jVc_Afe1Ta" role="136xBB">
          <node concept="137A0O" id="7jVc_Afe1Tb" role="136xA6">
            <ref role="136xWA" node="7jVc_Afe1QU" resolve="Grad" />
          </node>
          <node concept="136xZc" id="7jVc_Afe1Tc" role="136xA4">
            <property role="136xZa" value="1An90TqzjIc/String" />
            <property role="136xZ7" value="40" />
            <node concept="HCq$z" id="Qs9Ecwljc_" role="HQaRv">
              <property role="HCq$x" value="not null" />
            </node>
          </node>
        </node>
        <node concept="136xAb" id="7jVc_Afe1Tj" role="136xBB">
          <node concept="137A0O" id="7jVc_Afe1Tk" role="136xA6">
            <ref role="136xWA" node="7jVc_Afe1QX" resolve="Ulica" />
          </node>
          <node concept="136xZc" id="7jVc_Afe1Tl" role="136xA4">
            <property role="136xZa" value="1An90TqzjIc/String" />
            <property role="136xZ7" value="60" />
            <node concept="HCq$z" id="Qs9EcwljcD" role="HQaRv">
              <property role="HCq$x" value="not null" />
            </node>
          </node>
        </node>
        <node concept="136xAb" id="7jVc_Afe1Tv" role="136xBB">
          <node concept="137A0O" id="7jVc_Afe1Tw" role="136xA6">
            <ref role="136xWA" node="7jVc_Afe1R1" resolve="Broj ulice" />
          </node>
          <node concept="136xZc" id="7jVc_Afe1Tx" role="136xA4">
            <property role="136xZa" value="1An90TqzjId/IntegerNumber" />
            <property role="136xZ7" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="nj1_4" id="7jVc_Afe1NG" role="nj1Lx">
      <property role="TrG5h" value="Biblioteka" />
      <node concept="nj6so" id="7jVc_Afe1NS" role="nj6sA">
        <property role="TrG5h" value="PIB" />
      </node>
      <node concept="nj6so" id="7jVc_Afe1NY" role="nj6sA">
        <property role="TrG5h" value="Maticni broj" />
      </node>
      <node concept="nj6so" id="7jVc_Afe1O1" role="nj6sA">
        <property role="TrG5h" value="Naziv" />
      </node>
      <node concept="ngSOk" id="7jVc_Afe1TI" role="nj6sA">
        <ref role="ngSOh" node="7jVc_Afe1Qu" resolve="Adresa" />
      </node>
      <node concept="136xBG" id="7jVc_Afe1NH" role="136inD">
        <node concept="136xAb" id="7jVc_Afe1Ok" role="136xBB">
          <node concept="137A0O" id="7jVc_Afe1Ol" role="136xA6">
            <ref role="136xWA" node="7jVc_Afe1NS" resolve="PIB" />
          </node>
          <node concept="136xZc" id="7jVc_Afe1Om" role="136xA4">
            <property role="136xZa" value="1An90TqzjId/IntegerNumber" />
            <property role="136xZ7" value="9" />
            <node concept="HCq$z" id="Qs9EcwjTbn" role="HQaRv">
              <property role="HCq$x" value="not null" />
            </node>
          </node>
        </node>
        <node concept="136xAb" id="7jVc_Afe1Oq" role="136xBB">
          <node concept="137A0O" id="7jVc_Afe1Or" role="136xA6">
            <ref role="136xWA" node="7jVc_Afe1NY" resolve="Maticni broj" />
          </node>
          <node concept="136xZc" id="7jVc_Afe1Os" role="136xA4">
            <property role="136xZa" value="1An90TqzjId/IntegerNumber" />
            <property role="136xZ7" value="8" />
            <node concept="HCq$z" id="Qs9EcwljcL" role="HQaRv">
              <property role="HCq$x" value="not null" />
            </node>
          </node>
        </node>
        <node concept="136xAb" id="7jVc_Afe1Oz" role="136xBB">
          <node concept="137A0O" id="7jVc_Afe1O$" role="136xA6">
            <ref role="136xWA" node="7jVc_Afe1O1" resolve="Naziv" />
          </node>
          <node concept="136xZc" id="7jVc_Afe1O_" role="136xA4">
            <property role="136xZa" value="1An90TqzjIc/String" />
            <property role="136xZ7" value="50" />
            <node concept="HCq$z" id="Qs9EcwljcN" role="HQaRv">
              <property role="HCq$x" value="not null" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VPx0f" id="7jVc_Aff_pe" role="nj1Lx">
      <property role="TrG5h" value="Knjiga" />
      <node concept="136xBG" id="7jVc_Aff_ph" role="136inD">
        <node concept="136xAb" id="7jVc_AfgncB" role="136xBB">
          <node concept="137A0O" id="7jVc_AfgncC" role="136xA6">
            <ref role="136xWA" node="7jVc_AfgncY" resolve="Autor" />
          </node>
          <node concept="136xZc" id="7jVc_AfgncD" role="136xA4">
            <property role="136xZa" value="1An90TqzjIc/String" />
            <property role="136xZ7" value="50" />
            <node concept="HCq$z" id="Qs9EcwljcR" role="HQaRv">
              <property role="HCq$x" value="not null" />
            </node>
          </node>
        </node>
        <node concept="136xAb" id="7jVc_AffLOu" role="136xBB">
          <node concept="137A0O" id="7jVc_AffLOv" role="136xA6">
            <ref role="136xWA" node="7jVc_Afe1O1" resolve="Naziv" />
          </node>
          <node concept="136xZc" id="7jVc_AffLOw" role="136xA4">
            <property role="136xZa" value="1An90TqzjIc/String" />
            <property role="136xZ7" value="100" />
            <node concept="HCq$z" id="Qs9EcwljcU" role="HQaRv">
              <property role="HCq$x" value="not null" />
            </node>
          </node>
        </node>
        <node concept="136xAb" id="7jVc_AffLOB" role="136xBB">
          <node concept="137A0O" id="7jVc_AffLOC" role="136xA6">
            <ref role="136xWA" node="7jVc_AffLNX" resolve="Godina izdavanja" />
          </node>
          <node concept="136xZc" id="7jVc_AffLOD" role="136xA4">
            <property role="136xZa" value="1An90TqzjId/IntegerNumber" />
            <property role="136xZ7" value="4" />
            <node concept="HCq$z" id="Qs9EcwljcW" role="HQaRv">
              <property role="HCq$x" value="not null" />
            </node>
            <node concept="HCq$z" id="Qs9EcwljcY" role="HQaRv">
              <property role="HCq$x" value="before today" />
            </node>
          </node>
        </node>
        <node concept="136xAb" id="7jVc_AffLON" role="136xBB">
          <node concept="137A0O" id="7jVc_AffLOO" role="136xA6">
            <ref role="136xWA" node="7jVc_AffLO1" resolve="Izdavac" />
          </node>
          <node concept="136xZc" id="7jVc_AffLOP" role="136xA4">
            <property role="136xZa" value="1An90TqzjIc/String" />
            <property role="136xZ7" value="100" />
            <node concept="HCq$z" id="Qs9Ecwljd1" role="HQaRv">
              <property role="HCq$x" value="not null" />
            </node>
          </node>
        </node>
        <node concept="136xAb" id="7jVc_AffLP2" role="136xBB">
          <node concept="137A0O" id="7jVc_AffLP3" role="136xA6">
            <ref role="136xWA" node="7jVc_AffLO6" resolve="Zanr" />
          </node>
          <node concept="136xZc" id="7jVc_AffLP4" role="136xA4">
            <property role="136xZa" value="1An90TqzjIc/String" />
            <property role="136xZ7" value="50" />
          </node>
        </node>
      </node>
      <node concept="nj6so" id="7jVc_AfgncY" role="nj6sA">
        <property role="TrG5h" value="Autor" />
      </node>
      <node concept="nj6so" id="7jVc_AffLNU" role="nj6sA">
        <property role="TrG5h" value="Naziv" />
      </node>
      <node concept="nj6so" id="7jVc_AffLNX" role="nj6sA">
        <property role="TrG5h" value="Godina izdavanja" />
      </node>
      <node concept="nj6so" id="7jVc_AffLO1" role="nj6sA">
        <property role="TrG5h" value="Izdavac" />
      </node>
      <node concept="nj6so" id="7jVc_AffLO6" role="nj6sA">
        <property role="TrG5h" value="Zanr" />
      </node>
    </node>
    <node concept="nj1_4" id="7jVc_AffoOZ" role="nj1Lx">
      <property role="TrG5h" value="Korisnik" />
      <node concept="nj6so" id="7jVc_AffoPY" role="nj6sA">
        <property role="TrG5h" value="Ime i prezime" />
      </node>
      <node concept="nj6so" id="7jVc_AffoQ0" role="nj6sA">
        <property role="TrG5h" value="JMBG" />
      </node>
      <node concept="ngSOk" id="7jVc_AffoQd" role="nj6sA">
        <ref role="ngSOh" node="7jVc_Afe1Qu" resolve="Adresa" />
      </node>
      <node concept="nj6so" id="7jVc_AffoQi" role="nj6sA">
        <property role="TrG5h" value="Pol" />
      </node>
      <node concept="136xBG" id="7jVc_AffoP2" role="136inD">
        <node concept="136xAb" id="7jVc_AffoQx" role="136xBB">
          <node concept="137A0O" id="7jVc_AffoQy" role="136xA6">
            <ref role="136xWA" node="7jVc_AffoPY" resolve="Ime i prezime" />
          </node>
          <node concept="136xZc" id="7jVc_AffoQz" role="136xA4">
            <property role="136xZa" value="1An90TqzjIc/String" />
            <property role="136xZ7" value="50" />
            <node concept="HCq$z" id="Qs9Ecwljd3" role="HQaRv">
              <property role="HCq$x" value="not null" />
            </node>
          </node>
        </node>
        <node concept="136xAb" id="7jVc_AffoQB" role="136xBB">
          <node concept="137A0O" id="7jVc_AffoQC" role="136xA6">
            <ref role="136xWA" node="7jVc_AffoQ0" resolve="JMBG" />
          </node>
          <node concept="136xZc" id="7jVc_AffoQD" role="136xA4">
            <property role="136xZa" value="1An90TqzjId/IntegerNumber" />
            <property role="136xZ7" value="13" />
            <node concept="HCq$z" id="Qs9Ecwljd5" role="HQaRv">
              <property role="HCq$x" value="not null" />
            </node>
          </node>
        </node>
        <node concept="136xAb" id="7jVc_AffoQK" role="136xBB">
          <node concept="137A0O" id="7jVc_AffoQL" role="136xA6">
            <ref role="136xWA" node="7jVc_AffoQi" resolve="Pol" />
          </node>
          <node concept="136xZc" id="7jVc_AffoQM" role="136xA4">
            <property role="136xZa" value="1An90TqzjIc/String" />
            <property role="136xZ7" value="1" />
            <node concept="HCq$z" id="Qs9Ecwljdb" role="HQaRv">
              <property role="HCq$x" value="in (M, Z)" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="njaoc" id="7jVc_AffoSu" role="nj1Lx">
      <property role="TrG5h" value="Nacin placanja" />
      <node concept="nj6so" id="7jVc_AffoTG" role="nj6sA">
        <property role="TrG5h" value="Kartica" />
      </node>
      <node concept="nj6so" id="7jVc_AffoTM" role="nj6sA">
        <property role="TrG5h" value="Gotovina" />
      </node>
      <node concept="136xBG" id="7jVc_AffoSx" role="136inD">
        <node concept="136xAb" id="7jVc_Aff_iv" role="136xBB">
          <node concept="137A0O" id="7jVc_Aff_iw" role="136xA6">
            <ref role="136xWA" node="7jVc_AffoTG" resolve="Kartica" />
          </node>
          <node concept="136xZc" id="7jVc_Aff_ix" role="136xA4">
            <property role="136xZa" value="1An90TqzjIk/Boolean" />
            <property role="136xZ7" value="1" />
          </node>
        </node>
        <node concept="136xAb" id="7jVc_Aff_l3" role="136xBB">
          <node concept="137A0O" id="7jVc_Aff_l4" role="136xA6">
            <ref role="136xWA" node="7jVc_AffoTM" resolve="Gotovina" />
          </node>
          <node concept="136xZc" id="7jVc_Aff_l5" role="136xA4">
            <property role="136xZa" value="1An90TqzjIk/Boolean" />
            <property role="136xZ7" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="nj1_4" id="7jVc_Aff_mw" role="nj1Lx">
      <property role="TrG5h" value="Izdavanje" />
      <node concept="136xBG" id="7jVc_Aff_mz" role="136inD">
        <node concept="136xAb" id="7jVc_AffLSj" role="136xBB">
          <node concept="137A0O" id="7jVc_AffLSk" role="136xA6">
            <ref role="136xWA" node="7jVc_AffLRY" resolve="Iznos" />
          </node>
          <node concept="136xZc" id="7jVc_AffLSl" role="136xA4">
            <property role="136xZa" value="1An90TqzjIg/DecimalNumber" />
            <property role="136xZ7" value="10" />
            <node concept="HCq$z" id="Qs9Ecwljdf" role="HQaRv">
              <property role="HCq$x" value="not null" />
            </node>
            <node concept="HCq$z" id="Qs9Ecwljdo" role="HQaRv">
              <property role="HCq$x" value="&gt;0" />
            </node>
          </node>
        </node>
        <node concept="136xAb" id="7jVc_AffLSp" role="136xBB">
          <node concept="137A0O" id="7jVc_AffLSq" role="136xA6">
            <ref role="136xWA" node="7jVc_AffLSd" resolve="Datum izdavanja" />
          </node>
          <node concept="136xZc" id="7jVc_AffLSr" role="136xA4">
            <property role="136xZa" value="1An90TqzjIJ/Date" />
            <property role="136xZ7" value="20" />
            <node concept="HCq$z" id="Qs9Ecwljdi" role="HQaRv">
              <property role="HCq$x" value="not null" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ngSOk" id="7jVc_AfgzAh" role="nj6sA">
        <ref role="ngSOh" node="7jVc_Afe1NG" resolve="Biblioteka" />
      </node>
      <node concept="ngSOk" id="7jVc_AffLRG" role="nj6sA">
        <ref role="ngSOh" node="7jVc_AffoOZ" resolve="Korisnik" />
      </node>
      <node concept="ngSOk" id="7jVc_AffLRL" role="nj6sA">
        <ref role="ngSOh" node="7jVc_Aff_pe" resolve="Knjiga" />
      </node>
      <node concept="ngSOk" id="7jVc_AffLRT" role="nj6sA">
        <ref role="ngSOh" node="7jVc_AffoSu" resolve="Nacin placanja" />
      </node>
      <node concept="nj6so" id="7jVc_AffLRY" role="nj6sA">
        <property role="TrG5h" value="Iznos" />
      </node>
      <node concept="nj6so" id="7jVc_AffLSd" role="nj6sA">
        <property role="TrG5h" value="Datum izdavanja" />
      </node>
    </node>
  </node>
</model>

