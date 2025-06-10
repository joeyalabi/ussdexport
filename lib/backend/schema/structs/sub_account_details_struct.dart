// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class SubAccountDetailsStruct extends BaseStruct {
  SubAccountDetailsStruct({
    String? firstName,
    String? lastName,
    String? emailAddress,
    String? bvn,
    String? nin,
    String? accountType,
  })  : _firstName = firstName,
        _lastName = lastName,
        _emailAddress = emailAddress,
        _bvn = bvn,
        _nin = nin,
        _accountType = accountType;

  // "firstName" field.
  String? _firstName;
  String get firstName => _firstName ?? '';
  set firstName(String? val) => _firstName = val;

  bool hasFirstName() => _firstName != null;

  // "lastName" field.
  String? _lastName;
  String get lastName => _lastName ?? '';
  set lastName(String? val) => _lastName = val;

  bool hasLastName() => _lastName != null;

  // "emailAddress" field.
  String? _emailAddress;
  String get emailAddress => _emailAddress ?? '';
  set emailAddress(String? val) => _emailAddress = val;

  bool hasEmailAddress() => _emailAddress != null;

  // "bvn" field.
  String? _bvn;
  String get bvn => _bvn ?? '';
  set bvn(String? val) => _bvn = val;

  bool hasBvn() => _bvn != null;

  // "nin" field.
  String? _nin;
  String get nin => _nin ?? '';
  set nin(String? val) => _nin = val;

  bool hasNin() => _nin != null;

  // "accountType" field.
  String? _accountType;
  String get accountType => _accountType ?? '';
  set accountType(String? val) => _accountType = val;

  bool hasAccountType() => _accountType != null;

  static SubAccountDetailsStruct fromMap(Map<String, dynamic> data) =>
      SubAccountDetailsStruct(
        firstName: data['firstName'] as String?,
        lastName: data['lastName'] as String?,
        emailAddress: data['emailAddress'] as String?,
        bvn: data['bvn'] as String?,
        nin: data['nin'] as String?,
        accountType: data['accountType'] as String?,
      );

  static SubAccountDetailsStruct? maybeFromMap(dynamic data) => data is Map
      ? SubAccountDetailsStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'firstName': _firstName,
        'lastName': _lastName,
        'emailAddress': _emailAddress,
        'bvn': _bvn,
        'nin': _nin,
        'accountType': _accountType,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'firstName': serializeParam(
          _firstName,
          ParamType.String,
        ),
        'lastName': serializeParam(
          _lastName,
          ParamType.String,
        ),
        'emailAddress': serializeParam(
          _emailAddress,
          ParamType.String,
        ),
        'bvn': serializeParam(
          _bvn,
          ParamType.String,
        ),
        'nin': serializeParam(
          _nin,
          ParamType.String,
        ),
        'accountType': serializeParam(
          _accountType,
          ParamType.String,
        ),
      }.withoutNulls;

  static SubAccountDetailsStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      SubAccountDetailsStruct(
        firstName: deserializeParam(
          data['firstName'],
          ParamType.String,
          false,
        ),
        lastName: deserializeParam(
          data['lastName'],
          ParamType.String,
          false,
        ),
        emailAddress: deserializeParam(
          data['emailAddress'],
          ParamType.String,
          false,
        ),
        bvn: deserializeParam(
          data['bvn'],
          ParamType.String,
          false,
        ),
        nin: deserializeParam(
          data['nin'],
          ParamType.String,
          false,
        ),
        accountType: deserializeParam(
          data['accountType'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'SubAccountDetailsStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is SubAccountDetailsStruct &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        emailAddress == other.emailAddress &&
        bvn == other.bvn &&
        nin == other.nin &&
        accountType == other.accountType;
  }

  @override
  int get hashCode => const ListEquality()
      .hash([firstName, lastName, emailAddress, bvn, nin, accountType]);
}

SubAccountDetailsStruct createSubAccountDetailsStruct({
  String? firstName,
  String? lastName,
  String? emailAddress,
  String? bvn,
  String? nin,
  String? accountType,
}) =>
    SubAccountDetailsStruct(
      firstName: firstName,
      lastName: lastName,
      emailAddress: emailAddress,
      bvn: bvn,
      nin: nin,
      accountType: accountType,
    );
