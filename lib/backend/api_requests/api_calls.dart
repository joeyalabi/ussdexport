import 'dart:convert';
import '../schema/structs/index.dart';

import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';
import 'interceptors.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

/// Start iya safe haven Group Code

class IyaSafeHavenGroup {
  static String getBaseUrl({
    String? accesstoken = '',
  }) =>
      'https://api.safehavenmfb.com/';
  static Map<String, String> headers = {
    'ClientID': 'c14809f0cff461a9e8072e845c015299',
    'Authorization':
        'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL2FwaS5zYWZlaGF2ZW5tZmIuY29tIiwic3ViIjoiYzE0ODA5ZjBjZmY0NjFhOWU4MDcyZTg0NWMwMTUyOTkiLCJhdWQiOiJodHRwczovL3d3dy5peWFjb25zdWx0LmNvbSIsImp0aSI6ImJlNDI5MDdhZTk5NmJjN2UzNjA1N2E1ZWY4YjVmYmY2IiwiZ3JhbnRfdHlwZSI6ImFjY2Vzc190b2tlbiIsInNjb3BlcyI6WyJSRUFEIiwiV1JJVEUiLCJQQVkiXSwiaWJzX2NsaWVudF9pZCI6IjY3ZTU2MGM5ZjFiZmJkMDAyNDFjMzZiNSIsImlic191c2VyX2lkIjoiNjdlNTVlYTBmMWJmYmQwMDI0MWI0Mjk3IiwiaWF0IjoxNzQ5MzAwMDk3LCJleHAiOjE3NDkzMDI0OTd9.OflKifgL7yzvdK-coQODp8jNUvULVoi2mjS5MiUQZaEvv-Q9nkNaTJJYQyaQ__EMpsm8QYzuyiRe6b082uoVFeRktVWHQQtol_YNQSuni0uWepTFR94Xzo-r5fgL6yCnpoIGnuyK53Ln8_aCXg1W9VA-E4jiDvWZC9XN5j1Z7qI',
  };
  static RefreshTokensCall refreshTokensCall = RefreshTokensCall();
  static InitiateVerificationsCall initiateVerificationsCall =
      InitiateVerificationsCall();
  static ValidateIdCall validateIdCall = ValidateIdCall();
  static BanklistCall banklistCall = BanklistCall();
  static TransferCall transferCall = TransferCall();
  static NameEnquiryCall nameEnquiryCall = NameEnquiryCall();
  static NameEnquiryIntraCall nameEnquiryIntraCall = NameEnquiryIntraCall();
  static CreateAccountCall createAccountCall = CreateAccountCall();
  static CreateVirtualAccountCall createVirtualAccountCall =
      CreateVirtualAccountCall();
  static CreateUnderCorporateCall createUnderCorporateCall =
      CreateUnderCorporateCall();
  static GetServicesCall getServicesCall = GetServicesCall();
  static GetServiceCall getServiceCall = GetServiceCall();
  static GetUserAccountDetailsCall getUserAccountDetailsCall =
      GetUserAccountDetailsCall();
  static GetAirtimeCall getAirtimeCall = GetAirtimeCall();
  static VerifyPowertvCall verifyPowertvCall = VerifyPowertvCall();
  static PayUtitlityCall payUtitlityCall = PayUtitlityCall();
  static PayDataCall payDataCall = PayDataCall();
  static CreateIyafixCall createIyafixCall = CreateIyafixCall();
  static VoucherFundingCall voucherFundingCall = VoucherFundingCall();
  static PayTvBiilsCall payTvBiilsCall = PayTvBiilsCall();

  static final interceptors = [
    AuthInterceptor(),
  ];
}

class RefreshTokensCall {
  Future<ApiCallResponse> call({
    String? accesstoken = '',
  }) async {
    final baseUrl = IyaSafeHavenGroup.getBaseUrl(
      accesstoken: accesstoken,
    );

    return FFApiInterceptor.makeApiCall(
      // ignore: prefer_const_constructors - can be mutated by interceptors
      ApiCallOptions(
        callName: 'RefreshTokens',
        apiUrl: '${baseUrl}oauth2/token',
        callType: ApiCallType.POST,
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        headers: {
          'ClientID': 'c14809f0cff461a9e8072e845c015299',
          'Authorization':
              'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL2FwaS5zYWZlaGF2ZW5tZmIuY29tIiwic3ViIjoiYzE0ODA5ZjBjZmY0NjFhOWU4MDcyZTg0NWMwMTUyOTkiLCJhdWQiOiJodHRwczovL3d3dy5peWFjb25zdWx0LmNvbSIsImp0aSI6ImJlNDI5MDdhZTk5NmJjN2UzNjA1N2E1ZWY4YjVmYmY2IiwiZ3JhbnRfdHlwZSI6ImFjY2Vzc190b2tlbiIsInNjb3BlcyI6WyJSRUFEIiwiV1JJVEUiLCJQQVkiXSwiaWJzX2NsaWVudF9pZCI6IjY3ZTU2MGM5ZjFiZmJkMDAyNDFjMzZiNSIsImlic191c2VyX2lkIjoiNjdlNTVlYTBmMWJmYmQwMDI0MWI0Mjk3IiwiaWF0IjoxNzQ5MzAwMDk3LCJleHAiOjE3NDkzMDI0OTd9.OflKifgL7yzvdK-coQODp8jNUvULVoi2mjS5MiUQZaEvv-Q9nkNaTJJYQyaQ__EMpsm8QYzuyiRe6b082uoVFeRktVWHQQtol_YNQSuni0uWepTFR94Xzo-r5fgL6yCnpoIGnuyK53Ln8_aCXg1W9VA-E4jiDvWZC9XN5j1Z7qI',
        },
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        params: {
          'grant_type': "client_credentials",
          'client_id': "c14809f0cff461a9e8072e845c015299",
          'client_assertion_type':
              "urn:ietf:params:oauth:client-assertion-type:jwt-bearer",
          'client_assertion':
              "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL3d3dy5peWFjb25zdWx0LmNvbSIsInN1YiI6ImMxNDgwOWYwY2ZmNDYxYTllODA3MmU4NDVjMDE1Mjk5IiwiYXVkIjoiaHR0cHM6Ly9hcGkuc2FmZWhhdmVubWZiLmNvbSIsImlhdCI6MTc0NDA2MTY0OCwiZXhwIjoyMDU5NTk0MDQzfQ.Ebx5lVoqeGWVVuxHXCfuyUfLwdgByefbQvfT0YseNlkiVGCl3Z5msXitSiHw5cc2udukUWXdje5dUEYHVTPp-ylfrbf6jpQ0anTrW6KnVvlEvA0QriGa0huD6ud_7dU0vVuctOszI2MGNEiaWJ6MDSAh-37xirpD7VqDoD9b6W0",
        },

        bodyType: BodyType.X_WWW_FORM_URL_ENCODED,
        returnBody: true,
        encodeBodyUtf8: false,
        decodeUtf8: false,
        cache: true,
        isStreamingApi: false,
        alwaysAllowBody: false,
      ),

      IyaSafeHavenGroup.interceptors,
    );
  }

  String? refreshtoken(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.refresh_token''',
      ));
  String? accesstoken(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.access_token''',
      ));
}

class InitiateVerificationsCall {
  Future<ApiCallResponse> call({
    String? number = '',
    String? type = '',
    List<bool>? asyncList,
    String? debitAccountNumber = '',
    String? accesstoken = '',
  }) async {
    final baseUrl = IyaSafeHavenGroup.getBaseUrl(
      accesstoken: accesstoken,
    );
    final async = _serializeList(asyncList);

    final ffApiRequestBody = '''
{
  "type": "${escapeStringForJson(type)}",
  "async": true,
  "number": "${escapeStringForJson(number)}",
  "debitAccountNumber": "0118816902",
  "provider": "firstCentral"
}''';
    return FFApiInterceptor.makeApiCall(
      // ignore: prefer_const_constructors - can be mutated by interceptors
      ApiCallOptions(
        callName: 'Initiate Verifications',
        apiUrl: '${baseUrl}identity/v2',
        callType: ApiCallType.POST,
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        headers: {
          'ClientID': 'c14809f0cff461a9e8072e845c015299',
          'Authorization':
              'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL2FwaS5zYWZlaGF2ZW5tZmIuY29tIiwic3ViIjoiYzE0ODA5ZjBjZmY0NjFhOWU4MDcyZTg0NWMwMTUyOTkiLCJhdWQiOiJodHRwczovL3d3dy5peWFjb25zdWx0LmNvbSIsImp0aSI6ImJlNDI5MDdhZTk5NmJjN2UzNjA1N2E1ZWY4YjVmYmY2IiwiZ3JhbnRfdHlwZSI6ImFjY2Vzc190b2tlbiIsInNjb3BlcyI6WyJSRUFEIiwiV1JJVEUiLCJQQVkiXSwiaWJzX2NsaWVudF9pZCI6IjY3ZTU2MGM5ZjFiZmJkMDAyNDFjMzZiNSIsImlic191c2VyX2lkIjoiNjdlNTVlYTBmMWJmYmQwMDI0MWI0Mjk3IiwiaWF0IjoxNzQ5MzAwMDk3LCJleHAiOjE3NDkzMDI0OTd9.OflKifgL7yzvdK-coQODp8jNUvULVoi2mjS5MiUQZaEvv-Q9nkNaTJJYQyaQ__EMpsm8QYzuyiRe6b082uoVFeRktVWHQQtol_YNQSuni0uWepTFR94Xzo-r5fgL6yCnpoIGnuyK53Ln8_aCXg1W9VA-E4jiDvWZC9XN5j1Z7qI',
        },
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        params: {},
        body: ffApiRequestBody,
        bodyType: BodyType.JSON,
        returnBody: true,
        encodeBodyUtf8: false,
        decodeUtf8: false,
        cache: false,
        isStreamingApi: false,
        alwaysAllowBody: false,
      ),

      IyaSafeHavenGroup.interceptors,
    );
  }

