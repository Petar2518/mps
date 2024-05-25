package DataDictionaryDSLLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAgregation = createDescriptorForAgregation();
  /*package*/ final ConceptDescriptor myConceptComponent = createDescriptorForComponent();
  /*package*/ final ConceptDescriptor myConceptConstraint = createDescriptorForConstraint();
  /*package*/ final ConceptDescriptor myConceptExclusiveSpecialization = createDescriptorForExclusiveSpecialization();
  /*package*/ final ConceptDescriptor myConceptField = createDescriptorForField();
  /*package*/ final ConceptDescriptor myConceptFieldData = createDescriptorForFieldData();
  /*package*/ final ConceptDescriptor myConceptFieldDefinition = createDescriptorForFieldDefinition();
  /*package*/ final ConceptDescriptor myConceptFieldDefinitionTable = createDescriptorForFieldDefinitionTable();
  /*package*/ final ConceptDescriptor myConceptFieldReference = createDescriptorForFieldReference();
  /*package*/ final ConceptDescriptor myConceptSpecialization = createDescriptorForSpecialization();
  /*package*/ final ConceptDescriptor myConceptStructure = createDescriptorForStructure();
  /*package*/ final ConceptDescriptor myConceptStructureReference = createDescriptorForStructureReference();
  /*package*/ final ConceptDescriptor myConceptStructureRepository = createDescriptorForStructureRepository();
  /*package*/ final EnumerationDescriptor myEnumerationDataType = new EnumerationDescriptor_DataType();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAgregation, myConceptComponent, myConceptConstraint, myConceptExclusiveSpecialization, myConceptField, myConceptFieldData, myConceptFieldDefinition, myConceptFieldDefinitionTable, myConceptFieldReference, myConceptSpecialization, myConceptStructure, myConceptStructureReference, myConceptStructureRepository);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Agregation:
        return myConceptAgregation;
      case LanguageConceptSwitch.Component:
        return myConceptComponent;
      case LanguageConceptSwitch.Constraint:
        return myConceptConstraint;
      case LanguageConceptSwitch.ExclusiveSpecialization:
        return myConceptExclusiveSpecialization;
      case LanguageConceptSwitch.Field:
        return myConceptField;
      case LanguageConceptSwitch.FieldData:
        return myConceptFieldData;
      case LanguageConceptSwitch.FieldDefinition:
        return myConceptFieldDefinition;
      case LanguageConceptSwitch.FieldDefinitionTable:
        return myConceptFieldDefinitionTable;
      case LanguageConceptSwitch.FieldReference:
        return myConceptFieldReference;
      case LanguageConceptSwitch.Specialization:
        return myConceptSpecialization;
      case LanguageConceptSwitch.Structure:
        return myConceptStructure;
      case LanguageConceptSwitch.StructureReference:
        return myConceptStructureReference;
      case LanguageConceptSwitch.StructureRepository:
        return myConceptStructureRepository;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationDataType);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAgregation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryDSLLanguage", "Agregation", 0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b224578073b01L);
    b.class_(false, false, false);
    // extends: DataDictionaryDSLLanguage.structure.Structure
    b.super_(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b224578073afdL);
    b.origin("r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/8019541243225127681");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForComponent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryDSLLanguage", "Component", 0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x74fb32598f2d2256L);
    b.class_(false, false, false);
    // extends: DataDictionaryDSLLanguage.structure.Structure
    b.super_(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b224578073afdL);
    b.origin("r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/8429386487789593174");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConstraint() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryDSLLanguage", "Constraint", 0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0xd9c26a3203d8f80L);
    b.class_(false, false, false);
    b.origin("r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/980701300922355584");
    b.version(3);
    b.property("constraint", 0xd9c26a3203d8f82L).type(PrimitiveTypeId.STRING).origin("980701300922355586").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExclusiveSpecialization() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryDSLLanguage", "ExclusiveSpecialization", 0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b224578078449L);
    b.class_(false, false, false);
    // extends: DataDictionaryDSLLanguage.structure.Structure
    b.super_(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b224578073afdL);
    b.origin("r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/8019541243225146441");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForField() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryDSLLanguage", "Field", 0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b22457807455dL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/8019541243225130333");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFieldData() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryDSLLanguage", "FieldData", 0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1997240e5a8d3bc2L);
    b.class_(false, false, false);
    b.origin("r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/1843982216498854850");
    b.version(3);
    b.property("type", 0x1997240e5a8d3bc4L).type(MetaIdFactory.dataTypeId(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1997240e5a8d3b8bL)).origin("1843982216498854852").done();
    b.property("length", 0x1997240e5a8d3bc9L).type(PrimitiveTypeId.INTEGER).origin("1843982216498854857").done();
    b.aggregate("constraint", 0xd9c26a320448b7cL).target(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0xd9c26a3203d8f80L).optional(true).ordered(true).multiple(true).origin("980701300922813308").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFieldDefinition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryDSLLanguage", "FieldDefinition", 0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1997240e5a8d3d85L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/1843982216498855301");
    b.version(3);
    b.aggregate("Field", 0x1997240e5a8d3d88L).target(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1997240e5a89443aL).optional(false).ordered(true).multiple(false).origin("1843982216498855304").done();
    b.aggregate("Info", 0x1997240e5a8d3d8aL).target(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1997240e5a8d3bc2L).optional(false).ordered(true).multiple(false).origin("1843982216498855306").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFieldDefinitionTable() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryDSLLanguage", "FieldDefinitionTable", 0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1997240e5a8d3de2L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/1843982216498855394");
    b.version(3);
    b.aggregate("Fields", 0x1997240e5a8d3de9L).target(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1997240e5a8d3d85L).optional(true).ordered(true).multiple(true).origin("1843982216498855401").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFieldReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryDSLLanguage", "FieldReference", 0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1997240e5a89443aL);
    b.class_(false, false, false);
    // extends: DataDictionaryDSLLanguage.structure.Field
    b.super_(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b22457807455dL);
    b.origin("r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/1843982216498594874");
    b.version(3);
    b.associate("fieldRef", 0x1997240e5a8d3b28L).target(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b22457807455dL).optional(false).origin("1843982216498854696").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSpecialization() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryDSLLanguage", "Specialization", 0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x5c9961ac2d261d77L);
    b.class_(false, false, false);
    // extends: DataDictionaryDSLLanguage.structure.Structure
    b.super_(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b224578073afdL);
    b.origin("r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/6672471715045842295");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStructure() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryDSLLanguage", "Structure", 0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b224578073afdL);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/8019541243225127677");
    b.version(3);
    b.aggregate("fields", 0x6f4b224578074563L).target(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b22457807455dL).optional(true).ordered(true).multiple(true).origin("8019541243225130339").done();
    b.aggregate("table", 0x1997240e5a8e01e7L).target(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1997240e5a8d3de2L).optional(false).ordered(true).multiple(false).origin("1843982216498905575").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStructureReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryDSLLanguage", "StructureReference", 0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b22457808af51L);
    b.class_(false, false, false);
    // extends: DataDictionaryDSLLanguage.structure.Field
    b.super_(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b22457807455dL);
    b.origin("r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/8019541243225222993");
    b.version(3);
    b.associate("structureRef", 0x6f4b22457808af54L).target(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b224578073afdL).optional(false).origin("8019541243225222996").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStructureRepository() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryDSLLanguage", "StructureRepository", 0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b224578073e21L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/8019541243225128481");
    b.version(3);
    b.aggregate("structures", 0x6f4b224578073e24L).target(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b224578073afdL).optional(true).ordered(true).multiple(true).origin("8019541243225128484").done();
    return b.create();
  }
}
