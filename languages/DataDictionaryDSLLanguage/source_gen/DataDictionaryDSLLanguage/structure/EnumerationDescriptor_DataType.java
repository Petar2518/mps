package DataDictionaryDSLLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_DataType extends EnumerationDescriptorBase {

  public EnumerationDescriptor_DataType() {
    super(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1997240e5a8d3b8bL, "DataType", "r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/1843982216498854795");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_String_0 = new EnumerationDescriptor.MemberDescriptor("String", "String", 0x1997240e5a8d3b8cL, "r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/1843982216498854796");
  private final EnumerationDescriptor.MemberDescriptor myMember_IntegerNumber_0 = new EnumerationDescriptor.MemberDescriptor("IntegerNumber", "IntegerNumber", 0x1997240e5a8d3b8dL, "r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/1843982216498854797");
  private final EnumerationDescriptor.MemberDescriptor myMember_DecimalNumber_0 = new EnumerationDescriptor.MemberDescriptor("DecimalNumber", "DecimalNumber", 0x1997240e5a8d3b90L, "r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/1843982216498854800");
  private final EnumerationDescriptor.MemberDescriptor myMember_Boolean_0 = new EnumerationDescriptor.MemberDescriptor("Boolean", "Boolean", 0x1997240e5a8d3b94L, "r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/1843982216498854804");
  private final EnumerationDescriptor.MemberDescriptor myMember_Date_0 = new EnumerationDescriptor.MemberDescriptor("Date", "Date", 0x1997240e5a8d3bafL, "r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/1843982216498854831");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1997240e5a8d3b8bL, 0x1997240e5a8d3b8cL, 0x1997240e5a8d3b8dL, 0x1997240e5a8d3b90L, 0x1997240e5a8d3b94L, 0x1997240e5a8d3bafL);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_String_0, myMember_IntegerNumber_0, myMember_DecimalNumber_0, myMember_Boolean_0, myMember_Date_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return null;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "String":
        return myMember_String_0;
      case "IntegerNumber":
        return myMember_IntegerNumber_0;
      case "DecimalNumber":
        return myMember_DecimalNumber_0;
      case "Boolean":
        return myMember_Boolean_0;
      case "Date":
        return myMember_Date_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}