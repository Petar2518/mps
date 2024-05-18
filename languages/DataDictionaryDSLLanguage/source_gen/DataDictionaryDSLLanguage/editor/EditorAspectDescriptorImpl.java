package DataDictionaryDSLLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Agregation_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Component_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new ExclusiveSpecialization_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Field_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new FieldData_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new FieldDefinition_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new FieldDefinitionTable_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new FieldReference_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Specialization_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new Structure_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new StructureReference_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new StructureRepository_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new FieldReference_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new StructureReference_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b224578073b01L), MetaIdFactory.conceptId(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x74fb32598f2d2256L), MetaIdFactory.conceptId(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b224578078449L), MetaIdFactory.conceptId(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b22457807455dL), MetaIdFactory.conceptId(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1997240e5a8d3bc2L), MetaIdFactory.conceptId(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1997240e5a8d3d85L), MetaIdFactory.conceptId(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1997240e5a8d3de2L), MetaIdFactory.conceptId(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1997240e5a89443aL), MetaIdFactory.conceptId(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x5c9961ac2d261d77L), MetaIdFactory.conceptId(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b224578073afdL), MetaIdFactory.conceptId(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b22457808af51L), MetaIdFactory.conceptId(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b224578073e21L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1997240e5a89443aL), MetaIdFactory.conceptId(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b22457808af51L)).seal();
}
