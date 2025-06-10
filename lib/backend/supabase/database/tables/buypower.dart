import '../database.dart';

class BuypowerTable extends SupabaseTable<BuypowerRow> {
  @override
  String get tableName => 'buypower';

  @override
  BuypowerRow createRow(Map<String, dynamic> data) => BuypowerRow(data);
}

class BuypowerRow extends SupabaseDataRow {
  BuypowerRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => BuypowerTable();

  String? get dISCOName => getField<String>('DISCO Name');
  set dISCOName(String? value) => setField<String>('DISCO Name', value);

  String? get id => getField<String>('_id');
  set id(String? value) => setField<String>('_id', value);

  String get primaryKey => getField<String>('primary_key')!;
  set primaryKey(String value) => setField<String>('primary_key', value);
}
