// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class DataStruct extends BaseStruct {
  DataStruct({
    bool? canDebit,
    bool? canCredit,
    String? id,
    String? client,
    String? accountProduct,
    String? accountNumber,
    String? accountName,
    String? accountType,
    String? currencyCode,
    String? bvn,
    String? accountBalance,
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
    DataStruct? notificationSettings,
    bool? isSubAccount,
    bool? isDeleted,
    String? createdAt,
    String? updatedAt,
    int? version,
    String? cbaAccountId,
    bool? emailnotifications,
    bool? pushnotification,
    String? acesstoken,
  })  : _canDebit = canDebit,
        _canCredit = canCredit,
        _id = id,
        _client = client,
        _accountProduct = accountProduct,
        _accountNumber = accountNumber,
        _accountName = accountName,
        _accountType = accountType,
        _currencyCode = currencyCode,
        _bvn = bvn,
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
        _isDeleted = isDeleted,
        _createdAt = createdAt,
        _updatedAt = updatedAt,
        _version = version,
        _cbaAccountId = cbaAccountId,
        _emailnotifications = emailnotifications,
        _pushnotification = pushnotification,
        _acesstoken = acesstoken;

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

  // "id" field.
  String? _id;
  String get id => _id ?? '';
  set id(String? val) => _id = val;

  bool hasId() => _id != null;

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

  // "accountBalance" field.
  String? _accountBalance;
  String get accountBalance => _accountBalance ?? '';
  set accountBalance(String? val) => _accountBalance = val;

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
  DataStruct? _notificationSettings;
  DataStruct get notificationSettings => _notificationSettings ?? DataStruct();
  set notificationSettings(DataStruct? val) => _notificationSettings = val;

  void updateNotificationSettings(Function(DataStruct) updateFn) {
    updateFn(_notificationSettings ??= DataStruct());
  }

  bool hasNotificationSettings() => _notificationSettings != null;

  // "isSubAccount" field.
  bool? _isSubAccount;
  bool get isSubAccount => _isSubAccount ?? false;
  set isSubAccount(bool? val) => _isSubAccount = val;

  bool hasIsSubAccount() => _isSubAccount != null;

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

  // "version" field.
  int? _version;
  int get version => _version ?? 0;
  set version(int? val) => _version = val;

  void incrementVersion(int amount) => version = version + amount;

  bool hasVersion() => _version != null;

  // "cbaAccountId" field.
  String? _cbaAccountId;
  String get cbaAccountId => _cbaAccountId ?? '';
  set cbaAccountId(String? val) => _cbaAccountId = val;

  bool hasCbaAccountId() => _cbaAccountId != null;

  // "emailnotifications" field.
  bool? _emailnotifications;
  bool get emailnotifications => _emailnotifications ?? false;
  set emailnotifications(bool? val) => _emailnotifications = val;

  bool hasEmailnotifications() => _emailnotifications != null;

  // "pushnotification" field.
  bool? _pushnotification;
  bool get pushnotification => _pushnotification ?? false;
  set pushnotification(bool? val) => _pushnotification = val;

  bool hasPushnotification() => _pushnotification != null;

  // "acesstoken" field.
  String? _acesstoken;
  String get acesstoken => _acesstoken ?? '';
  set acesstoken(String? val) => _acesstoken = val;

  bool hasAcesstoken() => _acesstoken != null;

  static DataStruct fromMap(Map<String, dynamic> data) => DataStruct(
        canDebit: data['canDebit'] as bool?,
        canCredit: data['canCredit'] as bool?,
        id: data['id'] as String?,
        client: data['client'] as String?,
        accountProduct: data['accountProduct'] as String?,
        accountNumber: data['accountNumber'] as String?,
        accountName: data['accountName'] as String?,
        accountType: data['accountType'] as String?,
        currencyCode: data['currencyCode'] as String?,
        bvn: data['bvn'] as String?,
        accountBalance: data['accountBalance'] as String?,
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
        notificationSettings: data['notificationSettings'] is DataStruct
            ? data['notificationSettings']
            : DataStruct.maybeFromMap(data['notificationSettings']),
        isSubAccount: data['isSubAccount'] as bool?,
        isDeleted: data['isDeleted'] as bool?,
        createdAt: data['createdAt'] as String?,
        updatedAt: data['updatedAt'] as String?,
        version: castToType<int>(data['version']),
        cbaAccountId: data['cbaAccountId'] as String?,
        emailnotifications: data['emailnotifications'] as bool?,
        pushnotification: data['pushnotification'] as bool?,
        acesstoken: data['acesstoken'] as String?,
      );

  static DataStruct? maybeFromMap(dynamic data) =>
      data is Map ? DataStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'canDebit': _canDebit,
        'canCredit': _canCredit,
        'id': _id,
        'client': _client,
        'accountProduct': _accountProduct,
        'accountNumber': _accountNumber,
        'accountName': _accountName,
        'accountType': _accountType,
        'currencyCode': _currencyCode,
        'bvn': _bvn,
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
        'isDeleted': _isDeleted,
        'createdAt': _createdAt,
        'updatedAt': _updatedAt,
        'version': _version,
        'cbaAccountId': _cbaAccountId,
        'emailnotifications': _emailnotifications,
        'pushnotification': _pushnotification,
        'acesstoken': _acesstoken,
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
        'id': serializeParam(
          _id,
          ParamType.String,
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
        'accountBalance': serializeParam(
          _accountBalance,
          ParamType.String,
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
        'version': serializeParam(
          _version,
          ParamType.int,
        ),
        'cbaAccountId': serializeParam(
          _cbaAccountId,
          ParamType.String,
        ),
        'emailnotifications': serializeParam(
          _emailnotifications,
          ParamType.bool,
        ),
        'pushnotification': serializeParam(
          _pushnotification,
          ParamType.bool,
        ),
        'acesstoken': serializeParam(
          _acesstoken,
          ParamType.String,
        ),
      }.withoutNulls;

  static DataStruct fromSerializableMap(Map<String, dynamic> data) =>
      DataStruct(
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
        id: deserializeParam(
          data['id'],
          ParamType.String,
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
        accountBalance: deserializeParam(
          data['accountBalance'],
          ParamType.String,
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
          structBuilder: DataStruct.fromSerializableMap,
        ),
        isSubAccount: deserializeParam(
          data['isSubAccount'],
          ParamType.bool,
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
        version: deserializeParam(
          data['version'],
          ParamType.int,
          false,
        ),
        cbaAccountId: deserializeParam(
          data['cbaAccountId'],
          ParamType.String,
          false,
        ),
        emailnotifications: deserializeParam(
          data['emailnotifications'],
          ParamType.bool,
          false,
        ),
        pushnotification: deserializeParam(
          data['pushnotification'],
          ParamType.bool,
          false,
        ),
        acesstoken: deserializeParam(
          data['acesstoken'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'DataStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is DataStruct &&
        canDebit == other.canDebit &&
        canCredit == other.canCredit &&
        id == other.id &&
        client == other.client &&
        accountProduct == other.accountProduct &&
        accountNumber == other.accountNumber &&
        accountName == other.accountName &&
        accountType == other.accountType &&
        currencyCode == other.currencyCode &&
        bvn == other.bvn &&
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
        isDeleted == other.isDeleted &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        version == other.version &&
        cbaAccountId == other.cbaAccountId &&
        emailnotifications == other.emailnotifications &&
        pushnotification == other.pushnotification &&
        acesstoken == other.acesstoken;
  }

  @override
  int get hashCode => const ListEquality().hash([
        canDebit,
        canCredit,
        id,
        client,
        accountProduct,
        accountNumber,
        accountName,
        accountType,
        currencyCode,
        bvn,
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
        isDeleted,
        createdAt,
        updatedAt,
        version,
        cbaAccountId,
        emailnotifications,
        pushnotification,
        acesstoken
      ]);
}

DataStruct createDataStruct({
  bool? canDebit,
  bool? canCredit,
  String? id,
  String? client,
  String? accountProduct,
  String? accountNumber,
  String? accountName,
  String? accountType,
  String? currencyCode,
  String? bvn,
  String? accountBalance,
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
  DataStruct? notificationSettings,
  bool? isSubAccount,
  bool? isDeleted,
  String? createdAt,
  String? updatedAt,
  int? version,
  String? cbaAccountId,
  bool? emailnotifications,
  bool? pushnotification,
  String? acesstoken,
}) =>
    DataStruct(
      canDebit: canDebit,
      canCredit: canCredit,
      id: id,
      client: client,
      accountProduct: accountProduct,
      accountNumber: accountNumber,
      accountName: accountName,
      accountType: accountType,
      currencyCode: currencyCode,
      bvn: bvn,
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
      notificationSettings: notificationSettings ?? DataStruct(),
      isSubAccount: isSubAccount,
      isDeleted: isDeleted,
      createdAt: createdAt,
      updatedAt: updatedAt,
      version: version,
      cbaAccountId: cbaAccountId,
      emailnotifications: emailnotifications,
      pushnotification: pushnotification,
      acesstoken: acesstoken,
    );
