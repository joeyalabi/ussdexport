// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class DatatypeStruct extends BaseStruct {
  DatatypeStruct({
    bool? canDebit,
    bool? canCredit,
    String? client,
    String? accountProduct,
    String? accountNumber,
    String? accountName,
    String? accountType,
    String? currencyCode,
    String? bvn,
    String? identityId,
    int? accountBalance,
    int? bookBalance,
    int? interestBalance,
    int? withHoldingTaxBalance,
    String? status,
    bool? isDefault,
    int? nominalAnnualInterestRate,
    String? interestCompoundingPeriod,
    String? interestPostingPeriod,
    String? interestCalculationType,
    String? interestCalculationDaysInYearType,
    int? minRequiredOpeningBalance,
    int? lockinPeriodFrequency,
    String? lockinPeriodFrequencyType,
    bool? allowOverdraft,
    int? overdraftLimit,
    bool? chargeWithHoldingTax,
    bool? chargeValueAddedTax,
    bool? chargeStampDuty,
    NotificationSettingsStruct? notificationSettings,
    bool? isSubAccount,
    SubAccountDetailsStruct? subAccountDetails,
    String? externalReference,
    bool? isDeleted,
    String? createdAt,
    String? updatedAt,
    String? cbaAccountId,
  })  : _canDebit = canDebit,
        _canCredit = canCredit,
        _client = client,
        _accountProduct = accountProduct,
        _accountNumber = accountNumber,
        _accountName = accountName,
        _accountType = accountType,
        _currencyCode = currencyCode,
        _bvn = bvn,
        _identityId = identityId,
        _accountBalance = accountBalance,
        _bookBalance = bookBalance,
        _interestBalance = interestBalance,
        _withHoldingTaxBalance = withHoldingTaxBalance,
        _status = status,
        _isDefault = isDefault,
        _nominalAnnualInterestRate = nominalAnnualInterestRate,
        _interestCompoundingPeriod = interestCompoundingPeriod,
        _interestPostingPeriod = interestPostingPeriod,
        _interestCalculationType = interestCalculationType,
        _interestCalculationDaysInYearType = interestCalculationDaysInYearType,
        _minRequiredOpeningBalance = minRequiredOpeningBalance,
        _lockinPeriodFrequency = lockinPeriodFrequency,
        _lockinPeriodFrequencyType = lockinPeriodFrequencyType,
        _allowOverdraft = allowOverdraft,
        _overdraftLimit = overdraftLimit,
        _chargeWithHoldingTax = chargeWithHoldingTax,
        _chargeValueAddedTax = chargeValueAddedTax,
        _chargeStampDuty = chargeStampDuty,
        _notificationSettings = notificationSettings,
        _isSubAccount = isSubAccount,
        _subAccountDetails = subAccountDetails,
        _externalReference = externalReference,
        _isDeleted = isDeleted,
        _createdAt = createdAt,
        _updatedAt = updatedAt,
        _cbaAccountId = cbaAccountId;

  // "canDebit" field.
  bool? _canDebit;
  bool get canDebit => _canDebit ?? false;
  set canDebit(bool? val) => _canDebit = val;

  bool hasCanDebit() => _canDebit != null;

  // "canCredit" field.
  bool? _canCredit;
  bool get canCredit => _canCredit ?? false;
  set canCredit(bool? val) => _canCredit = val;

  bool hasCanCredit() => _canCredit != null;

  // "client" field.
  String? _client;
  String get client => _client ?? '';
  set client(String? val) => _client = val;

  bool hasClient() => _client != null;

  // "accountProduct" field.
  String? _accountProduct;
  String get accountProduct => _accountProduct ?? '';
  set accountProduct(String? val) => _accountProduct = val;

  bool hasAccountProduct() => _accountProduct != null;

  // "accountNumber" field.
  String? _accountNumber;
  String get accountNumber => _accountNumber ?? '';
  set accountNumber(String? val) => _accountNumber = val;

  bool hasAccountNumber() => _accountNumber != null;

  // "accountName" field.
  String? _accountName;
  String get accountName => _accountName ?? '';
  set accountName(String? val) => _accountName = val;

  bool hasAccountName() => _accountName != null;

  // "accountType" field.
  String? _accountType;
  String get accountType => _accountType ?? '';
  set accountType(String? val) => _accountType = val;

  bool hasAccountType() => _accountType != null;

  // "currencyCode" field.
  String? _currencyCode;
  String get currencyCode => _currencyCode ?? '';
  set currencyCode(String? val) => _currencyCode = val;

  bool hasCurrencyCode() => _currencyCode != null;

  // "bvn" field.
  String? _bvn;
  String get bvn => _bvn ?? '';
  set bvn(String? val) => _bvn = val;

  bool hasBvn() => _bvn != null;

  // "identityId" field.
  String? _identityId;
  String get identityId => _identityId ?? '';
  set identityId(String? val) => _identityId = val;

  bool hasIdentityId() => _identityId != null;

  // "accountBalance" field.
  int? _accountBalance;
  int get accountBalance => _accountBalance ?? 0;
  set accountBalance(int? val) => _accountBalance = val;

  void incrementAccountBalance(int amount) =>
      accountBalance = accountBalance + amount;

  bool hasAccountBalance() => _accountBalance != null;

  // "bookBalance" field.
  int? _bookBalance;
  int get bookBalance => _bookBalance ?? 0;
  set bookBalance(int? val) => _bookBalance = val;

  void incrementBookBalance(int amount) => bookBalance = bookBalance + amount;

  bool hasBookBalance() => _bookBalance != null;

  // "interestBalance" field.
  int? _interestBalance;
  int get interestBalance => _interestBalance ?? 0;
  set interestBalance(int? val) => _interestBalance = val;

  void incrementInterestBalance(int amount) =>
      interestBalance = interestBalance + amount;

  bool hasInterestBalance() => _interestBalance != null;

  // "withHoldingTaxBalance" field.
  int? _withHoldingTaxBalance;
  int get withHoldingTaxBalance => _withHoldingTaxBalance ?? 0;
  set withHoldingTaxBalance(int? val) => _withHoldingTaxBalance = val;

  void incrementWithHoldingTaxBalance(int amount) =>
      withHoldingTaxBalance = withHoldingTaxBalance + amount;

  bool hasWithHoldingTaxBalance() => _withHoldingTaxBalance != null;

  // "status" field.
  String? _status;
  String get status => _status ?? '';
  set status(String? val) => _status = val;

  bool hasStatus() => _status != null;

  // "isDefault" field.
  bool? _isDefault;
  bool get isDefault => _isDefault ?? false;
  set isDefault(bool? val) => _isDefault = val;

  bool hasIsDefault() => _isDefault != null;

  // "nominalAnnualInterestRate" field.
  int? _nominalAnnualInterestRate;
  int get nominalAnnualInterestRate => _nominalAnnualInterestRate ?? 0;
  set nominalAnnualInterestRate(int? val) => _nominalAnnualInterestRate = val;

  void incrementNominalAnnualInterestRate(int amount) =>
      nominalAnnualInterestRate = nominalAnnualInterestRate + amount;

  bool hasNominalAnnualInterestRate() => _nominalAnnualInterestRate != null;

  // "interestCompoundingPeriod" field.
  String? _interestCompoundingPeriod;
  String get interestCompoundingPeriod => _interestCompoundingPeriod ?? '';
  set interestCompoundingPeriod(String? val) =>
      _interestCompoundingPeriod = val;

  bool hasInterestCompoundingPeriod() => _interestCompoundingPeriod != null;

  // "interestPostingPeriod" field.
  String? _interestPostingPeriod;
  String get interestPostingPeriod => _interestPostingPeriod ?? '';
  set interestPostingPeriod(String? val) => _interestPostingPeriod = val;

  bool hasInterestPostingPeriod() => _interestPostingPeriod != null;

  // "interestCalculationType" field.
  String? _interestCalculationType;
  String get interestCalculationType => _interestCalculationType ?? '';
  set interestCalculationType(String? val) => _interestCalculationType = val;

  bool hasInterestCalculationType() => _interestCalculationType != null;

  // "interestCalculationDaysInYearType" field.
  String? _interestCalculationDaysInYearType;
  String get interestCalculationDaysInYearType =>
      _interestCalculationDaysInYearType ?? '';
  set interestCalculationDaysInYearType(String? val) =>
      _interestCalculationDaysInYearType = val;

  bool hasInterestCalculationDaysInYearType() =>
      _interestCalculationDaysInYearType != null;

  // "minRequiredOpeningBalance" field.
  int? _minRequiredOpeningBalance;
  int get minRequiredOpeningBalance => _minRequiredOpeningBalance ?? 0;
  set minRequiredOpeningBalance(int? val) => _minRequiredOpeningBalance = val;

  void incrementMinRequiredOpeningBalance(int amount) =>
      minRequiredOpeningBalance = minRequiredOpeningBalance + amount;

  bool hasMinRequiredOpeningBalance() => _minRequiredOpeningBalance != null;

  // "lockinPeriodFrequency" field.
  int? _lockinPeriodFrequency;
  int get lockinPeriodFrequency => _lockinPeriodFrequency ?? 0;
  set lockinPeriodFrequency(int? val) => _lockinPeriodFrequency = val;

  void incrementLockinPeriodFrequency(int amount) =>
      lockinPeriodFrequency = lockinPeriodFrequency + amount;

  bool hasLockinPeriodFrequency() => _lockinPeriodFrequency != null;

  // "lockinPeriodFrequencyType" field.
  String? _lockinPeriodFrequencyType;
  String get lockinPeriodFrequencyType => _lockinPeriodFrequencyType ?? '';
  set lockinPeriodFrequencyType(String? val) =>
      _lockinPeriodFrequencyType = val;

  bool hasLockinPeriodFrequencyType() => _lockinPeriodFrequencyType != null;

  // "allowOverdraft" field.
  bool? _allowOverdraft;
  bool get allowOverdraft => _allowOverdraft ?? false;
  set allowOverdraft(bool? val) => _allowOverdraft = val;

  bool hasAllowOverdraft() => _allowOverdraft != null;

  // "overdraftLimit" field.
  int? _overdraftLimit;
  int get overdraftLimit => _overdraftLimit ?? 0;
  set overdraftLimit(int? val) => _overdraftLimit = val;

  void incrementOverdraftLimit(int amount) =>
      overdraftLimit = overdraftLimit + amount;

  bool hasOverdraftLimit() => _overdraftLimit != null;

  // "chargeWithHoldingTax" field.
  bool? _chargeWithHoldingTax;
  bool get chargeWithHoldingTax => _chargeWithHoldingTax ?? false;
  set chargeWithHoldingTax(bool? val) => _chargeWithHoldingTax = val;

  bool hasChargeWithHoldingTax() => _chargeWithHoldingTax != null;

  // "chargeValueAddedTax" field.
  bool? _chargeValueAddedTax;
  bool get chargeValueAddedTax => _chargeValueAddedTax ?? false;
  set chargeValueAddedTax(bool? val) => _chargeValueAddedTax = val;

  bool hasChargeValueAddedTax() => _chargeValueAddedTax != null;

  // "chargeStampDuty" field.
  bool? _chargeStampDuty;
  bool get chargeStampDuty => _chargeStampDuty ?? false;
  set chargeStampDuty(bool? val) => _chargeStampDuty = val;

  bool hasChargeStampDuty() => _chargeStampDuty != null;

  // "notificationSettings" field.
  NotificationSettingsStruct? _notificationSettings;
  NotificationSettingsStruct get notificationSettings =>
      _notificationSettings ?? NotificationSettingsStruct();
  set notificationSettings(NotificationSettingsStruct? val) =>
      _notificationSettings = val;

  void updateNotificationSettings(
      Function(NotificationSettingsStruct) updateFn) {
    updateFn(_notificationSettings ??= NotificationSettingsStruct());
  }

  bool hasNotificationSettings() => _notificationSettings != null;

  // "isSubAccount" field.
  bool? _isSubAccount;
  bool get isSubAccount => _isSubAccount ?? false;
  set isSubAccount(bool? val) => _isSubAccount = val;

  bool hasIsSubAccount() => _isSubAccount != null;

  // "subAccountDetails" field.
  SubAccountDetailsStruct? _subAccountDetails;
  SubAccountDetailsStruct get subAccountDetails =>
      _subAccountDetails ?? SubAccountDetailsStruct();
  set subAccountDetails(SubAccountDetailsStruct? val) =>
      _subAccountDetails = val;

  void updateSubAccountDetails(Function(SubAccountDetailsStruct) updateFn) {
    updateFn(_subAccountDetails ??= SubAccountDetailsStruct());
  }

  bool hasSubAccountDetails() => _subAccountDetails != null;

  // "externalReference" field.
  String? _externalReference;
  String get externalReference => _externalReference ?? '';
  set externalReference(String? val) => _externalReference = val;

  bool hasExternalReference() => _externalReference != null;

  // "isDeleted" field.
  bool? _isDeleted;
  bool get isDeleted => _isDeleted ?? false;
  set isDeleted(bool? val) => _isDeleted = val;

  bool hasIsDeleted() => _isDeleted != null;

  // "createdAt" field.
  String? _createdAt;
  String get createdAt => _createdAt ?? '';
  set createdAt(String? val) => _createdAt = val;

  bool hasCreatedAt() => _createdAt != null;

  // "updatedAt" field.
  String? _updatedAt;
  String get updatedAt => _updatedAt ?? '';
  set updatedAt(String? val) => _updatedAt = val;

  bool hasUpdatedAt() => _updatedAt != null;

  // "cbaAccountId" field.
  String? _cbaAccountId;
  String get cbaAccountId => _cbaAccountId ?? '';
  set cbaAccountId(String? val) => _cbaAccountId = val;

  bool hasCbaAccountId() => _cbaAccountId != null;

  static DatatypeStruct fromMap(Map<String, dynamic> data) => DatatypeStruct(
        canDebit: data['canDebit'] as bool?,
        canCredit: data['canCredit'] as bool?,
        client: data['client'] as String?,
        accountProduct: data['accountProduct'] as String?,
        accountNumber: data['accountNumber'] as String?,
        accountName: data['accountName'] as String?,
        accountType: data['accountType'] as String?,
        currencyCode: data['currencyCode'] as String?,
        bvn: data['bvn'] as String?,
        identityId: data['identityId'] as String?,
        accountBalance: castToType<int>(data['accountBalance']),
        bookBalance: castToType<int>(data['bookBalance']),
        interestBalance: castToType<int>(data['interestBalance']),
        withHoldingTaxBalance: castToType<int>(data['withHoldingTaxBalance']),
        status: data['status'] as String?,
        isDefault: data['isDefault'] as bool?,
        nominalAnnualInterestRate:
            castToType<int>(data['nominalAnnualInterestRate']),
        interestCompoundingPeriod: data['interestCompoundingPeriod'] as String?,
        interestPostingPeriod: data['interestPostingPeriod'] as String?,
        interestCalculationType: data['interestCalculationType'] as String?,
        interestCalculationDaysInYearType:
            data['interestCalculationDaysInYearType'] as String?,
        minRequiredOpeningBalance:
            castToType<int>(data['minRequiredOpeningBalance']),
        lockinPeriodFrequency: castToType<int>(data['lockinPeriodFrequency']),
        lockinPeriodFrequencyType: data['lockinPeriodFrequencyType'] as String?,
        allowOverdraft: data['allowOverdraft'] as bool?,
        overdraftLimit: castToType<int>(data['overdraftLimit']),
        chargeWithHoldingTax: data['chargeWithHoldingTax'] as bool?,
        chargeValueAddedTax: data['chargeValueAddedTax'] as bool?,
        chargeStampDuty: data['chargeStampDuty'] as bool?,
        notificationSettings:
            data['notificationSettings'] is NotificationSettingsStruct
                ? data['notificationSettings']
                : NotificationSettingsStruct.maybeFromMap(
                    data['notificationSettings']),
        isSubAccount: data['isSubAccount'] as bool?,
        subAccountDetails: data['subAccountDetails'] is SubAccountDetailsStruct
            ? data['subAccountDetails']
            : SubAccountDetailsStruct.maybeFromMap(data['subAccountDetails']),
        externalReference: data['externalReference'] as String?,
        isDeleted: data['isDeleted'] as bool?,
        createdAt: data['createdAt'] as String?,
        updatedAt: data['updatedAt'] as String?,
        cbaAccountId: data['cbaAccountId'] as String?,
      );

  static DatatypeStruct? maybeFromMap(dynamic data) =>
      data is Map ? DatatypeStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'canDebit': _canDebit,
        'canCredit': _canCredit,
        'client': _client,
        'accountProduct': _accountProduct,
        'accountNumber': _accountNumber,
        'accountName': _accountName,
        'accountType': _accountType,
        'currencyCode': _currencyCode,
        'bvn': _bvn,
        'identityId': _identityId,
        'accountBalance': _accountBalance,
        'bookBalance': _bookBalance,
        'interestBalance': _interestBalance,
        'withHoldingTaxBalance': _withHoldingTaxBalance,
        'status': _status,
        'isDefault': _isDefault,
        'nominalAnnualInterestRate': _nominalAnnualInterestRate,
        'interestCompoundingPeriod': _interestCompoundingPeriod,
        'interestPostingPeriod': _interestPostingPeriod,
        'interestCalculationType': _interestCalculationType,
        'interestCalculationDaysInYearType': _interestCalculationDaysInYearType,
        'minRequiredOpeningBalance': _minRequiredOpeningBalance,
        'lockinPeriodFrequency': _lockinPeriodFrequency,
        'lockinPeriodFrequencyType': _lockinPeriodFrequencyType,
        'allowOverdraft': _allowOverdraft,
        'overdraftLimit': _overdraftLimit,
        'chargeWithHoldingTax': _chargeWithHoldingTax,
        'chargeValueAddedTax': _chargeValueAddedTax,
        'chargeStampDuty': _chargeStampDuty,
        'notificationSettings': _notificationSettings?.toMap(),
        'isSubAccount': _isSubAccount,
        'subAccountDetails': _subAccountDetails?.toMap(),
        'externalReference': _externalReference,
        'isDeleted': _isDeleted,
        'createdAt': _createdAt,
        'updatedAt': _updatedAt,
        'cbaAccountId': _cbaAccountId,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'canDebit': serializeParam(
          _canDebit,
          ParamType.bool,
        ),
        'canCredit': serializeParam(
          _canCredit,
          ParamType.bool,
        ),
        'client': serializeParam(
          _client,
          ParamType.String,
        ),
        'accountProduct': serializeParam(
          _accountProduct,
          ParamType.String,
        ),
        'accountNumber': serializeParam(
          _accountNumber,
          ParamType.String,
        ),
        'accountName': serializeParam(
          _accountName,
          ParamType.String,
        ),
        'accountType': serializeParam(
          _accountType,
          ParamType.String,
        ),
        'currencyCode': serializeParam(
          _currencyCode,
          ParamType.String,
        ),
        'bvn': serializeParam(
          _bvn,
          ParamType.String,
        ),
        'identityId': serializeParam(
          _identityId,
          ParamType.String,
        ),
        'accountBalance': serializeParam(
          _accountBalance,
          ParamType.int,
        ),
        'bookBalance': serializeParam(
          _bookBalance,
          ParamType.int,
        ),
        'interestBalance': serializeParam(
          _interestBalance,
          ParamType.int,
        ),
        'withHoldingTaxBalance': serializeParam(
          _withHoldingTaxBalance,
          ParamType.int,
        ),
        'status': serializeParam(
          _status,
          ParamType.String,
        ),
        'isDefault': serializeParam(
          _isDefault,
          ParamType.bool,
        ),
        'nominalAnnualInterestRate': serializeParam(
          _nominalAnnualInterestRate,
          ParamType.int,
        ),
        'interestCompoundingPeriod': serializeParam(
          _interestCompoundingPeriod,
          ParamType.String,
        ),
        'interestPostingPeriod': serializeParam(
          _interestPostingPeriod,
          ParamType.String,
        ),
        'interestCalculationType': serializeParam(
          _interestCalculationType,
          ParamType.String,
        ),
        'interestCalculationDaysInYearType': serializeParam(
          _interestCalculationDaysInYearType,
          ParamType.String,
        ),
        'minRequiredOpeningBalance': serializeParam(
          _minRequiredOpeningBalance,
          ParamType.int,
        ),
        'lockinPeriodFrequency': serializeParam(
          _lockinPeriodFrequency,
          ParamType.int,
        ),
        'lockinPeriodFrequencyType': serializeParam(
          _lockinPeriodFrequencyType,
          ParamType.String,
        ),
        'allowOverdraft': serializeParam(
          _allowOverdraft,
          ParamType.bool,
        ),
        'overdraftLimit': serializeParam(
          _overdraftLimit,
          ParamType.int,
        ),
        'chargeWithHoldingTax': serializeParam(
          _chargeWithHoldingTax,
          ParamType.bool,
        ),
        'chargeValueAddedTax': serializeParam(
          _chargeValueAddedTax,
          ParamType.bool,
        ),
        'chargeStampDuty': serializeParam(
          _chargeStampDuty,
          ParamType.bool,
        ),
        'notificationSettings': serializeParam(
          _notificationSettings,
          ParamType.DataStruct,
        ),
        'isSubAccount': serializeParam(
          _isSubAccount,
          ParamType.bool,
        ),
        'subAccountDetails': serializeParam(
          _subAccountDetails,
          ParamType.DataStruct,
        ),
        'externalReference': serializeParam(
          _externalReference,
          ParamType.String,
        ),
        'isDeleted': serializeParam(
          _isDeleted,
          ParamType.bool,
        ),
        'createdAt': serializeParam(
          _createdAt,
          ParamType.String,
        ),
        'updatedAt': serializeParam(
          _updatedAt,
          ParamType.String,
        ),
        'cbaAccountId': serializeParam(
          _cbaAccountId,
          ParamType.String,
        ),
      }.withoutNulls;

  static DatatypeStruct fromSerializableMap(Map<String, dynamic> data) =>
      DatatypeStruct(
        canDebit: deserializeParam(
          data['canDebit'],
          ParamType.bool,
          false,
        ),
        canCredit: deserializeParam(
          data['canCredit'],
          ParamType.bool,
          false,
        ),
        client: deserializeParam(
          data['client'],
          ParamType.String,
          false,
        ),
        accountProduct: deserializeParam(
          data['accountProduct'],
          ParamType.String,
          false,
        ),
        accountNumber: deserializeParam(
          data['accountNumber'],
          ParamType.String,
          false,
        ),
        accountName: deserializeParam(
          data['accountName'],
          ParamType.String,
          false,
        ),
        accountType: deserializeParam(
          data['accountType'],
          ParamType.String,
          false,
        ),
        currencyCode: deserializeParam(
          data['currencyCode'],
          ParamType.String,
          false,
        ),
        bvn: deserializeParam(
          data['bvn'],
          ParamType.String,
          false,
        ),
        identityId: deserializeParam(
          data['identityId'],
          ParamType.String,
          false,
        ),
        accountBalance: deserializeParam(
          data['accountBalance'],
          ParamType.int,
          false,
        ),
        bookBalance: deserializeParam(
          data['bookBalance'],
          ParamType.int,
          false,
        ),
        interestBalance: deserializeParam(
          data['interestBalance'],
          ParamType.int,
          false,
        ),
        withHoldingTaxBalance: deserializeParam(
          data['withHoldingTaxBalance'],
          ParamType.int,
          false,
        ),
        status: deserializeParam(
          data['status'],
          ParamType.String,
          false,
        ),
        isDefault: deserializeParam(
          data['isDefault'],
          ParamType.bool,
          false,
        ),
        nominalAnnualInterestRate: deserializeParam(
          data['nominalAnnualInterestRate'],
          ParamType.int,
          false,
        ),
        interestCompoundingPeriod: deserializeParam(
          data['interestCompoundingPeriod'],
          ParamType.String,
          false,
        ),
        interestPostingPeriod: deserializeParam(
          data['interestPostingPeriod'],
          ParamType.String,
          false,
        ),
        interestCalculationType: deserializeParam(
          data['interestCalculationType'],
          ParamType.String,
          false,
        ),
        interestCalculationDaysInYearType: deserializeParam(
          data['interestCalculationDaysInYearType'],
          ParamType.String,
          false,
        ),
        minRequiredOpeningBalance: deserializeParam(
          data['minRequiredOpeningBalance'],
          ParamType.int,
          false,
        ),
        lockinPeriodFrequency: deserializeParam(
          data['lockinPeriodFrequency'],
          ParamType.int,
          false,
        ),
        lockinPeriodFrequencyType: deserializeParam(
          data['lockinPeriodFrequencyType'],
          ParamType.String,
          false,
        ),
        allowOverdraft: deserializeParam(
          data['allowOverdraft'],
          ParamType.bool,
          false,
        ),
        overdraftLimit: deserializeParam(
          data['overdraftLimit'],
          ParamType.int,
          false,
        ),
        chargeWithHoldingTax: deserializeParam(
          data['chargeWithHoldingTax'],
          ParamType.bool,
          false,
        ),
        chargeValueAddedTax: deserializeParam(
          data['chargeValueAddedTax'],
          ParamType.bool,
          false,
        ),
        chargeStampDuty: deserializeParam(
          data['chargeStampDuty'],
          ParamType.bool,
          false,
        ),
        notificationSettings: deserializeStructParam(
          data['notificationSettings'],
          ParamType.DataStruct,
          false,
          structBuilder: NotificationSettingsStruct.fromSerializableMap,
        ),
        isSubAccount: deserializeParam(
          data['isSubAccount'],
          ParamType.bool,
          false,
        ),
        subAccountDetails: deserializeStructParam(
          data['subAccountDetails'],
          ParamType.DataStruct,
          false,
          structBuilder: SubAccountDetailsStruct.fromSerializableMap,
        ),
        externalReference: deserializeParam(
          data['externalReference'],
          ParamType.String,
          false,
        ),
        isDeleted: deserializeParam(
          data['isDeleted'],
          ParamType.bool,
          false,
        ),
        createdAt: deserializeParam(
          data['createdAt'],
          ParamType.String,
          false,
        ),
        updatedAt: deserializeParam(
          data['updatedAt'],
          ParamType.String,
          false,
        ),
        cbaAccountId: deserializeParam(
          data['cbaAccountId'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'DatatypeStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is DatatypeStruct &&
        canDebit == other.canDebit &&
        canCredit == other.canCredit &&
        client == other.client &&
        accountProduct == other.accountProduct &&
        accountNumber == other.accountNumber &&
        accountName == other.accountName &&
        accountType == other.accountType &&
        currencyCode == other.currencyCode &&
        bvn == other.bvn &&
        identityId == other.identityId &&
        accountBalance == other.accountBalance &&
        bookBalance == other.bookBalance &&
        interestBalance == other.interestBalance &&
        withHoldingTaxBalance == other.withHoldingTaxBalance &&
        status == other.status &&
        isDefault == other.isDefault &&
        nominalAnnualInterestRate == other.nominalAnnualInterestRate &&
        interestCompoundingPeriod == other.interestCompoundingPeriod &&
        interestPostingPeriod == other.interestPostingPeriod &&
        interestCalculationType == other.interestCalculationType &&
        interestCalculationDaysInYearType ==
            other.interestCalculationDaysInYearType &&
        minRequiredOpeningBalance == other.minRequiredOpeningBalance &&
        lockinPeriodFrequency == other.lockinPeriodFrequency &&
        lockinPeriodFrequencyType == other.lockinPeriodFrequencyType &&
        allowOverdraft == other.allowOverdraft &&
        overdraftLimit == other.overdraftLimit &&
        chargeWithHoldingTax == other.chargeWithHoldingTax &&
        chargeValueAddedTax == other.chargeValueAddedTax &&
        chargeStampDuty == other.chargeStampDuty &&
        notificationSettings == other.notificationSettings &&
        isSubAccount == other.isSubAccount &&
        subAccountDetails == other.subAccountDetails &&
        externalReference == other.externalReference &&
        isDeleted == other.isDeleted &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        cbaAccountId == other.cbaAccountId;
  }

  @override
  int get hashCode => const ListEquality().hash([
        canDebit,
        canCredit,
        client,
        accountProduct,
        accountNumber,
        accountName,
        accountType,
        currencyCode,
        bvn,
        identityId,
        accountBalance,
        bookBalance,
        interestBalance,
        withHoldingTaxBalance,
        status,
        isDefault,
        nominalAnnualInterestRate,
        interestCompoundingPeriod,
        interestPostingPeriod,
        interestCalculationType,
        interestCalculationDaysInYearType,
        minRequiredOpeningBalance,
        lockinPeriodFrequency,
        lockinPeriodFrequencyType,
        allowOverdraft,
        overdraftLimit,
        chargeWithHoldingTax,
        chargeValueAddedTax,
        chargeStampDuty,
        notificationSettings,
        isSubAccount,
        subAccountDetails,
        externalReference,
        isDeleted,
        createdAt,
        updatedAt,
        cbaAccountId
      ]);
}

DatatypeStruct createDatatypeStruct({
  bool? canDebit,
  bool? canCredit,
  String? client,
  String? accountProduct,
  String? accountNumber,
  String? accountName,
  String? accountType,
  String? currencyCode,
  String? bvn,
  String? identityId,
  int? accountBalance,
  int? bookBalance,
  int? interestBalance,
  int? withHoldingTaxBalance,
  String? status,
  bool? isDefault,
  int? nominalAnnualInterestRate,
  String? interestCompoundingPeriod,
  String? interestPostingPeriod,
  String? interestCalculationType,
  String? interestCalculationDaysInYearType,
  int? minRequiredOpeningBalance,
  int? lockinPeriodFrequency,
  String? lockinPeriodFrequencyType,
  bool? allowOverdraft,
  int? overdraftLimit,
  bool? chargeWithHoldingTax,
  bool? chargeValueAddedTax,
  bool? chargeStampDuty,
  NotificationSettingsStruct? notificationSettings,
  bool? isSubAccount,
  SubAccountDetailsStruct? subAccountDetails,
  String? externalReference,
  bool? isDeleted,
  String? createdAt,
  String? updatedAt,
  String? cbaAccountId,
}) =>
    DatatypeStruct(
      canDebit: canDebit,
      canCredit: canCredit,
      client: client,
      accountProduct: accountProduct,
      accountNumber: accountNumber,
      accountName: accountName,
      accountType: accountType,
      currencyCode: currencyCode,
      bvn: bvn,
      identityId: identityId,
      accountBalance: accountBalance,
      bookBalance: bookBalance,
      interestBalance: interestBalance,
      withHoldingTaxBalance: withHoldingTaxBalance,
      status: status,
      isDefault: isDefault,
      nominalAnnualInterestRate: nominalAnnualInterestRate,
      interestCompoundingPeriod: interestCompoundingPeriod,
      interestPostingPeriod: interestPostingPeriod,
      interestCalculationType: interestCalculationType,
      interestCalculationDaysInYearType: interestCalculationDaysInYearType,
      minRequiredOpeningBalance: minRequiredOpeningBalance,
      lockinPeriodFrequency: lockinPeriodFrequency,
      lockinPeriodFrequencyType: lockinPeriodFrequencyType,
      allowOverdraft: allowOverdraft,
      overdraftLimit: overdraftLimit,
      chargeWithHoldingTax: chargeWithHoldingTax,
      chargeValueAddedTax: chargeValueAddedTax,
      chargeStampDuty: chargeStampDuty,
      notificationSettings:
          notificationSettings ?? NotificationSettingsStruct(),
      isSubAccount: isSubAccount,
      subAccountDetails: subAccountDetails ?? SubAccountDetailsStruct(),
      externalReference: externalReference,
      isDeleted: isDeleted,
      createdAt: createdAt,
      updatedAt: updatedAt,
      cbaAccountId: cbaAccountId,
    );
