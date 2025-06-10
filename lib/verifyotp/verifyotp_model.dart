import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'verifyotp_widget.dart' show VerifyotpWidget;
import 'package:flutter/material.dart';

class VerifyotpModel extends FlutterFlowModel<VerifyotpWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for PinCode widget.
  TextEditingController? pinCodeController;
  FocusNode? pinCodeFocusNode;
  String? Function(BuildContext, String?)? pinCodeControllerValidator;
  // Stores action output result for [Backend Call - API (Initiate Verifications)] action in Text widget.
  ApiCallResponse? apiResultyzr;
  // Stores action output result for [Backend Call - API (Validate Id)] action in Button widget.
  ApiCallResponse? apiResultpem;

  @override
  void initState(BuildContext context) {
    pinCodeController = TextEditingController();
  }

  @override
  void dispose() {
    pinCodeFocusNode?.dispose();
    pinCodeController?.dispose();
  }
}
