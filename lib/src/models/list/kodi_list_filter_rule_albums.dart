import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_fields_albums.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_operators.dart';

part 'kodi_list_filter_rule_albums.freezed.dart';
part 'kodi_list_filter_rule_albums.g.dart';

@freezed
class KodiListFilterRuleAlbums with _$KodiListFilterRuleAlbums {
  const factory KodiListFilterRuleAlbums({
    required KodiListFilterFieldsAlbums field,
    required KodiListFilterOperators operator,
    @KodiListFilterRuleAlbumsValueConverter()
    required KodiListFilterRuleAlbumsValue value,
  }) = _KodiListFilterRuleAlbums;

  factory KodiListFilterRuleAlbums.fromJson(Map<String, dynamic> json) =>
      _$KodiListFilterRuleAlbumsFromJson(json);
}

@freezed
class KodiListFilterRuleAlbumsValue with _$KodiListFilterRuleAlbumsValue {
  const factory KodiListFilterRuleAlbumsValue.single(
    String value,
  ) = _KodiListFilterRuleAlbumsValueSingle;
  const factory KodiListFilterRuleAlbumsValue.group(
    List<String> value,
  ) = _KodiListFilterRuleAlbumsValueGroup;

  factory KodiListFilterRuleAlbumsValue.fromJson(Map<String, dynamic> json) =>
      _$KodiListFilterRuleAlbumsValueFromJson(json);
}

class KodiListFilterRuleAlbumsValueConverter
    implements JsonConverter<KodiListFilterRuleAlbumsValue, dynamic> {
  const KodiListFilterRuleAlbumsValueConverter();

  @override
  KodiListFilterRuleAlbumsValue fromJson(dynamic json) =>
      throw UnimplementedError();

  @override
  dynamic toJson(KodiListFilterRuleAlbumsValue data) => data.map(
        single: (value) => value.value,
        group: (value) => value.value,
      );
}
