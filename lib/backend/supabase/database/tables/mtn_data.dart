import '../database.dart';

class MtnDataTable extends SupabaseTable<MtnDataRow> {
  @override
  String get tableName => 'MTN DATA';

  @override
  MtnDataRow createRow(Map<String, dynamic> data) => MtnDataRow(data);
}

class MtnDataRow extends SupabaseDataRow {
  MtnDataRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => MtnDataTable();

  int get primaryKey => getField<int>('primary_key')!;
  set primaryKey(int value) => setField<int>('primary_key', value);

  String? get validity => getField<String>('validity');
  set validity(String? value) => setField<String>('validity', value);

  String? get bundlecode => getField<String>('bundlecode');
  set bundlecode(String? value) => setField<String>('bundlecode', value);

  double? get amount => getField<double>('amount');
  set amount(double? value) => setField<double>('amount', value);

  bool? get isamountfixed => getField<bool>('isamountfixed');
  set isamountfixed(bool? value) => setField<bool>('isamountfixed', value);
}
