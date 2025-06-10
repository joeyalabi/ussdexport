import '../database.dart';

class BanklistTable extends SupabaseTable<BanklistRow> {
  @override
  String get tableName => 'banklist';

  @override
  BanklistRow createRow(Map<String, dynamic> data) => BanklistRow(data);
}

class BanklistRow extends SupabaseDataRow {
  BanklistRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => BanklistTable();

  String? get bankCode => getField<String>('bank_code');
  set bankCode(String? value) => setField<String>('bank_code', value);

  String? get name => getField<String>('name');
  set name(String? value) => setField<String>('name', value);

  List<String> get alias => getListField<String>('alias');
  set alias(List<String>? value) => setListField<String>('alias', value);

  String? get routingKey => getField<String>('routing_key');
  set routingKey(String? value) => setField<String>('routing_key', value);

  String? get logoImage => getField<String>('logo_image');
  set logoImage(String? value) => setField<String>('logo_image', value);

  int? get categoryId => getField<int>('category_id');
  set categoryId(int? value) => setField<int>('category_id', value);

  String? get nubanCode => getField<String>('nuban_code');
  set nubanCode(String? value) => setField<String>('nuban_code', value);

  DateTime? get createdAt => getField<DateTime>('created_at');
  set createdAt(DateTime? value) => setField<DateTime>('created_at', value);

  DateTime? get updatedAt => getField<DateTime>('updated_at');
  set updatedAt(DateTime? value) => setField<DateTime>('updated_at', value);

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);
}