  String? clientid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.clientId''',
      ));
  String? idtype(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.type''',
      ));
  String? idstatus(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.status''',
      ));
  String? idaccount(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.debitAccountNumber''',
      ));
  String? id(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data._id''',
      ));
}

class ValidateIdCall {
  Future<ApiCallResponse> call({
    String? identityId = '',
    String? type = '',
    String? otp = '',
    String? accesstoken = '',
  }) async {
    final baseUrl = IyaSafeHavenGroup.getBaseUrl(
      accesstoken: accesstoken,
    );

    return FFApiInterceptor.makeApiCall(
      // ignore: prefer_const_constructors - can be mutated by interceptors
      ApiCallOptions(
        callName: 'Validate Id',
        apiUrl: '${baseUrl}identity/v2/validate',
        callType: ApiCallType.POST,
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        headers: {
          'ClientID': 'c14809f0cff461a9e8072e845c015299',
          'Authorization':
              'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL2FwaS5zYWZlaGF2ZW5tZmIuY29tIiwic3ViIjoiYzE0ODA5ZjBjZmY0NjFhOWU4MDcyZTg0NWMwMTUyOTkiLCJhdWQiOiJodHRwczovL3d3dy5peWFjb25zdWx0LmNvbSIsImp0aSI6ImJlNDI5MDdhZTk5NmJjN2UzNjA1N2E1ZWY4YjVmYmY2IiwiZ3JhbnRfdHlwZSI6ImFjY2Vzc190b2tlbiIsInNjb3BlcyI6WyJSRUFEIiwiV1JJVEUiLCJQQVkiXSwiaWJzX2NsaWVudF9pZCI6IjY3ZTU2MGM5ZjFiZmJkMDAyNDFjMzZiNSIsImlic191c2VyX2lkIjoiNjdlNTVlYTBmMWJmYmQwMDI0MWI0Mjk3IiwiaWF0IjoxNzQ5MzAwMDk3LCJleHAiOjE3NDkzMDI0OTd9.OflKifgL7yzvdK-coQODp8jNUvULVoi2mjS5MiUQZaEvv-Q9nkNaTJJYQyaQ__EMpsm8QYzuyiRe6b082uoVFeRktVWHQQtol_YNQSuni0uWepTFR94Xzo-r5fgL6yCnpoIGnuyK53Ln8_aCXg1W9VA-E4jiDvWZC9XN5j1Z7qI',
        },
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        params: {
          'identityId': identityId,
          'type': type,
          'otp': otp,
        },

        bodyType: BodyType.X_WWW_FORM_URL_ENCODED,
        returnBody: true,
        encodeBodyUtf8: false,
        decodeUtf8: false,
        cache: false,
        isStreamingApi: false,
        alwaysAllowBody: false,
      ),

      IyaSafeHavenGroup.interceptors,
    );
  }

  String? idv(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data._id''',
      ));
  String? bamev(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.providerResponse.firstName''',
      ));
  String? phonev(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.providerResponse.phone''',
      ));
}

class BanklistCall {
  Future<ApiCallResponse> call({
    String? accesstoken = '',
  }) async {
    final baseUrl = IyaSafeHavenGroup.getBaseUrl(
      accesstoken: accesstoken,
    );

    return FFApiInterceptor.makeApiCall(
      // ignore: prefer_const_constructors - can be mutated by interceptors
      ApiCallOptions(
        callName: 'banklist',
        apiUrl: '${baseUrl}transfers/banks',
        callType: ApiCallType.GET,
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        headers: {
          'ClientID': 'c14809f0cff461a9e8072e845c015299',
          'Authorization':
              'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL2FwaS5zYWZlaGF2ZW5tZmIuY29tIiwic3ViIjoiYzE0ODA5ZjBjZmY0NjFhOWU4MDcyZTg0NWMwMTUyOTkiLCJhdWQiOiJodHRwczovL3d3dy5peWFjb25zdWx0LmNvbSIsImp0aSI6ImJlNDI5MDdhZTk5NmJjN2UzNjA1N2E1ZWY4YjVmYmY2IiwiZ3JhbnRfdHlwZSI6ImFjY2Vzc190b2tlbiIsInNjb3BlcyI6WyJSRUFEIiwiV1JJVEUiLCJQQVkiXSwiaWJzX2NsaWVudF9pZCI6IjY3ZTU2MGM5ZjFiZmJkMDAyNDFjMzZiNSIsImlic191c2VyX2lkIjoiNjdlNTVlYTBmMWJmYmQwMDI0MWI0Mjk3IiwiaWF0IjoxNzQ5MzAwMDk3LCJleHAiOjE3NDkzMDI0OTd9.OflKifgL7yzvdK-coQODp8jNUvULVoi2mjS5MiUQZaEvv-Q9nkNaTJJYQyaQ__EMpsm8QYzuyiRe6b082uoVFeRktVWHQQtol_YNQSuni0uWepTFR94Xzo-r5fgL6yCnpoIGnuyK53Ln8_aCXg1W9VA-E4jiDvWZC9XN5j1Z7qI',
        },
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        params: {},

        returnBody: true,
        encodeBodyUtf8: false,
        decodeUtf8: false,
        cache: false,
        isStreamingApi: false,
        alwaysAllowBody: false,
      ),

      IyaSafeHavenGroup.interceptors,
    );
  }

  List<String>? bankcode(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].bankCode''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? routingkey(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].routingKey''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? bankname(dynamic response) => (getJsonField(
        response,
        r'''$.data[:].name''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List? bankaliasname(dynamic response) => getJsonField(
        response,
        r'''$.data[:].alias''',
        true,
      ) as List?;
}

class TransferCall {
  Future<ApiCallResponse> call({
    String? nameEnquiryReference = '',
    String? debitAccountNumber = '',
    String? beneficiaryBankCode = '',
    String? beneficiaryAccountNumber = '',
    bool? saveBeneficiary,
    String? narration = '',
    String? paymentReference = '',
    int? amount,
    String? accesstoken = '',
  }) async {
    final baseUrl = IyaSafeHavenGroup.getBaseUrl(
      accesstoken: accesstoken,
    );

    final ffApiRequestBody = '''
{
  "nameEnquiryReference": "${escapeStringForJson(nameEnquiryReference)}",
  "debitAccountNumber": "${escapeStringForJson(debitAccountNumber)}",
  "beneficiaryBankCode": "${escapeStringForJson(beneficiaryBankCode)}",
  "beneficiaryAccountNumber": "${escapeStringForJson(beneficiaryAccountNumber)}" ,
  "narration": "${escapeStringForJson(narration)}",
  "amount": ${amount},
  "saveBeneficiary": ${saveBeneficiary},
  "paymentReference": "${escapeStringForJson(paymentReference)}"
}''';
    return FFApiInterceptor.makeApiCall(
      // ignore: prefer_const_constructors - can be mutated by interceptors
      ApiCallOptions(
        callName: 'Transfer',
        apiUrl: '${baseUrl}transfers',
        callType: ApiCallType.POST,
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        headers: {
          'ClientID': 'c14809f0cff461a9e8072e845c015299',
          'Authorization':
              'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL2FwaS5zYWZlaGF2ZW5tZmIuY29tIiwic3ViIjoiYzE0ODA5ZjBjZmY0NjFhOWU4MDcyZTg0NWMwMTUyOTkiLCJhdWQiOiJodHRwczovL3d3dy5peWFjb25zdWx0LmNvbSIsImp0aSI6ImJlNDI5MDdhZTk5NmJjN2UzNjA1N2E1ZWY4YjVmYmY2IiwiZ3JhbnRfdHlwZSI6ImFjY2Vzc190b2tlbiIsInNjb3BlcyI6WyJSRUFEIiwiV1JJVEUiLCJQQVkiXSwiaWJzX2NsaWVudF9pZCI6IjY3ZTU2MGM5ZjFiZmJkMDAyNDFjMzZiNSIsImlic191c2VyX2lkIjoiNjdlNTVlYTBmMWJmYmQwMDI0MWI0Mjk3IiwiaWF0IjoxNzQ5MzAwMDk3LCJleHAiOjE3NDkzMDI0OTd9.OflKifgL7yzvdK-coQODp8jNUvULVoi2mjS5MiUQZaEvv-Q9nkNaTJJYQyaQ__EMpsm8QYzuyiRe6b082uoVFeRktVWHQQtol_YNQSuni0uWepTFR94Xzo-r5fgL6yCnpoIGnuyK53Ln8_aCXg1W9VA-E4jiDvWZC9XN5j1Z7qI',
        },
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        params: {},
        body: ffApiRequestBody,
        bodyType: BodyType.JSON,
        returnBody: true,
        encodeBodyUtf8: false,
        decodeUtf8: false,
        cache: false,
        isStreamingApi: false,
        alwaysAllowBody: false,
      ),

      IyaSafeHavenGroup.interceptors,
    );
  }

  int? fees(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.data.fees''',
      ));
  String? transactionid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.sessionId''',
      ));
  String? transferstatus(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.status''',
      ));
}

