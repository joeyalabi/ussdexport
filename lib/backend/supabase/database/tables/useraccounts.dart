import '../database.dart';

class UseraccountsTable extends SupabaseTable<UseraccountsRow> {
  @override
  String get tableName => 'useraccounts';

  @override
  UseraccountsRow createRow(Map<String, dynamic> data) => UseraccountsRow(data);
}

class UseraccountsRow extends SupabaseDataRow {
  UseraccountsRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => UseraccountsTable();

  String? get id => getField<String>('id');
  set id(String? value) => setField<String>('id', value);

  String get userId => getField<String>('user_id')!;
  set userId(String value) => setField<String>('user_id', value);

  bool? get canDebit => getField<bool>('can_debit');
  set canDebit(bool? value) => setField<bool>('can_debit', value);

  bool? get canCredit => getField<bool>('can_credit');
  set canCredit(bool? value) => setField<bool>('can_credit', value);

  String? get client => getField<String>('client');
  set client(String? value) => setField<String>('client', value);

  String? get accountProduct => getField<String>('account_product');
  set accountProduct(String? value) =>
      setField<String>('account_product', value);

  String? get accountNumber => getField<String>('account_number');
  set accountNumber(String? value) => setField<String>('account_number', value);

  String? get accountName => getField<String>('account_name');
  set accountName(String? value) => setField<String>('account_name', value);

  String? get accountType => getField<String>('account_type');
  set accountType(String? value) => setField<String>('account_type', value);

  String? get currencyCode => getField<String>('currency_code');
  set currencyCode(String? value) => setField<String>('currency_code', value);

  String? get bvn => getField<String>('bvn');
  set bvn(String? value) => setField<String>('bvn', value);

  String? get identityId => getField<String>('identity_id');
  set identityId(String? value) => setField<String>('identity_id', value);

  String? get accountBalance => getField<String>('account_balance');
  set accountBalance(String? value) =>
      setField<String>('account_balance', value);
}
