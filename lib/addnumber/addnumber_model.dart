import '/backend/api_requests/api_calls.dart';
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'addnumber_widget.dart' show AddnumberWidget;
import 'package:flutter/material.dart';

class AddnumberModel extends FlutterFlowModel<AddnumberWidget> {
  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - API (REQUEST TOKEN LIVE)] action in addnumber widget.
  ApiCallResponse? apiResulta8y;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  late bool passwordVisibility1;
  String? Function(BuildContext, String?)? textController2Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode3;
  TextEditingController? textController3;
  late bool passwordVisibility2;
  String? Function(BuildContext, String?)? textController3Validator;
  // Stores action output result for [Backend Call - API (create account)] action in Button widget.
  ApiCallResponse? apiResultyco;
  // Stores action output result for [Backend Call - Insert Row] action in Button widget.
  UserdetailsRow? insertrowvariable;

  @override
  void initState(BuildContext context) {
    passwordVisibility1 = false;
    passwordVisibility2 = false;
  }

  @override
  void dispose() {
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();

    textFieldFocusNode3?.dispose();
    textController3?.dispose();
  }
}