class NameEnquiryCall {
  Future<ApiCallResponse> call({
    String? bankCode = '',
    String? accountNumber = '',
    String? accesstoken = '',
  }) async {
    final baseUrl = IyaSafeHavenGroup.getBaseUrl(
      accesstoken: accesstoken,
    );

    final ffApiRequestBody = '''
{
	"bankCode": "${escapeStringForJson(bankCode)}" ,
 "accountNumber": "${escapeStringForJson(accountNumber)}"
}''';
    return FFApiInterceptor.makeApiCall(
      // ignore: prefer_const_constructors - can be mutated by interceptors
      ApiCallOptions(
        callName: 'name enquiry ',
        apiUrl: '${baseUrl}transfers/name-enquiry',
        callType: ApiCallType.POST,
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        headers: {
          'ClientID': 'c14809f0cff461a9e8072e845c015299',
          'Authorization':
              'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL2FwaS5zYWZlaGF2ZW5tZmIuY29tIiwic3ViIjoiYzE0ODA5ZjBjZmY0NjFhOWU4MDcyZTg0NWMwMTUyOTkiLCJhdWQiOiJodHRwczovL3d3dy5peWFjb25zdWx0LmNvbSIsImp0aSI6ImJlNDI5MDdhZTk5NmJjN2UzNjA1N2E1ZWY4YjVmYmY2IiwiZ3JhbnRfdHlwZSI6ImFjY2Vzc190b2tlbiIsInNjb3BlcyI6WyJSRUFEIiwiV1JJVEUiLCJQQVkiXSwiaWJzX2NsaWVudF9pZCI6IjY3ZTU2MGM5ZjFiZmJkMDAyNDFjMzZiNSIsImlic191c2VyX2lkIjoiNjdlNTVlYTBmMWJmYmQwMDI0MWI0Mjk3IiwiaWF0IjoxNzQ5MzAwMDk3LCJleHAiOjE3NDkzMDI0OTd9.OflKifgL7yzvdK-coQODp8jNUvULVoi2mjS5MiUQZaEvv-Q9nkNaTJJYQyaQ__EMpsm8QYzuyiRe6b082uoVFeRktVWHQQtol_YNQSuni0uWepTFR94Xzo-r5fgL6yCnpoIGnuyK53Ln8_aCXg1W9VA-E4jiDvWZC9XN5j1Z7qI',
        },
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        params: {},
        body: ffApiRequestBody,
        bodyType: BodyType.JSON,
        returnBody: true,
        encodeBodyUtf8: false,
        decodeUtf8: false,
        cache: false,
        isStreamingApi: false,
        alwaysAllowBody: false,
      ),

      IyaSafeHavenGroup.interceptors,
    );
  }

  String? reciname(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.accountName''',
      ));
  String? recibankcode(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.bankCode''',
      ));
  String? reciacnumber(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.accountNumber''',
      ));
  String? nameenquiry(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.sessionId''',
      ));
}

class NameEnquiryIntraCall {
  Future<ApiCallResponse> call({
    String? accountNumber = '',
    String? accesstoken = '',
  }) async {
    final baseUrl = IyaSafeHavenGroup.getBaseUrl(
      accesstoken: accesstoken,
    );

    final ffApiRequestBody = '''
{
	"bankCode": "999240" ,
 "accountNumber": "${escapeStringForJson(accountNumber)}"
}''';
    return FFApiInterceptor.makeApiCall(
      // ignore: prefer_const_constructors - can be mutated by interceptors
      ApiCallOptions(
        callName: 'name enquiry Intra',
        apiUrl: '${baseUrl}transfers/name-enquiry',
        callType: ApiCallType.POST,
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        headers: {
          'ClientID': 'c14809f0cff461a9e8072e845c015299',
          'Authorization':
              'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL2FwaS5zYWZlaGF2ZW5tZmIuY29tIiwic3ViIjoiYzE0ODA5ZjBjZmY0NjFhOWU4MDcyZTg0NWMwMTUyOTkiLCJhdWQiOiJodHRwczovL3d3dy5peWFjb25zdWx0LmNvbSIsImp0aSI6ImJlNDI5MDdhZTk5NmJjN2UzNjA1N2E1ZWY4YjVmYmY2IiwiZ3JhbnRfdHlwZSI6ImFjY2Vzc190b2tlbiIsInNjb3BlcyI6WyJSRUFEIiwiV1JJVEUiLCJQQVkiXSwiaWJzX2NsaWVudF9pZCI6IjY3ZTU2MGM5ZjFiZmJkMDAyNDFjMzZiNSIsImlic191c2VyX2lkIjoiNjdlNTVlYTBmMWJmYmQwMDI0MWI0Mjk3IiwiaWF0IjoxNzQ5MzAwMDk3LCJleHAiOjE3NDkzMDI0OTd9.OflKifgL7yzvdK-coQODp8jNUvULVoi2mjS5MiUQZaEvv-Q9nkNaTJJYQyaQ__EMpsm8QYzuyiRe6b082uoVFeRktVWHQQtol_YNQSuni0uWepTFR94Xzo-r5fgL6yCnpoIGnuyK53Ln8_aCXg1W9VA-E4jiDvWZC9XN5j1Z7qI',
        },
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        params: {},
        body: ffApiRequestBody,
        bodyType: BodyType.JSON,
        returnBody: true,
        encodeBodyUtf8: false,
        decodeUtf8: false,
        cache: false,
        isStreamingApi: false,
        alwaysAllowBody: false,
      ),

      IyaSafeHavenGroup.interceptors,
    );
  }
}

class CreateAccountCall {
  Future<ApiCallResponse> call({
    String? phoneNumber = '',
    String? emailAddress = '',
    String? identityType = 'vID',
    String? identityNumber = '',
    String? identityId = '',
    String? otp = '',
    String? callbackUrl = '',
    String? externalReference = '',
    String? accesstoken = '',
  }) async {
    final baseUrl = IyaSafeHavenGroup.getBaseUrl(
      accesstoken: accesstoken,
    );

    final ffApiRequestBody = '''
{
  "phoneNumber": "${escapeStringForJson(phoneNumber)}",
  "emailAddress": "${escapeStringForJson(emailAddress)}",
  "identityType": "vID",
  "autoSweep": false,
  "autoSweepDetails": {
    "schedule": "Instant"
  },
  "externalReference": "${escapeStringForJson(externalReference)}",
  "identityId":  "${escapeStringForJson(identityId)}",
  "otp": "${escapeStringForJson(otp)}",
  "identityNumber": "${escapeStringForJson(identityNumber)}"
}''';
    return FFApiInterceptor.makeApiCall(
      // ignore: prefer_const_constructors - can be mutated by interceptors
      ApiCallOptions(
        callName: 'create account',
        apiUrl: '${baseUrl}accounts/v2/subaccount',
        callType: ApiCallType.POST,
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        headers: {
          'ClientID': 'c14809f0cff461a9e8072e845c015299',
          'Authorization':
              'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL2FwaS5zYWZlaGF2ZW5tZmIuY29tIiwic3ViIjoiYzE0ODA5ZjBjZmY0NjFhOWU4MDcyZTg0NWMwMTUyOTkiLCJhdWQiOiJodHRwczovL3d3dy5peWFjb25zdWx0LmNvbSIsImp0aSI6ImJlNDI5MDdhZTk5NmJjN2UzNjA1N2E1ZWY4YjVmYmY2IiwiZ3JhbnRfdHlwZSI6ImFjY2Vzc190b2tlbiIsInNjb3BlcyI6WyJSRUFEIiwiV1JJVEUiLCJQQVkiXSwiaWJzX2NsaWVudF9pZCI6IjY3ZTU2MGM5ZjFiZmJkMDAyNDFjMzZiNSIsImlic191c2VyX2lkIjoiNjdlNTVlYTBmMWJmYmQwMDI0MWI0Mjk3IiwiaWF0IjoxNzQ5MzAwMDk3LCJleHAiOjE3NDkzMDI0OTd9.OflKifgL7yzvdK-coQODp8jNUvULVoi2mjS5MiUQZaEvv-Q9nkNaTJJYQyaQ__EMpsm8QYzuyiRe6b082uoVFeRktVWHQQtol_YNQSuni0uWepTFR94Xzo-r5fgL6yCnpoIGnuyK53Ln8_aCXg1W9VA-E4jiDvWZC9XN5j1Z7qI',
        },
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        params: {},
        body: ffApiRequestBody,
        bodyType: BodyType.JSON,
        returnBody: true,
        encodeBodyUtf8: false,
        decodeUtf8: false,
        cache: false,
        isStreamingApi: false,
        alwaysAllowBody: false,
      ),

      IyaSafeHavenGroup.interceptors,
    );
  }

  String? creaaccid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.cbaAccountId''',
      ));
  String? creaemai(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.subAccountDetails.emailAddress''',
      ));
  String? creafirstname(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.subAccountDetails.firstName''',
      ));
  String? creaidenid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.identityId''',
      ));
  String? creatype2(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.accountType''',
      ));
  String? creaname(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.accountName''',
      ));
  String? creanumber(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.accountNumber''',
      ));
  String? creaproduct(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.accountProduct''',
      ));
  String? creaclien(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.client''',
      ));
  int? crbalance(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.data.accountBalance''',
      ));
  String? creastatus(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.status''',
      ));
  String? creareference(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.externalReference''',
      ));
  String? creatype(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.subAccountDetails.accountType''',
      ));
  String? usersid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data._id''',
      ));
}

