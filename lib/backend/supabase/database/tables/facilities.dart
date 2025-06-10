import '../database.dart';

class FacilitiesTable extends SupabaseTable<FacilitiesRow> {
  @override
  String get tableName => 'facilities';

  @override
  FacilitiesRow createRow(Map<String, dynamic> data) => FacilitiesRow(data);
}

class FacilitiesRow extends SupabaseDataRow {
  FacilitiesRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => FacilitiesTable();

  String get facilityUid => getField<String>('facility_uid')!;
  set facilityUid(String value) => setField<String>('facility_uid', value);

  String? get facilityId => getField<String>('facility_id');
  set facilityId(String? value) => setField<String>('facility_id', value);

  String? get facilityName => getField<String>('facility_name');
  set facilityName(String? value) => setField<String>('facility_name', value);

  String? get lga => getField<String>('lga');
  set lga(String? value) => setField<String>('lga', value);

  String? get ward => getField<String>('ward');
  set ward(String? value) => setField<String>('ward', value);

  String? get ownership => getField<String>('ownership');
  set ownership(String? value) => setField<String>('ownership', value);

  double? get latitude => getField<double>('latitude');
  set latitude(double? value) => setField<double>('latitude', value);

  double? get longitude => getField<double>('longitude');
  set longitude(double? value) => setField<double>('longitude', value);

  String? get locationAccuracy => getField<String>('location_accuracy');
  set locationAccuracy(String? value) =>
      setField<String>('location_accuracy', value);
}
