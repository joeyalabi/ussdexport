// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class BankListStruct extends BaseStruct {
  BankListStruct({
    String? bankCode,
    String? name,
    String? alias,
    String? routingKey,
    String? logoImage,
    int? categoryId,
    String? nubanCode,
    String? createdAt,
    String? updatedAt,
  })  : _bankCode = bankCode,
        _name = name,
        _alias = alias,
        _routingKey = routingKey,
        _logoImage = logoImage,
        _categoryId = categoryId,
        _nubanCode = nubanCode,
        _createdAt = createdAt,
        _updatedAt = updatedAt;

  // "bank_code" field.
  String? _bankCode;
  String get bankCode => _bankCode ?? '';
  set bankCode(String? val) => _bankCode = val;

  bool hasBankCode() => _bankCode != null;

  // "name" field.
  String? _name;
  String get name => _name ?? '';
  set name(String? val) => _name = val;

  bool hasName() => _name != null;

  // "alias" field.
  String? _alias;
  String get alias => _alias ?? '';
  set alias(String? val) => _alias = val;

  bool hasAlias() => _alias != null;

  // "routing_key" field.
  String? _routingKey;
  String get routingKey => _routingKey ?? '';
  set routingKey(String? val) => _routingKey = val;

  bool hasRoutingKey() => _routingKey != null;

  // "logo_image" field.
  String? _logoImage;
  String get logoImage => _logoImage ?? '';
  set logoImage(String? val) => _logoImage = val;

  bool hasLogoImage() => _logoImage != null;

  // "category_id" field.
  int? _categoryId;
  int get categoryId => _categoryId ?? 0;
  set categoryId(int? val) => _categoryId = val;

  void incrementCategoryId(int amount) => categoryId = categoryId + amount;

  bool hasCategoryId() => _categoryId != null;

  // "nuban_code" field.
  String? _nubanCode;
  String get nubanCode => _nubanCode ?? '';
  set nubanCode(String? val) => _nubanCode = val;

  bool hasNubanCode() => _nubanCode != null;

  // "created_at" field.
  String? _createdAt;
  String get createdAt => _createdAt ?? '';
  set createdAt(String? val) => _createdAt = val;

  bool hasCreatedAt() => _createdAt != null;

  // "updated_at" field.
  String? _updatedAt;
  String get updatedAt => _updatedAt ?? '';
  set updatedAt(String? val) => _updatedAt = val;

  bool hasUpdatedAt() => _updatedAt != null;

  static BankListStruct fromMap(Map<String, dynamic> data) => BankListStruct(
        bankCode: data['bank_code'] as String?,
        name: data['name'] as String?,
        alias: data['alias'] as String?,
        routingKey: data['routing_key'] as String?,
        logoImage: data['logo_image'] as String?,
        categoryId: castToType<int>(data['category_id']),
        nubanCode: data['nuban_code'] as String?,
        createdAt: data['created_at'] as String?,
        updatedAt: data['updated_at'] as String?,
      );

  static BankListStruct? maybeFromMap(dynamic data) =>
      data is Map ? BankListStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'bank_code': _bankCode,
        'name': _name,
        'alias': _alias,
        'routing_key': _routingKey,
        'logo_image': _logoImage,
        'category_id': _categoryId,
        'nuban_code': _nubanCode,
        'created_at': _createdAt,
        'updated_at': _updatedAt,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'bank_code': serializeParam(
          _bankCode,
          ParamType.String,
        ),
        'name': serializeParam(
          _name,
          ParamType.String,
        ),
        'alias': serializeParam(
          _alias,
          ParamType.String,
        ),
        'routing_key': serializeParam(
          _routingKey,
          ParamType.String,
        ),
        'logo_image': serializeParam(
          _logoImage,
          ParamType.String,
        ),
        'category_id': serializeParam(
          _categoryId,
          ParamType.int,
        ),
        'nuban_code': serializeParam(
          _nubanCode,
          ParamType.String,
        ),
        'created_at': serializeParam(
          _createdAt,
          ParamType.String,
        ),
        'updated_at': serializeParam(
          _updatedAt,
          ParamType.String,
        ),
      }.withoutNulls;

  static BankListStruct fromSerializableMap(Map<String, dynamic> data) =>
      BankListStruct(
        bankCode: deserializeParam(
          data['bank_code'],
          ParamType.String,
          false,
        ),
        name: deserializeParam(
          data['name'],
          ParamType.String,
          false,
        ),
        alias: deserializeParam(
          data['alias'],
          ParamType.String,
          false,
        ),
        routingKey: deserializeParam(
          data['routing_key'],
          ParamType.String,
          false,
        ),
        logoImage: deserializeParam(
          data['logo_image'],
          ParamType.String,
          false,
        ),
        categoryId: deserializeParam(
          data['category_id'],
          ParamType.int,
          false,
        ),
        nubanCode: deserializeParam(
          data['nuban_code'],
          ParamType.String,
          false,
        ),
        createdAt: deserializeParam(
          data['created_at'],
          ParamType.String,
          false,
        ),
        updatedAt: deserializeParam(
          data['updated_at'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'BankListStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is BankListStruct &&
        bankCode == other.bankCode &&
        name == other.name &&
        alias == other.alias &&
        routingKey == other.routingKey &&
        logoImage == other.logoImage &&
        categoryId == other.categoryId &&
        nubanCode == other.nubanCode &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode => const ListEquality().hash([
        bankCode,
        name,
        alias,
        routingKey,
        logoImage,
        categoryId,
        nubanCode,
        createdAt,
        updatedAt
      ]);
}

BankListStruct createBankListStruct({
  String? bankCode,
  String? name,
  String? alias,
  String? routingKey,
  String? logoImage,
  int? categoryId,
  String? nubanCode,
  String? createdAt,
  String? updatedAt,
}) =>
    BankListStruct(
      bankCode: bankCode,
      name: name,
      alias: alias,
      routingKey: routingKey,
      logoImage: logoImage,
      categoryId: categoryId,
      nubanCode: nubanCode,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