class CreateVirtualAccountCall {
  Future<ApiCallResponse> call({
    String? accesstoken = '',
  }) async {
    final baseUrl = IyaSafeHavenGroup.getBaseUrl(
      accesstoken: accesstoken,
    );

    final ffApiRequestBody = '''
{
  "validFor": 4320,
  "settlementAccount": {
    "bankCode": "090286",
    "accountNumber": "0118816902"
  },
  "amountControl": "Fixed",
  "amount": 100,
  "callbackUrl": "https://www.iyapays.com"
}''';
    return FFApiInterceptor.makeApiCall(
      // ignore: prefer_const_constructors - can be mutated by interceptors
      ApiCallOptions(
        callName: 'Create Virtual Account',
        apiUrl: '${baseUrl}virtual-accounts',
        callType: ApiCallType.POST,
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        headers: {
          'ClientID': 'c14809f0cff461a9e8072e845c015299',
          'Authorization':
              'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL2FwaS5zYWZlaGF2ZW5tZmIuY29tIiwic3ViIjoiYzE0ODA5ZjBjZmY0NjFhOWU4MDcyZTg0NWMwMTUyOTkiLCJhdWQiOiJodHRwczovL3d3dy5peWFjb25zdWx0LmNvbSIsImp0aSI6ImJlNDI5MDdhZTk5NmJjN2UzNjA1N2E1ZWY4YjVmYmY2IiwiZ3JhbnRfdHlwZSI6ImFjY2Vzc190b2tlbiIsInNjb3BlcyI6WyJSRUFEIiwiV1JJVEUiLCJQQVkiXSwiaWJzX2NsaWVudF9pZCI6IjY3ZTU2MGM5ZjFiZmJkMDAyNDFjMzZiNSIsImlic191c2VyX2lkIjoiNjdlNTVlYTBmMWJmYmQwMDI0MWI0Mjk3IiwiaWF0IjoxNzQ5MzAwMDk3LCJleHAiOjE3NDkzMDI0OTd9.OflKifgL7yzvdK-coQODp8jNUvULVoi2mjS5MiUQZaEvv-Q9nkNaTJJYQyaQ__EMpsm8QYzuyiRe6b082uoVFeRktVWHQQtol_YNQSuni0uWepTFR94Xzo-r5fgL6yCnpoIGnuyK53Ln8_aCXg1W9VA-E4jiDvWZC9XN5j1Z7qI',
        },
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        params: {},
        body: ffApiRequestBody,
        bodyType: BodyType.JSON,
        returnBody: true,
        encodeBodyUtf8: false,
        decodeUtf8: false,
        cache: false,
        isStreamingApi: false,
        alwaysAllowBody: false,
      ),

      IyaSafeHavenGroup.interceptors,
    );
  }
}

class CreateUnderCorporateCall {
  Future<ApiCallResponse> call({
    String? metadata = '',
    String? accesstoken = '',
  }) async {
    final baseUrl = IyaSafeHavenGroup.getBaseUrl(
      accesstoken: accesstoken,
    );

    final ffApiRequestBody = '''
{
  "accountType": "Savings",
  "suffix": "IYAPAYS",
  "metadata": "${escapeStringForJson(metadata)}"
}''';
    return FFApiInterceptor.makeApiCall(
      // ignore: prefer_const_constructors - can be mutated by interceptors
      ApiCallOptions(
        callName: 'Create Under Corporate',
        apiUrl: '${baseUrl}accounts',
        callType: ApiCallType.POST,
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        headers: {
          'ClientID': 'c14809f0cff461a9e8072e845c015299',
          'Authorization':
              'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL2FwaS5zYWZlaGF2ZW5tZmIuY29tIiwic3ViIjoiYzE0ODA5ZjBjZmY0NjFhOWU4MDcyZTg0NWMwMTUyOTkiLCJhdWQiOiJodHRwczovL3d3dy5peWFjb25zdWx0LmNvbSIsImp0aSI6ImJlNDI5MDdhZTk5NmJjN2UzNjA1N2E1ZWY4YjVmYmY2IiwiZ3JhbnRfdHlwZSI6ImFjY2Vzc190b2tlbiIsInNjb3BlcyI6WyJSRUFEIiwiV1JJVEUiLCJQQVkiXSwiaWJzX2NsaWVudF9pZCI6IjY3ZTU2MGM5ZjFiZmJkMDAyNDFjMzZiNSIsImlic191c2VyX2lkIjoiNjdlNTVlYTBmMWJmYmQwMDI0MWI0Mjk3IiwiaWF0IjoxNzQ5MzAwMDk3LCJleHAiOjE3NDkzMDI0OTd9.OflKifgL7yzvdK-coQODp8jNUvULVoi2mjS5MiUQZaEvv-Q9nkNaTJJYQyaQ__EMpsm8QYzuyiRe6b082uoVFeRktVWHQQtol_YNQSuni0uWepTFR94Xzo-r5fgL6yCnpoIGnuyK53Ln8_aCXg1W9VA-E4jiDvWZC9XN5j1Z7qI',
        },
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        params: {},
        body: ffApiRequestBody,
        bodyType: BodyType.JSON,
        returnBody: true,
        encodeBodyUtf8: false,
        decodeUtf8: false,
        cache: false,
        isStreamingApi: false,
        alwaysAllowBody: false,
      ),

      IyaSafeHavenGroup.interceptors,
    );
  }
}

class GetServicesCall {
  Future<ApiCallResponse> call({
    String? accesstoken = '',
  }) async {
    final baseUrl = IyaSafeHavenGroup.getBaseUrl(
      accesstoken: accesstoken,
    );

    return FFApiInterceptor.makeApiCall(
      // ignore: prefer_const_constructors - can be mutated by interceptors
      ApiCallOptions(
        callName: 'GET SERVICES',
        apiUrl:
            '${baseUrl}vas/service-category/61efad45da92348f9dde5fad/products',
        callType: ApiCallType.GET,
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        headers: {
          'ClientID': 'c14809f0cff461a9e8072e845c015299',
          'Authorization':
              'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL2FwaS5zYWZlaGF2ZW5tZmIuY29tIiwic3ViIjoiYzE0ODA5ZjBjZmY0NjFhOWU4MDcyZTg0NWMwMTUyOTkiLCJhdWQiOiJodHRwczovL3d3dy5peWFjb25zdWx0LmNvbSIsImp0aSI6ImJlNDI5MDdhZTk5NmJjN2UzNjA1N2E1ZWY4YjVmYmY2IiwiZ3JhbnRfdHlwZSI6ImFjY2Vzc190b2tlbiIsInNjb3BlcyI6WyJSRUFEIiwiV1JJVEUiLCJQQVkiXSwiaWJzX2NsaWVudF9pZCI6IjY3ZTU2MGM5ZjFiZmJkMDAyNDFjMzZiNSIsImlic191c2VyX2lkIjoiNjdlNTVlYTBmMWJmYmQwMDI0MWI0Mjk3IiwiaWF0IjoxNzQ5MzAwMDk3LCJleHAiOjE3NDkzMDI0OTd9.OflKifgL7yzvdK-coQODp8jNUvULVoi2mjS5MiUQZaEvv-Q9nkNaTJJYQyaQ__EMpsm8QYzuyiRe6b082uoVFeRktVWHQQtol_YNQSuni0uWepTFR94Xzo-r5fgL6yCnpoIGnuyK53Ln8_aCXg1W9VA-E4jiDvWZC9XN5j1Z7qI',
        },
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        params: {},

        returnBody: true,
        encodeBodyUtf8: false,
        decodeUtf8: false,
        cache: false,
        isStreamingApi: false,
        alwaysAllowBody: false,
      ),

      IyaSafeHavenGroup.interceptors,
    );
  }
}

class GetServiceCall {
  Future<ApiCallResponse> call({
    String? accesstoken = '',
  }) async {
    final baseUrl = IyaSafeHavenGroup.getBaseUrl(
      accesstoken: accesstoken,
    );

    return FFApiInterceptor.makeApiCall(
      // ignore: prefer_const_constructors - can be mutated by interceptors
      ApiCallOptions(
        callName: 'GET SERVICE',
        apiUrl:
            '${baseUrl}vas/service/61efabbeda92348f9dde5f70/service-categories',
        callType: ApiCallType.GET,
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        headers: {
          'ClientID': 'c14809f0cff461a9e8072e845c015299',
          'Authorization':
              'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL2FwaS5zYWZlaGF2ZW5tZmIuY29tIiwic3ViIjoiYzE0ODA5ZjBjZmY0NjFhOWU4MDcyZTg0NWMwMTUyOTkiLCJhdWQiOiJodHRwczovL3d3dy5peWFjb25zdWx0LmNvbSIsImp0aSI6ImJlNDI5MDdhZTk5NmJjN2UzNjA1N2E1ZWY4YjVmYmY2IiwiZ3JhbnRfdHlwZSI6ImFjY2Vzc190b2tlbiIsInNjb3BlcyI6WyJSRUFEIiwiV1JJVEUiLCJQQVkiXSwiaWJzX2NsaWVudF9pZCI6IjY3ZTU2MGM5ZjFiZmJkMDAyNDFjMzZiNSIsImlic191c2VyX2lkIjoiNjdlNTVlYTBmMWJmYmQwMDI0MWI0Mjk3IiwiaWF0IjoxNzQ5MzAwMDk3LCJleHAiOjE3NDkzMDI0OTd9.OflKifgL7yzvdK-coQODp8jNUvULVoi2mjS5MiUQZaEvv-Q9nkNaTJJYQyaQ__EMpsm8QYzuyiRe6b082uoVFeRktVWHQQtol_YNQSuni0uWepTFR94Xzo-r5fgL6yCnpoIGnuyK53Ln8_aCXg1W9VA-E4jiDvWZC9XN5j1Z7qI',
        },
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        params: {},

        returnBody: true,
        encodeBodyUtf8: false,
        decodeUtf8: false,
        cache: false,
        isStreamingApi: false,
        alwaysAllowBody: false,
      ),

      IyaSafeHavenGroup.interceptors,
    );
  }
}

