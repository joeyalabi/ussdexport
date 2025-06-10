import '../database.dart';

class WardsTable extends SupabaseTable<WardsRow> {
  @override
  String get tableName => 'wards';

  @override
  WardsRow createRow(Map<String, dynamic> data) => WardsRow(data);
}

class WardsRow extends SupabaseDataRow {
  WardsRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => WardsTable();

  String get lgaName => getField<String>('lga_name')!;
  set lgaName(String value) => setField<String>('lga_name', value);

  String get wardName => getField<String>('ward_name')!;
  set wardName(String value) => setField<String>('ward_name', value);
}
