// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class DebitAccountNumberStruct extends BaseStruct {
  DebitAccountNumberStruct({
    String? accountNumber,
  }) : _accountNumber = accountNumber;

  // "accountNumber" field.
  String? _accountNumber;
  String get accountNumber => _accountNumber ?? '';
  set accountNumber(String? val) => _accountNumber = val;

  bool hasAccountNumber() => _accountNumber != null;

  static DebitAccountNumberStruct fromMap(Map<String, dynamic> data) =>
      DebitAccountNumberStruct(
        accountNumber: data['accountNumber'] as String?,
      );

  static DebitAccountNumberStruct? maybeFromMap(dynamic data) => data is Map
      ? DebitAccountNumberStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'accountNumber': _accountNumber,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'accountNumber': serializeParam(
          _accountNumber,
          ParamType.String,
        ),
      }.withoutNulls;

  static DebitAccountNumberStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      DebitAccountNumberStruct(
        accountNumber: deserializeParam(
          data['accountNumber'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'DebitAccountNumberStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is DebitAccountNumberStruct &&
        accountNumber == other.accountNumber;
  }

  @override
  int get hashCode => const ListEquality().hash([accountNumber]);
}

DebitAccountNumberStruct createDebitAccountNumberStruct({
  String? accountNumber,
}) =>
    DebitAccountNumberStruct(
      accountNumber: accountNumber,
    );
