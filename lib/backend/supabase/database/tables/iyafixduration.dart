import '../database.dart';

class IyafixdurationTable extends SupabaseTable<IyafixdurationRow> {
  @override
  String get tableName => 'iyafixduration';

  @override
  IyafixdurationRow createRow(Map<String, dynamic> data) =>
      IyafixdurationRow(data);
}

class IyafixdurationRow extends SupabaseDataRow {
  IyafixdurationRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => IyafixdurationTable();

  String get primaryKey => getField<String>('primary_key')!;
  set primaryKey(String value) => setField<String>('primary_key', value);

  String? get duration => getField<String>('duration');
  set duration(String? value) => setField<String>('duration', value);

  int? get seconds => getField<int>('seconds');
  set seconds(int? value) => setField<int>('seconds', value);
}
