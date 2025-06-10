import '/backend/api_requests/api_calls.dart';
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import '/index.dart';
import 'databill_widget.dart' show DatabillWidget;
import 'package:flutter/material.dart';

class DatabillModel extends FlutterFlowModel<DatabillWidget> {
  ///  Local state fields for this page.

  String? amount;

  String? bundlecode;

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - Query Rows] action in DATABILL widget.
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
  String? searchdropdownValue;
  FormFieldController<String>? searchdropdownValueController;
  Stream<List<BuypowerRow>>? searchdropdownSupabaseStream;
  // Stores action output result for [Backend Call - API (verify powertv)] action in Searchdropdown widget.
  ApiCallResponse? apiResultdr6;
  // State field(s) for MTN widget.
  String? mtnValue;
  FormFieldController<String>? mtnValueController;
  Stream<List<MtnDataRow>>? mtnSupabaseStream;
  // Stores action output result for [Backend Call - Query Rows] action in MTN widget.
  List<MtnDataRow>? dataplans;
  // State field(s) for Airtel widget.
  String? airtelValue;
  FormFieldController<String>? airtelValueController;
  Stream<List<MtnDataRow>>? airtelSupabaseStream;
  // Stores action output result for [Backend Call - Query Rows] action in Airtel widget.
  List<MtnDataRow>? dataplansairtel;
  // Stores action output result for [Backend Call - API (PAY DATA)] action in Button widget.
  ApiCallResponse? apiResulte01;

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
