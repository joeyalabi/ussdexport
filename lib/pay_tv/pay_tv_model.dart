import '/backend/api_requests/api_calls.dart';
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import '/index.dart';
import 'pay_tv_widget.dart' show PayTvWidget;
import 'package:flutter/material.dart';

class PayTvModel extends FlutterFlowModel<PayTvWidget> {
  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - Query Rows] action in PayTv widget.
  List<BanklistRow>? banklist;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
  // State field(s) for Searchdropdown widget.
  String? searchdropdownValue1;
  FormFieldController<String>? searchdropdownValueController1;
  Stream<List<BuypowerRow>>? searchdropdownSupabaseStream1;
  // Stores action output result for [Backend Call - API (verify powertv)] action in Searchdropdown widget.
  ApiCallResponse? apiResultdr6;
  // State field(s) for Searchdropdown widget.
  String? searchdropdownValue2;
  FormFieldController<String>? searchdropdownValueController2;
  Stream<List<BuypowerRow>>? searchdropdownSupabaseStream2;
  // Stores action output result for [Backend Call - API (verify powertv)] action in Searchdropdown widget.
  ApiCallResponse? apiResultdr6b;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode3;
  TextEditingController? textController3;
  String? Function(BuildContext, String?)? textController3Validator;
  // Stores action output result for [Backend Call - API (PAY UTITLITY)] action in Button widget.
  ApiCallResponse? apiResultb68;

  @override
  void initState(BuildContext context) {}

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
