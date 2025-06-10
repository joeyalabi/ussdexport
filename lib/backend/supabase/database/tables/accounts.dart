import '../database.dart';

class AccountsTable extends SupabaseTable<AccountsRow> {
  @override
  String get tableName => 'accounts';

  @override
  AccountsRow createRow(Map<String, dynamic> data) => AccountsRow(data);
}

class AccountsRow extends SupabaseDataRow {
  AccountsRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => AccountsTable();

  String get id => getField<String>('id')!;
  set id(String value) => setField<String>('id', value);

  String? get userId => getField<String>('user_id');
  set userId(String? value) => setField<String>('user_id', value);

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

  double? get bookBalance => getField<double>('book_balance');
  set bookBalance(double? value) => setField<double>('book_balance', value);

  double? get interestBalance => getField<double>('interest_balance');
  set interestBalance(double? value) =>
      setField<double>('interest_balance', value);

  double? get withholdingTaxBalance =>
      getField<double>('withholding_tax_balance');
  set withholdingTaxBalance(double? value) =>
      setField<double>('withholding_tax_balance', value);

  String? get status => getField<String>('status');
  set status(String? value) => setField<String>('status', value);

  bool? get isDefault => getField<bool>('is_default');
  set isDefault(bool? value) => setField<bool>('is_default', value);

  double? get nominalAnnualInterestRate =>
      getField<double>('nominal_annual_interest_rate');
  set nominalAnnualInterestRate(double? value) =>
      setField<double>('nominal_annual_interest_rate', value);

  String? get interestCompoundingPeriod =>
      getField<String>('interest_compounding_period');
  set interestCompoundingPeriod(String? value) =>
      setField<String>('interest_compounding_period', value);

  String? get interestPostingPeriod =>
      getField<String>('interest_posting_period');
  set interestPostingPeriod(String? value) =>
      setField<String>('interest_posting_period', value);

  String? get interestCalculationType =>
      getField<String>('interest_calculation_type');
  set interestCalculationType(String? value) =>
      setField<String>('interest_calculation_type', value);

  String? get interestCalculationDaysInYearType =>
      getField<String>('interest_calculation_days_in_year_type');
  set interestCalculationDaysInYearType(String? value) =>
      setField<String>('interest_calculation_days_in_year_type', value);

  double? get minRequiredOpeningBalance =>
      getField<double>('min_required_opening_balance');
  set minRequiredOpeningBalance(double? value) =>
      setField<double>('min_required_opening_balance', value);

  int? get lockinPeriodFrequency => getField<int>('lockin_period_frequency');
  set lockinPeriodFrequency(int? value) =>
      setField<int>('lockin_period_frequency', value);

  String? get lockinPeriodFrequencyType =>
      getField<String>('lockin_period_frequency_type');
  set lockinPeriodFrequencyType(String? value) =>
      setField<String>('lockin_period_frequency_type', value);

  bool? get allowOverdraft => getField<bool>('allow_overdraft');
  set allowOverdraft(bool? value) => setField<bool>('allow_overdraft', value);

  double? get overdraftLimit => getField<double>('overdraft_limit');
  set overdraftLimit(double? value) =>
      setField<double>('overdraft_limit', value);

  bool? get chargeWithHoldingTax => getField<bool>('charge_with_holding_tax');
  set chargeWithHoldingTax(bool? value) =>
      setField<bool>('charge_with_holding_tax', value);

  bool? get chargeValueAddedTax => getField<bool>('charge_value_added_tax');
  set chargeValueAddedTax(bool? value) =>
      setField<bool>('charge_value_added_tax', value);

  bool? get chargeStampDuty => getField<bool>('charge_stamp_duty');
  set chargeStampDuty(bool? value) =>
      setField<bool>('charge_stamp_duty', value);

  dynamic get notificationSettings =>
      getField<dynamic>('notification_settings');
  set notificationSettings(dynamic value) =>
      setField<dynamic>('notification_settings', value);

  bool? get isSubAccount => getField<bool>('is_sub_account');
  set isSubAccount(bool? value) => setField<bool>('is_sub_account', value);

  dynamic get subAccountDetails => getField<dynamic>('sub_account_details');
  set subAccountDetails(dynamic value) =>
      setField<dynamic>('sub_account_details', value);

  String? get externalReference => getField<String>('external_reference');
  set externalReference(String? value) =>
      setField<String>('external_reference', value);

  bool? get isDeleted => getField<bool>('is_deleted');
  set isDeleted(bool? value) => setField<bool>('is_deleted', value);

  DateTime? get createdAt => getField<DateTime>('created_at');
  set createdAt(DateTime? value) => setField<DateTime>('created_at', value);

  DateTime? get updatedAt => getField<DateTime>('updated_at');
  set updatedAt(DateTime? value) => setField<DateTime>('updated_at', value);

  String? get cbaAccountId => getField<String>('cba_account_id');
  set cbaAccountId(String? value) => setField<String>('cba_account_id', value);

  String? get email => getField<String>('email');
  set email(String? value) => setField<String>('email', value);

  String? get phone => getField<String>('phone');
  set phone(String? value) => setField<String>('phone', value);

  String? get password => getField<String>('password');
  set password(String? value) => setField<String>('password', value);
}
