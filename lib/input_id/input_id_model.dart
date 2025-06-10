import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import '/index.dart';
import 'input_id_widget.dart' show InputIdWidget;
import 'package:flutter/material.dart';

class InputIdModel extends FlutterFlowModel<InputIdWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // Stores action output result for [Backend Call - API (REQUEST TOKEN LIVE)] action in inputId widget.
  ApiCallResponse? apiResulta8y;
  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;
  // State field(s) for textfieldname widget.
  FocusNode? textfieldnameFocusNode;
  TextEditingController? textfieldnameTextController;
  String? Function(BuildContext, String?)? textfieldnameTextControllerValidator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
  // Stores action output result for [Backend Call - API (Initiate Verifications)] action in Button widget.
  ApiCallResponse? apiResultyzr;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textfieldnameFocusNode?.dispose();
    textfieldnameTextController?.dispose();

    textFieldFocusNode?.dispose();
    textController2?.dispose();
  }
}
