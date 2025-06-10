import '../database.dart';

class BuyairtimeTable extends SupabaseTable<BuyairtimeRow> {
  @override
  String get tableName => 'buyairtime';

  @override
  BuyairtimeRow createRow(Map<String, dynamic> data) => BuyairtimeRow(data);
}

class BuyairtimeRow extends SupabaseDataRow {
  BuyairtimeRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => BuyairtimeTable();

  String? get carrierName => getField<String>('Carrier name');
  set carrierName(String? value) => setField<String>('Carrier name', value);

  String? get id => getField<String>('_id');
  set id(String? value) => setField<String>('_id', value);

  String get primaryKey => getField<String>('primary_key')!;
  set primaryKey(String value) => setField<String>('primary_key', value);
}
