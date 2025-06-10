// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PaginationStruct extends BaseStruct {
  PaginationStruct({
    int? total,
    int? pages,
    int? page,
    int? limit,
  })  : _total = total,
        _pages = pages,
        _page = page,
        _limit = limit;

  // "total" field.
  int? _total;
  int get total => _total ?? 0;
  set total(int? val) => _total = val;

  void incrementTotal(int amount) => total = total + amount;

  bool hasTotal() => _total != null;

  // "pages" field.
  int? _pages;
  int get pages => _pages ?? 0;
  set pages(int? val) => _pages = val;

  void incrementPages(int amount) => pages = pages + amount;

  bool hasPages() => _pages != null;

  // "page" field.
  int? _page;
  int get page => _page ?? 0;
  set page(int? val) => _page = val;

  void incrementPage(int amount) => page = page + amount;

  bool hasPage() => _page != null;

  // "limit" field.
  int? _limit;
  int get limit => _limit ?? 0;
  set limit(int? val) => _limit = val;

  void incrementLimit(int amount) => limit = limit + amount;

  bool hasLimit() => _limit != null;

  static PaginationStruct fromMap(Map<String, dynamic> data) =>
      PaginationStruct(
        total: castToType<int>(data['total']),
        pages: castToType<int>(data['pages']),
        page: castToType<int>(data['page']),
        limit: castToType<int>(data['limit']),
      );

  static PaginationStruct? maybeFromMap(dynamic data) => data is Map
      ? PaginationStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'total': _total,
        'pages': _pages,
        'page': _page,
        'limit': _limit,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'total': serializeParam(
          _total,
          ParamType.int,
        ),
        'pages': serializeParam(
          _pages,
          ParamType.int,
        ),
        'page': serializeParam(
          _page,
          ParamType.int,
        ),
        'limit': serializeParam(
          _limit,
          ParamType.int,
        ),
      }.withoutNulls;

  static PaginationStruct fromSerializableMap(Map<String, dynamic> data) =>
      PaginationStruct(
        total: deserializeParam(
          data['total'],
          ParamType.int,
          false,
        ),
        pages: deserializeParam(
          data['pages'],
          ParamType.int,
          false,
        ),
        page: deserializeParam(
          data['page'],
          ParamType.int,
          false,
        ),
        limit: deserializeParam(
          data['limit'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'PaginationStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is PaginationStruct &&
        total == other.total &&
        pages == other.pages &&
        page == other.page &&
        limit == other.limit;
  }

  @override
  int get hashCode => const ListEquality().hash([total, pages, page, limit]);
}

PaginationStruct createPaginationStruct({
  int? total,
  int? pages,
  int? page,
  int? limit,
}) =>
    PaginationStruct(
      total: total,
      pages: pages,
      page: page,
      limit: limit,
    );
