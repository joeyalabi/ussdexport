import '/backend/api_requests/api_calls.dart';
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import '/index.dart';
import 'airtimebills_widget.dart' show AirtimebillsWidget;
import 'package:flutter/material.dart';

class AirtimebillsModel extends FlutterFlowModel<AirtimebillsWidget> {
  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - API (REQUEST TOKEN LIVE)] action in airtimebills widget.
  ApiCallResponse? apiResulta8y;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
  // State field(s) for Searchdropdown widget.
  String? searchdropdownValue;
  FormFieldController<String>? searchdropdownValueController;
  Stream<List<BuyairtimeRow>>? searchdropdownSupabaseStream;
  // Stores action output result for [Backend Call - API (GET AIRTIME)] action in Button widget.
  ApiCallResponse? apiResult1pg;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();
  }
}
