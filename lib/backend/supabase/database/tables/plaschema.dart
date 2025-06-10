import '../database.dart';

class PlaschemaTable extends SupabaseTable<PlaschemaRow> {
  @override
  String get tableName => 'plaschema';

  @override
  PlaschemaRow createRow(Map<String, dynamic> data) => PlaschemaRow(data);
}

class PlaschemaRow extends SupabaseDataRow {
  PlaschemaRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => PlaschemaTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String? get sponsor => getField<String>('sponsor');
  set sponsor(String? value) => setField<String>('sponsor', value);

  String? get name => getField<String>('name');
  set name(String? value) => setField<String>('name', value);

  String? get address => getField<String>('address');
  set address(String? value) => setField<String>('address', value);

  String? get phoneNumber => getField<String>('phone_number');
  set phoneNumber(String? value) => setField<String>('phone_number', value);

  String? get dateOfBirth => getField<String>('date_of_birth');
  set dateOfBirth(String? value) => setField<String>('date_of_birth', value);

  String? get maritalStatus => getField<String>('marital_status');
  set maritalStatus(String? value) => setField<String>('marital_status', value);

  String? get gender => getField<String>('gender');
  set gender(String? value) => setField<String>('gender', value);

  String? get bloodGroup => getField<String>('blood_group');
  set bloodGroup(String? value) => setField<String>('blood_group', value);

  String? get genotype => getField<String>('genotype');
  set genotype(String? value) => setField<String>('genotype', value);

  String? get disability => getField<String>('disability');
  set disability(String? value) => setField<String>('disability', value);

  String? get disabilityType => getField<String>('disability_type');
  set disabilityType(String? value) =>
      setField<String>('disability_type', value);

  String? get nextOfKin => getField<String>('next_of_kin');
  set nextOfKin(String? value) => setField<String>('next_of_kin', value);

  String? get nextOfKinPhoneNo => getField<String>('next_of_kin_phone_no');
  set nextOfKinPhoneNo(String? value) =>
      setField<String>('next_of_kin_phone_no', value);

  String? get nextOfKinGender => getField<String>('next_of_kin_gender');
  set nextOfKinGender(String? value) =>
      setField<String>('next_of_kin_gender', value);

  String? get relationshipWithNextOfKin =>
      getField<String>('relationship_with_next_of_kin');
  set relationshipWithNextOfKin(String? value) =>
      setField<String>('relationship_with_next_of_kin', value);

  String? get lgaOfResidence => getField<String>('lga_of_residence');
  set lgaOfResidence(String? value) =>
      setField<String>('lga_of_residence', value);

  String? get typeOfId => getField<String>('type_of_id');
  set typeOfId(String? value) => setField<String>('type_of_id', value);

  String? get facilityChoice => getField<String>('facility_choice');
  set facilityChoice(String? value) =>
      setField<String>('facility_choice', value);

  String? get ward => getField<String>('ward');
  set ward(String? value) => setField<String>('ward', value);

  String? get nin => getField<String>('NIN');
  set nin(String? value) => setField<String>('NIN', value);

  String? get tier => getField<String>('Tier');
  set tier(String? value) => setField<String>('Tier', value);
}
