// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class CreateaccountStruct extends BaseStruct {
  CreateaccountStruct({
    int? statusCode,
    String? message,
  })  : _statusCode = statusCode,
        _message = message;

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

  static CreateaccountStruct fromMap(Map<String, dynamic> data) =>
      CreateaccountStruct(
        statusCode: castToType<int>(data['statusCode']),
        message: data['message'] as String?,
      );

  static CreateaccountStruct? maybeFromMap(dynamic data) => data is Map
      ? CreateaccountStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'statusCode': _statusCode,
        'message': _message,
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
      }.withoutNulls;

  static CreateaccountStruct fromSerializableMap(Map<String, dynamic> data) =>
      CreateaccountStruct(
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
      );

  @override
  String toString() => 'CreateaccountStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is CreateaccountStruct &&
        statusCode == other.statusCode &&
        message == other.message;
  }

  @override
  int get hashCode => const ListEquality().hash([statusCode, message]);
}

CreateaccountStruct createCreateaccountStruct({
  int? statusCode,
  String? message,
}) =>
    CreateaccountStruct(
      statusCode: statusCode,
      message: message,
    );
