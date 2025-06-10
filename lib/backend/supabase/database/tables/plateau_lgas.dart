import '../database.dart';

class PlateauLgasTable extends SupabaseTable<PlateauLgasRow> {
  @override
  String get tableName => 'plateau_lgas';

  @override
  PlateauLgasRow createRow(Map<String, dynamic> data) => PlateauLgasRow(data);
}

class PlateauLgasRow extends SupabaseDataRow {
  PlateauLgasRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => PlateauLgasTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String get lgaName => getField<String>('lga_name')!;
  set lgaName(String value) => setField<String>('lga_name', value);
}
