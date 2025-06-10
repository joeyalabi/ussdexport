// Automatic FlutterFlow imports
import '/backend/schema/structs/index.dart';
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import '/backend/api_requests/api_interceptor.dart';
// for FFAppState()

class AuthInterceptor extends FFApiInterceptor {
  @override
  Future<ApiCallOptions> onRequest({
    required ApiCallOptions options,
  }) async {
    // 1. Read the current token from your AppState
    final token = FFAppState().accesstoken;

    // 2. Cast existing headers (Map<String, dynamic>) into Map<String, String>
    final headers = options.headers.map(
      (key, value) => MapEntry(key, value.toString()),
    );

    // 3. Only add the Authorization header if the token string isn’t empty
    if (token.isNotEmpty) {
      headers['Authorization'] = 'Bearer $token';
    }

    // 4. Return a new options object with the updated headers
    return options.copyWith(headers: headers);
  }

  @override
  Future<ApiCallResponse> onResponse({
    required ApiCallResponse response,
    required Future<ApiCallResponse> Function() retryFn,
  }) async {
    // (Optional) You can inspect the response here and retry on 401, etc.
    return response;
  }
}
