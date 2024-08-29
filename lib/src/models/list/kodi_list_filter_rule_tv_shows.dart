import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_fields_tv_shows.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_operators.dart';

part 'kodi_list_filter_rule_tv_shows.freezed.dart';
part 'kodi_list_filter_rule_tv_shows.g.dart';

@freezed
class KodiListFilterRuleTvShows with _$KodiListFilterRuleTvShows {
  const factory KodiListFilterRuleTvShows({
    required KodiListFilterFieldsTVShows field,
    required KodiListFilterOperators operator,
    @KodiListFilterRuleTvShowsValueConverter()
    required KodiListFilterRuleTvShowsValue value,
  }) = _KodiListFilterRuleTvShows;

  factory KodiListFilterRuleTvShows.fromJson(Map<String, dynamic> json) =>
      _$KodiListFilterRuleTvShowsFromJson(json);
}

@freezed
class KodiListFilterRuleTvShowsValue with _$KodiListFilterRuleTvShowsValue {
  const factory KodiListFilterRuleTvShowsValue.single(
    String value,
  ) = _KodiListFilterRuleTvShowsValueSingle;
  const factory KodiListFilterRuleTvShowsValue.group(
    List<String> value,
  ) = _KodiListFilterRuleTvShowsValueGroup;

  factory KodiListFilterRuleTvShowsValue.fromJson(Map<String, dynamic> json) =>
      _$KodiListFilterRuleTvShowsValueFromJson(json);
}

class KodiListFilterRuleTvShowsValueConverter
    implements JsonConverter<KodiListFilterRuleTvShowsValue, dynamic> {
  const KodiListFilterRuleTvShowsValueConverter();

  @override
  KodiListFilterRuleTvShowsValue fromJson(dynamic json) =>
      throw UnimplementedError();

  @override
  dynamic toJson(KodiListFilterRuleTvShowsValue data) => data.map(
        single: (value) => value.value,
        group: (value) => value.value,
      );
}
