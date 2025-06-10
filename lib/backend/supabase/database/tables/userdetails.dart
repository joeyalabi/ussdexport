import '../database.dart';

class UserdetailsTable extends SupabaseTable<UserdetailsRow> {
  @override
  String get tableName => 'userdetails';

  @override
  UserdetailsRow createRow(Map<String, dynamic> data) => UserdetailsRow(data);
}

class UserdetailsRow extends SupabaseDataRow {
  UserdetailsRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => UserdetailsTable();

  bool? get canDebit => getField<bool>('can_debit');
  set canDebit(bool? value) => setField<bool>('can_debit', value);

  bool? get canCredit => getField<bool>('can_credit');
  set canCredit(bool? value) => setField<bool>('can_credit', value);

  String get id => getField<String>('_id')!;
  set id(String value) => setField<String>('_id', value);

  String? get client => getField<String>('client');
  set client(String? value) => setField<String>('client', value);

  String? get accountProduct => getField<String>('accountProduct');
  set accountProduct(String? value) =>
      setField<String>('accountProduct', value);

  String? get accountNumber => getField<String>('accountNumber');
  set accountNumber(String? value) => setField<String>('accountNumber', value);

  String? get accountName => getField<String>('accountName');
  set accountName(String? value) => setField<String>('accountName', value);

  String? get accountType => getField<String>('account_type');
  set accountType(String? value) => setField<String>('account_type', value);

  String? get currencyCode => getField<String>('currency_code');
  set currencyCode(String? value) => setField<String>('currency_code', value);

  String? get bvn => getField<String>('bvn');
  set bvn(String? value) => setField<String>('bvn', value);

  String? get identityId => getField<String>('identityId');
  set identityId(String? value) => setField<String>('identityId', value);

  double? get accountBalance => getField<double>('accountBalance');
  set accountBalance(double? value) =>
      setField<double>('accountBalance', value);

  double? get bookBalance => getField<double>('book_balance');
  set bookBalance(double? value) => setField<double>('book_balance', value);

  double? get interestBalance => getField<double>('interest_balance');
  set interestBalance(double? value) =>
      setField<double>('interest_balance', value);

  double? get withHoldingTaxBalance =>
      getField<double>('with_holding_tax_balance');
  set withHoldingTaxBalance(double? value) =>
      setField<double>('with_holding_tax_balance', value);

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

  String? get VField => getField<String>('\'__v');
  set VField(String? value) => setField<String>('\'__v', value);

  String? get createdAt => getField<String>('created_at');
  set createdAt(String? value) => setField<String>('created_at', value);

  String? get updatedAt => getField<String>('updated_at');
  set updatedAt(String? value) => setField<String>('updated_at', value);

  String? get externalReference => getField<String>('external_reference');
  set externalReference(String? value) =>
      setField<String>('external_reference', value);

  String? get isDeleted => getField<String>('is_deleted');
  set isDeleted(String? value) => setField<String>('is_deleted', value);

  String get primaryKey => getField<String>('primary_key')!;
  set primaryKey(String value) => setField<String>('primary_key', value);
}
