import '../database.dart';

class OauthTokensTable extends SupabaseTable<OauthTokensRow> {
  @override
  String get tableName => 'oauth_tokens';

  @override
  OauthTokensRow createRow(Map<String, dynamic> data) => OauthTokensRow(data);
}

class OauthTokensRow extends SupabaseDataRow {
  OauthTokensRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => OauthTokensTable();

  String get id => getField<String>('id')!;
  set id(String value) => setField<String>('id', value);

  String get accessToken => getField<String>('access_token')!;
  set accessToken(String value) => setField<String>('access_token', value);

  DateTime? get updatedAt => getField<DateTime>('updated_at');
  set updatedAt(DateTime? value) => setField<DateTime>('updated_at', value);

  DateTime? get createdAt => getField<DateTime>('created_at');
  set createdAt(DateTime? value) => setField<DateTime>('created_at', value);

  DateTime? get expiresAt => getField<DateTime>('expires_at');
  set expiresAt(DateTime? value) => setField<DateTime>('expires_at', value);
}