class GetUserAccountDetailsCall {
  Future<ApiCallResponse> call({
    String? id = '',
    bool? isSubAccount = true,
    String? accesstoken = '',
  }) async {
    final baseUrl = IyaSafeHavenGroup.getBaseUrl(
      accesstoken: accesstoken,
    );

    return FFApiInterceptor.makeApiCall(
      // ignore: prefer_const_constructors - can be mutated by interceptors
      ApiCallOptions(
        callName: 'GET USER ACCOUNT DETAILS',
        apiUrl: '${baseUrl}accounts/',
        callType: ApiCallType.GET,
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        headers: {
          'ClientID': 'c14809f0cff461a9e8072e845c015299',
          'Authorization':
              'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL2FwaS5zYWZlaGF2ZW5tZmIuY29tIiwic3ViIjoiYzE0ODA5ZjBjZmY0NjFhOWU4MDcyZTg0NWMwMTUyOTkiLCJhdWQiOiJodHRwczovL3d3dy5peWFjb25zdWx0LmNvbSIsImp0aSI6ImJlNDI5MDdhZTk5NmJjN2UzNjA1N2E1ZWY4YjVmYmY2IiwiZ3JhbnRfdHlwZSI6ImFjY2Vzc190b2tlbiIsInNjb3BlcyI6WyJSRUFEIiwiV1JJVEUiLCJQQVkiXSwiaWJzX2NsaWVudF9pZCI6IjY3ZTU2MGM5ZjFiZmJkMDAyNDFjMzZiNSIsImlic191c2VyX2lkIjoiNjdlNTVlYTBmMWJmYmQwMDI0MWI0Mjk3IiwiaWF0IjoxNzQ5MzAwMDk3LCJleHAiOjE3NDkzMDI0OTd9.OflKifgL7yzvdK-coQODp8jNUvULVoi2mjS5MiUQZaEvv-Q9nkNaTJJYQyaQ__EMpsm8QYzuyiRe6b082uoVFeRktVWHQQtol_YNQSuni0uWepTFR94Xzo-r5fgL6yCnpoIGnuyK53Ln8_aCXg1W9VA-E4jiDvWZC9XN5j1Z7qI',
        },
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        params: {
          'id': id,
          'isSubAccount': isSubAccount,
        },

        returnBody: true,
        encodeBodyUtf8: false,
        decodeUtf8: false,
        cache: false,
        isStreamingApi: false,
        alwaysAllowBody: false,
      ),

      IyaSafeHavenGroup.interceptors,
    );
  }

  String? identityiduser(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data[:].identityId''',
      ));
  int? balanceuser(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.data[:].accountBalance''',
      ));
  String? typeuser(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data[:].accountType''',
      ));
  String? iduser(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data[:]._id''',
      ));
  String? nameuser(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data[:].accountName''',
      ));
  String? acnumberuser(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data[:].accountNumber''',
      ));
  List? data(dynamic response) => getJsonField(
        response,
        r'''$.data''',
        true,
      ) as List?;
}

class GetAirtimeCall {
  Future<ApiCallResponse> call({
    String? serviceCategoryId = '',
    int? amount,
    String? debitAccountNumber = '',
    String? phoneNumber = '',
    String? statusUrl = '',
    String? accesstoken = '',
  }) async {
    final baseUrl = IyaSafeHavenGroup.getBaseUrl(
      accesstoken: accesstoken,
    );

    final ffApiRequestBody = '''
{
  "amount": ${amount},
  "channel": "WEB",
  "serviceCategoryId": "${escapeStringForJson(serviceCategoryId)}",
  "debitAccountNumber": "${escapeStringForJson(debitAccountNumber)}",
  "phoneNumber": "${escapeStringForJson(phoneNumber)}",
  "statusUrl": "https://www.iyapays.com"
}''';
    return FFApiInterceptor.makeApiCall(
      // ignore: prefer_const_constructors - can be mutated by interceptors
      ApiCallOptions(
        callName: 'GET AIRTIME',
        apiUrl: '${baseUrl}vas/pay/airtime',
        callType: ApiCallType.POST,
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        headers: {
          'ClientID': 'c14809f0cff461a9e8072e845c015299',
          'Authorization':
              'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL2FwaS5zYWZlaGF2ZW5tZmIuY29tIiwic3ViIjoiYzE0ODA5ZjBjZmY0NjFhOWU4MDcyZTg0NWMwMTUyOTkiLCJhdWQiOiJodHRwczovL3d3dy5peWFjb25zdWx0LmNvbSIsImp0aSI6ImJlNDI5MDdhZTk5NmJjN2UzNjA1N2E1ZWY4YjVmYmY2IiwiZ3JhbnRfdHlwZSI6ImFjY2Vzc190b2tlbiIsInNjb3BlcyI6WyJSRUFEIiwiV1JJVEUiLCJQQVkiXSwiaWJzX2NsaWVudF9pZCI6IjY3ZTU2MGM5ZjFiZmJkMDAyNDFjMzZiNSIsImlic191c2VyX2lkIjoiNjdlNTVlYTBmMWJmYmQwMDI0MWI0Mjk3IiwiaWF0IjoxNzQ5MzAwMDk3LCJleHAiOjE3NDkzMDI0OTd9.OflKifgL7yzvdK-coQODp8jNUvULVoi2mjS5MiUQZaEvv-Q9nkNaTJJYQyaQ__EMpsm8QYzuyiRe6b082uoVFeRktVWHQQtol_YNQSuni0uWepTFR94Xzo-r5fgL6yCnpoIGnuyK53Ln8_aCXg1W9VA-E4jiDvWZC9XN5j1Z7qI',
        },
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        params: {},
        body: ffApiRequestBody,
        bodyType: BodyType.JSON,
        returnBody: true,
        encodeBodyUtf8: false,
        decodeUtf8: false,
        cache: false,
        isStreamingApi: false,
        alwaysAllowBody: false,
      ),

      IyaSafeHavenGroup.interceptors,
    );
  }

