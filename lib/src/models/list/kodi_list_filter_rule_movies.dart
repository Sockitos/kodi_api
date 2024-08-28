import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_fields_movies.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_operators.dart';

part 'kodi_list_filter_rule_movies.freezed.dart';
part 'kodi_list_filter_rule_movies.g.dart';

@freezed
class KodiListFilterRuleMovies with _$KodiListFilterRuleMovies {
  const factory KodiListFilterRuleMovies({
    required KodiListFilterFieldsMovies field,
    required KodiListFilterOperators operator,
    @KodiListFilterRuleMoviesValueConverter()
    required KodiListFilterRuleMoviesValue value,
  }) = _KodiListFilterRuleMovies;

  factory KodiListFilterRuleMovies.fromJson(Map<String, dynamic> json) =>
      _$KodiListFilterRuleMoviesFromJson(json);
}

@freezed
class KodiListFilterRuleMoviesValue with _$KodiListFilterRuleMoviesValue {
  const factory KodiListFilterRuleMoviesValue.single(
    String value,
  ) = _KodiListFilterRuleMoviesValueSingle;
  const factory KodiListFilterRuleMoviesValue.group(
    List<String> value,
  ) = _KodiListFilterRuleMoviesValueGroup;

  factory KodiListFilterRuleMoviesValue.fromJson(Map<String, dynamic> json) =>
      _$KodiListFilterRuleMoviesValueFromJson(json);
}

class KodiListFilterRuleMoviesValueConverter
    implements JsonConverter<KodiListFilterRuleMoviesValue, dynamic> {
  const KodiListFilterRuleMoviesValueConverter();

  @override
  KodiListFilterRuleMoviesValue fromJson(dynamic json) =>
      throw UnimplementedError();

  @override
  dynamic toJson(KodiListFilterRuleMoviesValue data) => data.map(
        single: (value) => value.value,
        group: (value) => value.value,
      );
}
