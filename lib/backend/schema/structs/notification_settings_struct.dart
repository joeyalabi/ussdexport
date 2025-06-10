// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class NotificationSettingsStruct extends BaseStruct {
  NotificationSettingsStruct({
    bool? smsNotification,
    bool? emailNotification,
    bool? emailMonthlyStatement,
    bool? smsMonthlyStatement,
  })  : _smsNotification = smsNotification,
        _emailNotification = emailNotification,
        _emailMonthlyStatement = emailMonthlyStatement,
        _smsMonthlyStatement = smsMonthlyStatement;

  // "smsNotification" field.
  bool? _smsNotification;
  bool get smsNotification => _smsNotification ?? false;
  set smsNotification(bool? val) => _smsNotification = val;

  bool hasSmsNotification() => _smsNotification != null;

  // "emailNotification" field.
  bool? _emailNotification;
  bool get emailNotification => _emailNotification ?? false;
  set emailNotification(bool? val) => _emailNotification = val;

  bool hasEmailNotification() => _emailNotification != null;

  // "emailMonthlyStatement" field.
  bool? _emailMonthlyStatement;
  bool get emailMonthlyStatement => _emailMonthlyStatement ?? false;
  set emailMonthlyStatement(bool? val) => _emailMonthlyStatement = val;

  bool hasEmailMonthlyStatement() => _emailMonthlyStatement != null;

  // "smsMonthlyStatement" field.
  bool? _smsMonthlyStatement;
  bool get smsMonthlyStatement => _smsMonthlyStatement ?? false;
  set smsMonthlyStatement(bool? val) => _smsMonthlyStatement = val;

  bool hasSmsMonthlyStatement() => _smsMonthlyStatement != null;

  static NotificationSettingsStruct fromMap(Map<String, dynamic> data) =>
      NotificationSettingsStruct(
        smsNotification: data['smsNotification'] as bool?,
        emailNotification: data['emailNotification'] as bool?,
        emailMonthlyStatement: data['emailMonthlyStatement'] as bool?,
        smsMonthlyStatement: data['smsMonthlyStatement'] as bool?,
      );

  static NotificationSettingsStruct? maybeFromMap(dynamic data) => data is Map
      ? NotificationSettingsStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'smsNotification': _smsNotification,
        'emailNotification': _emailNotification,
        'emailMonthlyStatement': _emailMonthlyStatement,
        'smsMonthlyStatement': _smsMonthlyStatement,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'smsNotification': serializeParam(
          _smsNotification,
          ParamType.bool,
        ),
        'emailNotification': serializeParam(
          _emailNotification,
          ParamType.bool,
        ),
        'emailMonthlyStatement': serializeParam(
          _emailMonthlyStatement,
          ParamType.bool,
        ),
        'smsMonthlyStatement': serializeParam(
          _smsMonthlyStatement,
          ParamType.bool,
        ),
      }.withoutNulls;

  static NotificationSettingsStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      NotificationSettingsStruct(
        smsNotification: deserializeParam(
          data['smsNotification'],
          ParamType.bool,
          false,
        ),
        emailNotification: deserializeParam(
          data['emailNotification'],
          ParamType.bool,
          false,
        ),
        emailMonthlyStatement: deserializeParam(
          data['emailMonthlyStatement'],
          ParamType.bool,
          false,
        ),
        smsMonthlyStatement: deserializeParam(
          data['smsMonthlyStatement'],
          ParamType.bool,
          false,
        ),
      );

  @override
  String toString() => 'NotificationSettingsStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is NotificationSettingsStruct &&
        smsNotification == other.smsNotification &&
        emailNotification == other.emailNotification &&
        emailMonthlyStatement == other.emailMonthlyStatement &&
        smsMonthlyStatement == other.smsMonthlyStatement;
  }

  @override
  int get hashCode => const ListEquality().hash([
        smsNotification,
        emailNotification,
        emailMonthlyStatement,
        smsMonthlyStatement
      ]);
}

NotificationSettingsStruct createNotificationSettingsStruct({
  bool? smsNotification,
  bool? emailNotification,
  bool? emailMonthlyStatement,
  bool? smsMonthlyStatement,
}) =>
    NotificationSettingsStruct(
      smsNotification: smsNotification,
      emailNotification: emailNotification,
      emailMonthlyStatement: emailMonthlyStatement,
      smsMonthlyStatement: smsMonthlyStatement,
    );
