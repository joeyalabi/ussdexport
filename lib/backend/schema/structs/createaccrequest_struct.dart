// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class CreateaccrequestStruct extends BaseStruct {
  CreateaccrequestStruct({
    int? statusCode,
    String? message,
    CreateStruct? create,
  })  : _statusCode = statusCode,
        _message = message,
        _create = create;

  // "statusCode" field.
  int? _statusCode;
  int get statusCode => _statusCode ?? 0;
  set statusCode(int? val) => _statusCode = val;

  void incrementStatusCode(int amount) => statusCode = statusCode + amount;

  bool hasStatusCode() => _statusCode != null;

  // "message" field.
  String? _message;
  String get message => _message ?? '';
  set message(String? val) => _message = val;

  bool hasMessage() => _message != null;

  // "create" field.
  CreateStruct? _create;
  CreateStruct get create => _create ?? CreateStruct();
  set create(CreateStruct? val) => _create = val;

  void updateCreate(Function(CreateStruct) updateFn) {
    updateFn(_create ??= CreateStruct());
  }

  bool hasCreate() => _create != null;

  static CreateaccrequestStruct fromMap(Map<String, dynamic> data) =>
      CreateaccrequestStruct(
        statusCode: castToType<int>(data['statusCode']),
        message: data['message'] as String?,
        create: data['create'] is CreateStruct
            ? data['create']
            : CreateStruct.maybeFromMap(data['create']),
      );

  static CreateaccrequestStruct? maybeFromMap(dynamic data) => data is Map
      ? CreateaccrequestStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'statusCode': _statusCode,
        'message': _message,
        'create': _create?.toMap(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'statusCode': serializeParam(
          _statusCode,
          ParamType.int,
        ),
        'message': serializeParam(
          _message,
          ParamType.String,
        ),
        'create': serializeParam(
          _create,
          ParamType.DataStruct,
        ),
      }.withoutNulls;

  static CreateaccrequestStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      CreateaccrequestStruct(
        statusCode: deserializeParam(
          data['statusCode'],
          ParamType.int,
          false,
        ),
        message: deserializeParam(
          data['message'],
          ParamType.String,
          false,
        ),
        create: deserializeStructParam(
          data['create'],
          ParamType.DataStruct,
          false,
          structBuilder: CreateStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'CreateaccrequestStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is CreateaccrequestStruct &&
        statusCode == other.statusCode &&
        message == other.message &&
        create == other.create;
  }

  @override
  int get hashCode => const ListEquality().hash([statusCode, message, create]);
}

CreateaccrequestStruct createCreateaccrequestStruct({
  int? statusCode,
  String? message,
  CreateStruct? create,
}) =>
    CreateaccrequestStruct(
      statusCode: statusCode,
      message: message,
      create: create ?? CreateStruct(),
    );