  String? status(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.status''',
      ));
}

class VerifyPowertvCall {
  Future<ApiCallResponse> call({
    String? serviceCategoryId = '',
    String? entityNumber = '',
    String? accesstoken = '',
  }) async {
    final baseUrl = IyaSafeHavenGroup.getBaseUrl(
      accesstoken: accesstoken,
    );

    final ffApiRequestBody = '''
{
  "serviceCategoryId": "${escapeStringForJson(serviceCategoryId)}",
  "entityNumber": "${escapeStringForJson(entityNumber)}"
}''';
    return FFApiInterceptor.makeApiCall(
      // ignore: prefer_const_constructors - can be mutated by interceptors
      ApiCallOptions(
        callName: 'verify powertv',
        apiUrl: '${baseUrl}vas/verify',
        callType: ApiCallType.POST,
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        headers: {
          'ClientID': 'c14809f0cff461a9e8072e845c015299',
          'Authorization':
              'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL2FwaS5zYWZlaGF2ZW5tZmIuY29tIiwic3ViIjoiYzE0ODA5ZjBjZmY0NjFhOWU4MDcyZTg0NWMwMTUyOTkiLCJhdWQiOiJodHRwczovL3d3dy5peWFjb25zdWx0LmNvbSIsImp0aSI6ImJlNDI5MDdhZTk5NmJjN2UzNjA1N2E1ZWY4YjVmYmY2IiwiZ3JhbnRfdHlwZSI6ImFjY2Vzc190b2tlbiIsInNjb3BlcyI6WyJSRUFEIiwiV1JJVEUiLCJQQVkiXSwiaWJzX2NsaWVudF9pZCI6IjY3ZTU2MGM5ZjFiZmJkMDAyNDFjMzZiNSIsImlic191c2VyX2lkIjoiNjdlNTVlYTBmMWJmYmQwMDI0MWI0Mjk3IiwiaWF0IjoxNzQ5MzAwMDk3LCJleHAiOjE3NDkzMDI0OTd9.OflKifgL7yzvdK-coQODp8jNUvULVoi2mjS5MiUQZaEvv-Q9nkNaTJJYQyaQ__EMpsm8QYzuyiRe6b082uoVFeRktVWHQQtol_YNQSuni0uWepTFR94Xzo-r5fgL6yCnpoIGnuyK53Ln8_aCXg1W9VA-E4jiDvWZC9XN5j1Z7qI',
        },
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        params: {},
        body: ffApiRequestBody,
        bodyType: BodyType.JSON,
        returnBody: true,
        encodeBodyUtf8: false,
        decodeUtf8: false,
        cache: false,
        isStreamingApi: false,
        alwaysAllowBody: false,
      ),

      IyaSafeHavenGroup.interceptors,
    );
  }

  String? powertvname(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.name''',
      ));
  String? powertvref(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.reference''',
      ));
  String? powertvsessionid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.sessionId''',
      ));
  String? powertvorderid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.orderId''',
      ));
  String? powertvaddres(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.address''',
      ));
  String? powertvvendType(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.vendType''',
      ));
}

class PayUtitlityCall {
  Future<ApiCallResponse> call({
    int? amount,
    String? serviceCategoryId = '',
    String? debitAccountNumber = '',
    String? vendType = '',
    String? meterNumber = '',
    String? accesstoken = '',
  }) async {
    final baseUrl = IyaSafeHavenGroup.getBaseUrl(
      accesstoken: accesstoken,
    );

    final ffApiRequestBody = '''
{
  "amount": ${amount},
  "channel": "WEB",
  "serviceCategoryId": "${escapeStringForJson(serviceCategoryId)}",
  "debitAccountNumber": "${escapeStringForJson(debitAccountNumber)}",
  "meterNumber": "${escapeStringForJson(meterNumber)}",
  "vendType": "${escapeStringForJson(vendType)}"
}''';
    return FFApiInterceptor.makeApiCall(
      // ignore: prefer_const_constructors - can be mutated by interceptors
      ApiCallOptions(
        callName: 'PAY UTITLITY',
        apiUrl: '${baseUrl}vas/pay/utility',
        callType: ApiCallType.POST,
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        headers: {
          'ClientID': 'c14809f0cff461a9e8072e845c015299',
          'Authorization':
              'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL2FwaS5zYWZlaGF2ZW5tZmIuY29tIiwic3ViIjoiYzE0ODA5ZjBjZmY0NjFhOWU4MDcyZTg0NWMwMTUyOTkiLCJhdWQiOiJodHRwczovL3d3dy5peWFjb25zdWx0LmNvbSIsImp0aSI6ImJlNDI5MDdhZTk5NmJjN2UzNjA1N2E1ZWY4YjVmYmY2IiwiZ3JhbnRfdHlwZSI6ImFjY2Vzc190b2tlbiIsInNjb3BlcyI6WyJSRUFEIiwiV1JJVEUiLCJQQVkiXSwiaWJzX2NsaWVudF9pZCI6IjY3ZTU2MGM5ZjFiZmJkMDAyNDFjMzZiNSIsImlic191c2VyX2lkIjoiNjdlNTVlYTBmMWJmYmQwMDI0MWI0Mjk3IiwiaWF0IjoxNzQ5MzAwMDk3LCJleHAiOjE3NDkzMDI0OTd9.OflKifgL7yzvdK-coQODp8jNUvULVoi2mjS5MiUQZaEvv-Q9nkNaTJJYQyaQ__EMpsm8QYzuyiRe6b082uoVFeRktVWHQQtol_YNQSuni0uWepTFR94Xzo-r5fgL6yCnpoIGnuyK53Ln8_aCXg1W9VA-E4jiDvWZC9XN5j1Z7qI',
        },
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        params: {},
        body: ffApiRequestBody,
        bodyType: BodyType.JSON,
        returnBody: true,
        encodeBodyUtf8: false,
        decodeUtf8: false,
        cache: false,
        isStreamingApi: false,
        alwaysAllowBody: false,
      ),

      IyaSafeHavenGroup.interceptors,
    );
  }
}

class PayDataCall {
  Future<ApiCallResponse> call({
    int? amount,
    String? serviceCategoryId = '',
    String? bundleCode = '',
    String? debitAccountNumber = '',
    String? phoneNumber = '',
    String? accesstoken = '',
  }) async {
    final baseUrl = IyaSafeHavenGroup.getBaseUrl(
      accesstoken: accesstoken,
    );

    final ffApiRequestBody = '''
{
  "amount": ${amount},
  "channel": "WEB",
  "serviceCategoryId": "${escapeStringForJson(serviceCategoryId)}",
  "bundleCode": "${escapeStringForJson(bundleCode)}",
  "debitAccountNumber": "${escapeStringForJson(debitAccountNumber)}",
  "phoneNumber": "${escapeStringForJson(phoneNumber)}"
}''';
    return FFApiInterceptor.makeApiCall(
      // ignore: prefer_const_constructors - can be mutated by interceptors
      ApiCallOptions(
        callName: 'PAY DATA',
        apiUrl: '${baseUrl}vas/pay/data',
        callType: ApiCallType.POST,
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        headers: {
          'ClientID': 'c14809f0cff461a9e8072e845c015299',
          'Authorization':
              'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL2FwaS5zYWZlaGF2ZW5tZmIuY29tIiwic3ViIjoiYzE0ODA5ZjBjZmY0NjFhOWU4MDcyZTg0NWMwMTUyOTkiLCJhdWQiOiJodHRwczovL3d3dy5peWFjb25zdWx0LmNvbSIsImp0aSI6ImJlNDI5MDdhZTk5NmJjN2UzNjA1N2E1ZWY4YjVmYmY2IiwiZ3JhbnRfdHlwZSI6ImFjY2Vzc190b2tlbiIsInNjb3BlcyI6WyJSRUFEIiwiV1JJVEUiLCJQQVkiXSwiaWJzX2NsaWVudF9pZCI6IjY3ZTU2MGM5ZjFiZmJkMDAyNDFjMzZiNSIsImlic191c2VyX2lkIjoiNjdlNTVlYTBmMWJmYmQwMDI0MWI0Mjk3IiwiaWF0IjoxNzQ5MzAwMDk3LCJleHAiOjE3NDkzMDI0OTd9.OflKifgL7yzvdK-coQODp8jNUvULVoi2mjS5MiUQZaEvv-Q9nkNaTJJYQyaQ__EMpsm8QYzuyiRe6b082uoVFeRktVWHQQtol_YNQSuni0uWepTFR94Xzo-r5fgL6yCnpoIGnuyK53Ln8_aCXg1W9VA-E4jiDvWZC9XN5j1Z7qI',
        },
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        params: {},
        body: ffApiRequestBody,
        bodyType: BodyType.JSON,
        returnBody: true,
        encodeBodyUtf8: false,
        decodeUtf8: false,
        cache: false,
        isStreamingApi: false,
        alwaysAllowBody: false,
      ),

      IyaSafeHavenGroup.interceptors,
    );
  }
}

class CreateIyafixCall {
  Future<ApiCallResponse> call({
    int? validFor,
    String? accountNumber = '',
    int? amount,
    String? externalReference = '',
    String? accesstoken = '',
  }) async {
    final baseUrl = IyaSafeHavenGroup.getBaseUrl(
      accesstoken: accesstoken,
    );

    final ffApiRequestBody = '''
{
  "validFor": 900,
  "settlementAccount": {
    "bankCode": "090286",
    "accountNumber": "122323244"
  },
  "amountControl": "Fixed",
  "amount": 13222442,
  "externalReference": "${escapeStringForJson(externalReference)}",
  "callbackUrl": "https://www.iyapays.com"
}''';
    return FFApiInterceptor.makeApiCall(
      // ignore: prefer_const_constructors - can be mutated by interceptors
      ApiCallOptions(
        callName: 'CREATE IYAFIX',
        apiUrl: '${baseUrl}virtual-accounts',
        callType: ApiCallType.POST,
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        headers: {
          'ClientID': 'c14809f0cff461a9e8072e845c015299',
          'Authorization':
              'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL2FwaS5zYWZlaGF2ZW5tZmIuY29tIiwic3ViIjoiYzE0ODA5ZjBjZmY0NjFhOWU4MDcyZTg0NWMwMTUyOTkiLCJhdWQiOiJodHRwczovL3d3dy5peWFjb25zdWx0LmNvbSIsImp0aSI6ImJlNDI5MDdhZTk5NmJjN2UzNjA1N2E1ZWY4YjVmYmY2IiwiZ3JhbnRfdHlwZSI6ImFjY2Vzc190b2tlbiIsInNjb3BlcyI6WyJSRUFEIiwiV1JJVEUiLCJQQVkiXSwiaWJzX2NsaWVudF9pZCI6IjY3ZTU2MGM5ZjFiZmJkMDAyNDFjMzZiNSIsImlic191c2VyX2lkIjoiNjdlNTVlYTBmMWJmYmQwMDI0MWI0Mjk3IiwiaWF0IjoxNzQ5MzAwMDk3LCJleHAiOjE3NDkzMDI0OTd9.OflKifgL7yzvdK-coQODp8jNUvULVoi2mjS5MiUQZaEvv-Q9nkNaTJJYQyaQ__EMpsm8QYzuyiRe6b082uoVFeRktVWHQQtol_YNQSuni0uWepTFR94Xzo-r5fgL6yCnpoIGnuyK53Ln8_aCXg1W9VA-E4jiDvWZC9XN5j1Z7qI',
        },
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        params: {},
        body: ffApiRequestBody,
        bodyType: BodyType.JSON,
        returnBody: true,
        encodeBodyUtf8: false,
        decodeUtf8: false,
        cache: false,
        isStreamingApi: false,
        alwaysAllowBody: false,
      ),

      IyaSafeHavenGroup.interceptors,
    );
  }
}

class VoucherFundingCall {
  Future<ApiCallResponse> call({
    String? nameEnquiryReference = '',
    String? beneficiaryAccountNumber = '',
    String? narration = '',
    int? amount,
    String? paymentReference = '',
    String? accesstoken = '',
  }) async {
    final baseUrl = IyaSafeHavenGroup.getBaseUrl(
      accesstoken: accesstoken,
    );

    final ffApiRequestBody = '''
{
  "nameEnquiryReference": "${escapeStringForJson(nameEnquiryReference)}",
  "debitAccountNumber": "0118816902",
  "beneficiaryBankCode": "090286",
  "beneficiaryAccountNumber": "${escapeStringForJson(beneficiaryAccountNumber)}" ,
  "narration": "voucherfund",
  "amount": ${amount},
  "saveBeneficiary": false,
  "paymentReference": "${escapeStringForJson(paymentReference)}"
}''';
    return FFApiInterceptor.makeApiCall(
      // ignore: prefer_const_constructors - can be mutated by interceptors
      ApiCallOptions(
        callName: 'VOUCHER FUNDING',
        apiUrl: '${baseUrl}transfers',
        callType: ApiCallType.POST,
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        headers: {
          'ClientID': 'c14809f0cff461a9e8072e845c015299',
          'Authorization':
              'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL2FwaS5zYWZlaGF2ZW5tZmIuY29tIiwic3ViIjoiYzE0ODA5ZjBjZmY0NjFhOWU4MDcyZTg0NWMwMTUyOTkiLCJhdWQiOiJodHRwczovL3d3dy5peWFjb25zdWx0LmNvbSIsImp0aSI6ImJlNDI5MDdhZTk5NmJjN2UzNjA1N2E1ZWY4YjVmYmY2IiwiZ3JhbnRfdHlwZSI6ImFjY2Vzc190b2tlbiIsInNjb3BlcyI6WyJSRUFEIiwiV1JJVEUiLCJQQVkiXSwiaWJzX2NsaWVudF9pZCI6IjY3ZTU2MGM5ZjFiZmJkMDAyNDFjMzZiNSIsImlic191c2VyX2lkIjoiNjdlNTVlYTBmMWJmYmQwMDI0MWI0Mjk3IiwiaWF0IjoxNzQ5MzAwMDk3LCJleHAiOjE3NDkzMDI0OTd9.OflKifgL7yzvdK-coQODp8jNUvULVoi2mjS5MiUQZaEvv-Q9nkNaTJJYQyaQ__EMpsm8QYzuyiRe6b082uoVFeRktVWHQQtol_YNQSuni0uWepTFR94Xzo-r5fgL6yCnpoIGnuyK53Ln8_aCXg1W9VA-E4jiDvWZC9XN5j1Z7qI',
        },
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        params: {},
        body: ffApiRequestBody,
        bodyType: BodyType.JSON,
        returnBody: true,
        encodeBodyUtf8: false,
        decodeUtf8: false,
        cache: false,
        isStreamingApi: false,
        alwaysAllowBody: false,
      ),

      IyaSafeHavenGroup.interceptors,
    );
  }
}

class PayTvBiilsCall {
  Future<ApiCallResponse> call({
    int? amount,
    String? serviceCategoryId = '',
    String? bundleCode = '',
    String? debitAccountNumber = '',
    String? cardNumber = '',
    String? accesstoken = '',
  }) async {
    final baseUrl = IyaSafeHavenGroup.getBaseUrl(
      accesstoken: accesstoken,
    );

    final ffApiRequestBody = '''
{
  "amount": ${amount},
  "channel": "WEB",
  "serviceCategoryId": "${escapeStringForJson(serviceCategoryId)}",
  "bundleCode": "${escapeStringForJson(bundleCode)}",
  "debitAccountNumber": "${escapeStringForJson(debitAccountNumber)}",
  "cardNumber": "${escapeStringForJson(cardNumber)}"
}''';
    return FFApiInterceptor.makeApiCall(
      // ignore: prefer_const_constructors - can be mutated by interceptors
      ApiCallOptions(
        callName: 'PAY TV BIILS',
        apiUrl: '${baseUrl}vas/pay/cable-tv',
        callType: ApiCallType.POST,
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        headers: {
          'ClientID': 'c14809f0cff461a9e8072e845c015299',
          'Authorization':
              'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL2FwaS5zYWZlaGF2ZW5tZmIuY29tIiwic3ViIjoiYzE0ODA5ZjBjZmY0NjFhOWU4MDcyZTg0NWMwMTUyOTkiLCJhdWQiOiJodHRwczovL3d3dy5peWFjb25zdWx0LmNvbSIsImp0aSI6ImJlNDI5MDdhZTk5NmJjN2UzNjA1N2E1ZWY4YjVmYmY2IiwiZ3JhbnRfdHlwZSI6ImFjY2Vzc190b2tlbiIsInNjb3BlcyI6WyJSRUFEIiwiV1JJVEUiLCJQQVkiXSwiaWJzX2NsaWVudF9pZCI6IjY3ZTU2MGM5ZjFiZmJkMDAyNDFjMzZiNSIsImlic191c2VyX2lkIjoiNjdlNTVlYTBmMWJmYmQwMDI0MWI0Mjk3IiwiaWF0IjoxNzQ5MzAwMDk3LCJleHAiOjE3NDkzMDI0OTd9.OflKifgL7yzvdK-coQODp8jNUvULVoi2mjS5MiUQZaEvv-Q9nkNaTJJYQyaQ__EMpsm8QYzuyiRe6b082uoVFeRktVWHQQtol_YNQSuni0uWepTFR94Xzo-r5fgL6yCnpoIGnuyK53Ln8_aCXg1W9VA-E4jiDvWZC9XN5j1Z7qI',
        },
        // ignore: prefer_const_literals_to_create_immutables - can be mutated by interceptors
        params: {},
        body: ffApiRequestBody,
        bodyType: BodyType.JSON,
        returnBody: true,
        encodeBodyUtf8: false,
        decodeUtf8: false,
        cache: false,
        isStreamingApi: false,
        alwaysAllowBody: false,
      ),

      IyaSafeHavenGroup.interceptors,
    );
  }

  int? tvamount(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.data.amount''',
      ));
  String? tvprovider(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.receiver.distribution''',
      ));
  String? tvstatus(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.status''',
      ));
  String? tvreference(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.reference''',
      ));
  String? tvid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.id''',
      ));
  String? tvclientid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.clientId''',
      ));
  String? tvmessage(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
  String? tvcatergoryid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.data.serviceCategoryId''',
      ));
}

