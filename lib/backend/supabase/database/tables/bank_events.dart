import '../database.dart';

class BankEventsTable extends SupabaseTable<BankEventsRow> {
  @override
  String get tableName => 'bank_events';

  @override
  BankEventsRow createRow(Map<String, dynamic> data) => BankEventsRow(data);
}

class BankEventsRow extends SupabaseDataRow {
  BankEventsRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => BankEventsTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String get userId => getField<String>('user_id')!;
  set userId(String value) => setField<String>('user_id', value);

  dynamic get event => getField<dynamic>('event')!;
  set event(dynamic value) => setField<dynamic>('event', value);

  DateTime get insertedAt => getField<DateTime>('inserted_at')!;
  set insertedAt(DateTime value) => setField<DateTime>('inserted_at', value);
}
