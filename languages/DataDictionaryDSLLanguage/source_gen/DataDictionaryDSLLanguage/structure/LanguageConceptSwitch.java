package DataDictionaryDSLLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Agregation = 0;
  public static final int Component = 1;
  public static final int Constraint = 2;
  public static final int ExclusiveSpecialization = 3;
  public static final int Field = 4;
  public static final int FieldData = 5;
  public static final int FieldDefinition = 6;
  public static final int FieldDefinitionTable = 7;
  public static final int FieldReference = 8;
  public static final int Specialization = 9;
  public static final int Structure = 10;
  public static final int StructureReference = 11;
  public static final int StructureRepository = 12;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L);
    builder.put(0x6f4b224578073b01L, Agregation);
    builder.put(0x74fb32598f2d2256L, Component);
    builder.put(0xd9c26a3203d8f80L, Constraint);
    builder.put(0x6f4b224578078449L, ExclusiveSpecialization);
    builder.put(0x6f4b22457807455dL, Field);
    builder.put(0x1997240e5a8d3bc2L, FieldData);
    builder.put(0x1997240e5a8d3d85L, FieldDefinition);
    builder.put(0x1997240e5a8d3de2L, FieldDefinitionTable);
    builder.put(0x1997240e5a89443aL, FieldReference);
    builder.put(0x5c9961ac2d261d77L, Specialization);
    builder.put(0x6f4b224578073afdL, Structure);
    builder.put(0x6f4b22457808af51L, StructureReference);
    builder.put(0x6f4b224578073e21L, StructureRepository);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