/// End iya safe haven Group Code

class InitiateVerificationCall {
  static Future<ApiCallResponse> call({
    String? refreshToken = '',
    String? type,
    String? number = '',
    bool? async = true,
  }) async {
    type ??= valueOrDefault<String>(
      'NINBVN',
      'NIN',
    );

    final ffApiRequestBody = '''
{
  "type": "NIN",
  "async": true,
  "number": "12560754439",
  "debitAccountNumber": "0114367004",
  "provider": "firstCentral"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Initiate Verification',
      apiUrl: 'https://api.sandbox.safehavenmfb.com/identity/v2',
      callType: ApiCallType.POST,
      headers: {
        'ClientID': '67d01d1c2063d30024915b20',
        'Authorization':
            'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL2FwaS5zYWZlaGF2ZW5tZmIuY29tIiwic3ViIjoiYzE0ODA5ZjBjZmY0NjFhOWU4MDcyZTg0NWMwMTUyOTkiLCJhdWQiOiJodHRwczovL3d3dy5peWFjb25zdWx0LmNvbSIsImp0aSI6ImRkMmVmMmU1MzlmNjE3ZTNlZGIwYTFjZTYzNjNkOTQ0IiwiZ3JhbnRfdHlwZSI6ImFjY2Vzc190b2tlbiIsInNjb3BlcyI6WyJSRUFEIiwiV1JJVEUiLCJQQVkiXSwiaWJzX2NsaWVudF9pZCI6IjY3ZTU2MGM5ZjFiZmJkMDAyNDFjMzZiNSIsImlic191c2VyX2lkIjoiNjdlNTVlYTBmMWJmYmQwMDI0MWI0Mjk3IiwiaWF0IjoxNzQ4NDg3MTg5LCJleHAiOjE3NDg0ODk1ODl9.dxlkgzoRp_J98O36B4Z0mGhbdZJnr1mlfaj4lEQRcoM_Qdy8ijde0iFjjgLG95uImhdzEBgn2ePEow4opVUE2Msv--xXb9mrL8XZKzsLrCmVdO0QvVsS0k7HbL74YHxrj410uKkfzuzAvfZUZLGN8fG1-vr1QhMi6vtrHhIdN0o',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: true,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static String? accountnumber(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.data.accountNumber''',
      ));
  static String? accountname(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.data.accountName''',
      ));
}

class RequestTokenLiveCall {
  static Future<ApiCallResponse> call() async {
    final ffApiRequestBody = '''
{
  "grant_type": "client_credentials",
  "client_assertion_type": "urn:ietf:params:oauth:client-assertion-type:jwt-bearer",
  "client_id": "c14809f0cff461a9e8072e845c015299",
  "client_assertion": "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL3d3dy5peWFjb25zdWx0LmNvbSIsInN1YiI6ImMxNDgwOWYwY2ZmNDYxYTllODA3MmU4NDVjMDE1Mjk5IiwiYXVkIjoiaHR0cHM6Ly9hcGkuc2FmZWhhdmVubWZiLmNvbSIsImlhdCI6MTc0NDA2MTY0OCwiZXhwIjoyMDU5NTk0MDQzfQ.Ebx5lVoqeGWVVuxHXCfuyUfLwdgByefbQvfT0YseNlkiVGCl3Z5msXitSiHw5cc2udukUWXdje5dUEYHVTPp-ylfrbf6jpQ0anTrW6KnVvlEvA0QriGa0huD6ud_7dU0vVuctOszI2MGNEiaWJ6MDSAh-37xirpD7VqDoD9b6W0",
  "refresh_token": "string"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'REQUEST TOKEN LIVE',
      apiUrl: 'https://api.safehavenmfb.com/oauth2/token',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static String? accesstoken(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.access_token''',
      ));
}

class EstGetUserCall {
  static Future<ApiCallResponse> call({
    String? id = '',
    bool? isSubAccount = true,
    String? page = '',
    String? limit = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'est get user',
      apiUrl: 'https://api.safehavenmfb.com/accounts/',
      callType: ApiCallType.GET,
      headers: {
        'Content-Type': 'application/json',
        'Authorization':
            'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL2FwaS5zYWZlaGF2ZW5tZmIuY29tIiwic3ViIjoiYzE0ODA5ZjBjZmY0NjFhOWU4MDcyZTg0NWMwMTUyOTkiLCJhdWQiOiJodHRwczovL3d3dy5peWFjb25zdWx0LmNvbSIsImp0aSI6IjY3N2ZlYTAxNTM5YmMxZTMyM2M2NWY2YjI2NTdmZjcxIiwiZ3JhbnRfdHlwZSI6ImFjY2Vzc190b2tlbiIsInNjb3BlcyI6WyJSRUFEIiwiV1JJVEUiLCJQQVkiXSwiaWJzX2NsaWVudF9pZCI6IjY3ZTU2MGM5ZjFiZmJkMDAyNDFjMzZiNSIsImlic191c2VyX2lkIjoiNjdlNTVlYTBmMWJmYmQwMDI0MWI0Mjk3IiwiaWF0IjoxNzQ4Mzg1MTkzLCJleHAiOjE3NDgzODc1OTN9.sLA0jIuPnSznaYxQS6Trjc_2b2gbqUj57fkSOIrji8QBvBad5LaxFmWNepQnh-O7lqOnojk0on3c9uQhk_Un9ctDQK96WvRJwCPtkGC5ACmu5JpzkbX1u8e96UyKL997fIUywEyE3_LR6Pfn4W3iFswdgYwXxhwwdtYJrOkXehw',
        'ClientID': 'c14809f0cff461a9e8072e845c015299',
      },
      params: {
        'id': id,
        'isSubAccount': isSubAccount,
        'page': page,
        'limit': limit,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List<CreateaccountStruct>? data222(dynamic response) => (getJsonField(
        response,
        r'''$.data''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => CreateaccountStruct.maybeFromMap(x))
          .withoutNulls
          .toList();
}

class BankListssCall {
  static Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'bank listss',
      apiUrl: 'https://api.safehavenmfb.com/transfers/banks',
      callType: ApiCallType.GET,
      headers: {
        'Content-Type': 'application/json',
        'Authorization':
            'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL2FwaS5zYWZlaGF2ZW5tZmIuY29tIiwic3ViIjoiYzE0ODA5ZjBjZmY0NjFhOWU4MDcyZTg0NWMwMTUyOTkiLCJhdWQiOiJodHRwczovL3d3dy5peWFjb25zdWx0LmNvbSIsImp0aSI6ImMzODdmODYxNmMxYTY5ZTEwOGFmMGMwZmMxNTlhN2I4IiwiZ3JhbnRfdHlwZSI6ImFjY2Vzc190b2tlbiIsInNjb3BlcyI6WyJSRUFEIiwiV1JJVEUiLCJQQVkiXSwiaWJzX2NsaWVudF9pZCI6IjY3ZTU2MGM5ZjFiZmJkMDAyNDFjMzZiNSIsImlic191c2VyX2lkIjoiNjdlNTVlYTBmMWJmYmQwMDI0MWI0Mjk3IiwiaWF0IjoxNzQ3MDIxMjk1LCJleHAiOjE3NDcwMjM2OTV9.xY-L7juE5nMzhTpiqDsKKvmwDZnirJT-8oV5odHp5pK3OJR5LHHhCpnTXxHFBHkUslsp66AeqzuqpiuBdbKhI3DsyJMnXV0s2bd3XZr0D4UvS-47pe-NdmzYrGjRQmyv5cx0z1n31glMwZfIJ_3z7THujEQqhunDxtvVZt5dzBA',
        'ClientID': 'c14809f0cff461a9e8072e845c015299',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetServiceRowsCall {
  static Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'get service rows',
      apiUrl:
          'https://api.safehavenmfb.com/vas/transaction/17350e4f8aa9437e9eaabb3805d8fc09',
      callType: ApiCallType.GET,
      headers: {
        'Authorization':
            'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL2FwaS5zYWZlaGF2ZW5tZmIuY29tIiwic3ViIjoiYzE0ODA5ZjBjZmY0NjFhOWU4MDcyZTg0NWMwMTUyOTkiLCJhdWQiOiJodHRwczovL3d3dy5peWFjb25zdWx0LmNvbSIsImp0aSI6IjNjYWM5NjkwODc5MzZkNzBmNzU3NTk3ZjM4MGQ0YWRlIiwiZ3JhbnRfdHlwZSI6ImFjY2Vzc190b2tlbiIsInNjb3BlcyI6WyJSRUFEIiwiV1JJVEUiLCJQQVkiXSwiaWJzX2NsaWVudF9pZCI6IjY3ZTU2MGM5ZjFiZmJkMDAyNDFjMzZiNSIsImlic191c2VyX2lkIjoiNjdlNTVlYTBmMWJmYmQwMDI0MWI0Mjk3IiwiaWF0IjoxNzQ4MzA5MTQyLCJleHAiOjE3NDgzMTE1NDJ9.a6kRxEK2gckuStgfdyAXEbAIb04WmEZzwnIvT9Rvqd8LnNRNKgRldkxSxwb869fL8Ywr8AVGPCAr-DnATvij9W44pC6g-j4IKwyTF8MtUponCGw9bM63Ke5rpFsIa1N01oIYzYta2oSf7z9RprZhjk99c1UcdOYfGzZMnEoRCsU',
        'ClientID': 'c14809f0cff461a9e8072e845c015299',
        'Content-Type': 'application/json',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class VirtualwCall {
  static Future<ApiCallResponse> call() async {
    final ffApiRequestBody = '''
{
	"firstName": "Emmanuel",
    "lastName": "Alabi",
    "phoneNumber": "+2348134251819",
    "emailAddress": "alabijoey@gmail.com",
    "externalReference": "45jghu",
    "metadata": {},
    "autoSweep": true,
    "autoSweepDetails": {
        "schedule": "Instant",
        "accountNumber": "8020692805"
    }
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'virtualw',
      apiUrl: 'https://api.safehavenmfb.com/accounts/subaccount',
      callType: ApiCallType.POST,
      headers: {
        'ClientID': 'c14809f0cff461a9e8072e845c015299',
        'Content-Type': 'application/json',
        'Authorization':
            'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL2FwaS5zYWZlaGF2ZW5tZmIuY29tIiwic3ViIjoiYzE0ODA5ZjBjZmY0NjFhOWU4MDcyZTg0NWMwMTUyOTkiLCJhdWQiOiJodHRwczovL3d3dy5peWFjb25zdWx0LmNvbSIsImp0aSI6ImRkMmVmMmU1MzlmNjE3ZTNlZGIwYTFjZTYzNjNkOTQ0IiwiZ3JhbnRfdHlwZSI6ImFjY2Vzc190b2tlbiIsInNjb3BlcyI6WyJSRUFEIiwiV1JJVEUiLCJQQVkiXSwiaWJzX2NsaWVudF9pZCI6IjY3ZTU2MGM5ZjFiZmJkMDAyNDFjMzZiNSIsImlic191c2VyX2lkIjoiNjdlNTVlYTBmMWJmYmQwMDI0MWI0Mjk3IiwiaWF0IjoxNzQ4NDg3MTg5LCJleHAiOjE3NDg0ODk1ODl9.dxlkgzoRp_J98O36B4Z0mGhbdZJnr1mlfaj4lEQRcoM_Qdy8ijde0iFjjgLG95uImhdzEBgn2ePEow4opVUE2Msv--xXb9mrL8XZKzsLrCmVdO0QvVsS0k7HbL74YHxrj410uKkfzuzAvfZUZLGN8fG1-vr1QhMi6vtrHhIdN0o',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class NameEnqTestCall {
  static Future<ApiCallResponse> call({
    String? bankCode = '',
    String? accountNumber = '',
  }) async {
    final ffApiRequestBody = '''
{
  "bankCode": "090286",
  "accountNumber": "8020692805"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'name enq test',
      apiUrl: 'https://api.safehavenmfb.com/transfers/name-enquiry',
      callType: ApiCallType.POST,
      headers: {
        'ClientID': 'c14809f0cff461a9e8072e845c015299',
        'Authorization':
            'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL2FwaS5zYWZlaGF2ZW5tZmIuY29tIiwic3ViIjoiYzE0ODA5ZjBjZmY0NjFhOWU4MDcyZTg0NWMwMTUyOTkiLCJhdWQiOiJodHRwczovL3d3dy5peWFjb25zdWx0LmNvbSIsImp0aSI6IjBiZmM5NDRhZGEwMDk3YzE1YWQ0Yjk0ZmQ3OTM0YTdjIiwiZ3JhbnRfdHlwZSI6ImFjY2Vzc190b2tlbiIsInNjb3BlcyI6WyJSRUFEIiwiV1JJVEUiLCJQQVkiXSwiaWJzX2NsaWVudF9pZCI6IjY3ZTU2MGM5ZjFiZmJkMDAyNDFjMzZiNSIsImlic191c2VyX2lkIjoiNjdlNTVlYTBmMWJmYmQwMDI0MWI0Mjk3IiwiaWF0IjoxNzQ4NzkxMTMxLCJleHAiOjE3NDg3OTM1MzF9.Gr7MIXgQCt9-iVSltlcwTu5n32zEuPWvkXharDmD8HPIuhHR5i1I9LZ2BoMNt37YQG03NFaxm9AI6xUje3_ifSzB8PxSwq4X5zvbYP7Lnkh6xGcdBF82N-Z5u4UwSPwJ256-wCgpa_AS0vbYxQl5oGJ9qTE62jBCB-v16vzlr8w',
        'Content-Type': 'application/json',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _toEncodable(dynamic item) {
  return item;
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("List serialization failed. Returning empty list.");
    }
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("Json serialization failed. Returning empty json.");
    }
    return isList ? '[]' : '{}';
  }
}

String? escapeStringForJson(String? input) {
  if (input == null) {
    return null;
  }
  return input
      .replaceAll('\\', '\\\\')
      .replaceAll('"', '\\"')
      .replaceAll('\n', '\\n')
      .replaceAll('\t', '\\t');
}
