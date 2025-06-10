import '/backend/api_requests/api_calls.dart';
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'voucher_widget.dart' show VoucherWidget;
import 'package:flutter/material.dart';

class VoucherModel extends FlutterFlowModel<VoucherWidget> {
  ///  Local state fields for this page.

  int? tokenresultstate;

  String? nameenquiry;

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - API (REQUEST TOKEN LIVE)] action in voucher widget.
  ApiCallResponse? apiResulta8y;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // Stores action output result for [Backend Call - Query Rows] action in Button widget.
  List<TokensRow>? tokenresult;
  // Stores action output result for [Backend Call - API (name enquiry )] action in Button widget.
  ApiCallResponse? nameenquired;
  // Stores action output result for [Backend Call - API (VOUCHER FUNDING)] action in Button widget.
  ApiCallResponse? apiResult2kl;
  // Stores action output result for [Backend Call - Update Row(s)] action in Button widget.
  List<TokensRow>? updatetokenstate;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
