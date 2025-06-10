import '../database.dart';

class TokensTable extends SupabaseTable<TokensRow> {
  @override
  String get tableName => 'tokens';

  @override
  TokensRow createRow(Map<String, dynamic> data) => TokensRow(data);
}

class TokensRow extends SupabaseDataRow {
  TokensRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => TokensTable();

  String get id => getField<String>('id')!;
  set id(String value) => setField<String>('id', value);

  String? get tokenValue => getField<String>('token_value');
  set tokenValue(String? value) => setField<String>('token_value', value);

  int? get type => getField<int>('type');
  set type(int? value) => setField<int>('type', value);

  String? get status => getField<String>('status');
  set status(String? value) => setField<String>('status', value);

  String? get paymentReference => getField<String>('payment_reference');
  set paymentReference(String? value) =>
      setField<String>('payment_reference', value);
}
