import 'package:flutter/material.dart';
import '/backend/schema/structs/index.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  DataStruct _createaccount = DataStruct.fromSerializableMap(jsonDecode(
      '{\"canDebit\":\"false\",\"canCredit\":\"false\",\"isSubAccount\":\"false\",\"isDeleted\":\"false\",\"emailnotifications\":\"false\",\"pushnotification\":\"false\"}'));
  DataStruct get createaccount => _createaccount;
  set createaccount(DataStruct value) {
    _createaccount = value;
  }

  void updateCreateaccountStruct(Function(DataStruct) updateFn) {
    updateFn(_createaccount);
  }

  List<String> _ID = ['NIN', 'BVN'];
  List<String> get ID => _ID;
  set ID(List<String> value) {
    _ID = value;
  }

  void addToID(String value) {
    ID.add(value);
  }

  void removeFromID(String value) {
    ID.remove(value);
  }

  void removeAtIndexFromID(int index) {
    ID.removeAt(index);
  }

  void updateIDAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    ID[index] = updateFn(_ID[index]);
  }

  void insertAtIndexInID(int index, String value) {
    ID.insert(index, value);
  }

  String _accesstoken = '';
  String get accesstoken => _accesstoken;
  set accesstoken(String value) {
    _accesstoken = value;
  }

  String _idverification = '';
  String get idverification => _idverification;
  set idverification(String value) {
    _idverification = value;
  }

  List<String> _createaccountoutput = [];
  List<String> get createaccountoutput => _createaccountoutput;
  set createaccountoutput(List<String> value) {
    _createaccountoutput = value;
  }

  void addToCreateaccountoutput(String value) {
    createaccountoutput.add(value);
  }

  void removeFromCreateaccountoutput(String value) {
    createaccountoutput.remove(value);
  }

  void removeAtIndexFromCreateaccountoutput(int index) {
    createaccountoutput.removeAt(index);
  }

  void updateCreateaccountoutputAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    createaccountoutput[index] = updateFn(_createaccountoutput[index]);
  }

  void insertAtIndexInCreateaccountoutput(int index, String value) {
    createaccountoutput.insert(index, value);
  }

  List<String> _accountdatas = [];
  List<String> get accountdatas => _accountdatas;
  set accountdatas(List<String> value) {
    _accountdatas = value;
  }

  void addToAccountdatas(String value) {
    accountdatas.add(value);
  }

  void removeFromAccountdatas(String value) {
    accountdatas.remove(value);
  }

  void removeAtIndexFromAccountdatas(int index) {
    accountdatas.removeAt(index);
  }

  void updateAccountdatasAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    accountdatas[index] = updateFn(_accountdatas[index]);
  }

  void insertAtIndexInAccountdatas(int index, String value) {
    accountdatas.insert(index, value);
  }

  String _idveri2 = '';
  String get idveri2 => _idveri2;
  set idveri2(String value) {
    _idveri2 = value;
  }

  List<BankListStruct> _bankList = [
    BankListStruct.fromSerializableMap(jsonDecode(
        '{\"bank_code\":\"\",\"name\":\"\",\"alias\":\"\",\"routing_key\":\"\",\"logo_image\":\"\",\"nuban_code\":\"\",\"created_at\":\"\",\"updated_at\":\"\"}'))
  ];
  List<BankListStruct> get bankList => _bankList;
  set bankList(List<BankListStruct> value) {
    _bankList = value;
  }

  void addToBankList(BankListStruct value) {
    bankList.add(value);
  }

  void removeFromBankList(BankListStruct value) {
    bankList.remove(value);
  }

  void removeAtIndexFromBankList(int index) {
    bankList.removeAt(index);
  }

  void updateBankListAtIndex(
    int index,
    BankListStruct Function(BankListStruct) updateFn,
  ) {
    bankList[index] = updateFn(_bankList[index]);
  }

  void insertAtIndexInBankList(int index, BankListStruct value) {
    bankList.insert(index, value);
  }

  String _accountNumber = '';
  String get accountNumber => _accountNumber;
  set accountNumber(String value) {
    _accountNumber = value;
  }

  String _vaccountnumber = '';
  String get vaccountnumber => _vaccountnumber;
  set vaccountnumber(String value) {
    _vaccountnumber = value;
  }

  String _vaccountbalance = '';
  String get vaccountbalance => _vaccountbalance;
  set vaccountbalance(String value) {
    _vaccountbalance = value;
  }

  String _vaccountname = '';
  String get vaccountname => _vaccountname;
  set vaccountname(String value) {
    _vaccountname = value;
  }

  String _vidd = '';
  String get vidd => _vidd;
  set vidd(String value) {
    _vidd = value;
  }

  String _loginaccname = '';
  String get loginaccname => _loginaccname;
  set loginaccname(String value) {
    _loginaccname = value;
  }

  String _beneficiaryequirynumber = '';
  String get beneficiaryequirynumber => _beneficiaryequirynumber;
  set beneficiaryequirynumber(String value) {
    _beneficiaryequirynumber = value;
  }

  String _vendType = '';
  String get vendType => _vendType;
  set vendType(String value) {
    _vendType = value;
  }

  String _meterName = '';
  String get meterName => _meterName;
  set meterName(String value) {
    _meterName = value;
  }
}
