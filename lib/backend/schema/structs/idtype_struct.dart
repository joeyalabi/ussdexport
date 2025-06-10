// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class IdtypeStruct extends BaseStruct {
  IdtypeStruct({
    String? ni,
    String? bvn,
  })  : _ni = ni,
        _bvn = bvn;

  // "NI" field.
  String? _ni;
  String get ni => _ni ?? 'NIN';
  set ni(String? val) => _ni = val;

  bool hasNi() => _ni != null;

  // "BVN" field.
  String? _bvn;
  String get bvn => _bvn ?? 'BVN';
  set bvn(String? val) => _bvn = val;

  bool hasBvn() => _bvn != null;

  static IdtypeStruct fromMap(Map<String, dynamic> data) => IdtypeStruct(
        ni: data['NI'] as String?,
        bvn: data['BVN'] as String?,
      );

  static IdtypeStruct? maybeFromMap(dynamic data) =>
      data is Map ? IdtypeStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'NI': _ni,
        'BVN': _bvn,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'NI': serializeParam(
          _ni,
          ParamType.String,
        ),
        'BVN': serializeParam(
          _bvn,
          ParamType.String,
        ),
      }.withoutNulls;

  static IdtypeStruct fromSerializableMap(Map<String, dynamic> data) =>
      IdtypeStruct(
        ni: deserializeParam(
          data['NI'],
          ParamType.String,
          false,
        ),
        bvn: deserializeParam(
          data['BVN'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'IdtypeStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is IdtypeStruct && ni == other.ni && bvn == other.bvn;
  }

  @override
  int get hashCode => const ListEquality().hash([ni, bvn]);
}

IdtypeStruct createIdtypeStruct({
  String? ni,
  String? bvn,
}) =>
    IdtypeStruct(
      ni: ni,
      bvn: bvn,
    );
