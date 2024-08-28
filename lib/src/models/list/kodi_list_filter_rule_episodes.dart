import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_fields_episodes.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_operators.dart';

part 'kodi_list_filter_rule_episodes.freezed.dart';
part 'kodi_list_filter_rule_episodes.g.dart';

@freezed
class KodiListFilterRuleEpisodes with _$KodiListFilterRuleEpisodes {
  const factory KodiListFilterRuleEpisodes({
    required KodiListFilterFieldsEpisodes field,
    required KodiListFilterOperators operator,
    @KodiListFilterRuleEpisodesValueConverter()
    required KodiListFilterRuleEpisodesValue value,
  }) = _KodiListFilterRuleEpisodes;

  factory KodiListFilterRuleEpisodes.fromJson(Map<String, dynamic> json) =>
      _$KodiListFilterRuleEpisodesFromJson(json);
}

@freezed
class KodiListFilterRuleEpisodesValue with _$KodiListFilterRuleEpisodesValue {
  const factory KodiListFilterRuleEpisodesValue.single(
    String value,
  ) = _KodiListFilterRuleEpisodesValueSingle;
  const factory KodiListFilterRuleEpisodesValue.group(
    List<String> value,
  ) = _KodiListFilterRuleEpisodesValueGroup;

  factory KodiListFilterRuleEpisodesValue.fromJson(Map<String, dynamic> json) =>
      _$KodiListFilterRuleEpisodesValueFromJson(json);
}

class KodiListFilterRuleEpisodesValueConverter
    implements JsonConverter<KodiListFilterRuleEpisodesValue, dynamic> {
  const KodiListFilterRuleEpisodesValueConverter();

  @override
  KodiListFilterRuleEpisodesValue fromJson(dynamic json) =>
      throw UnimplementedError();

  @override
  dynamic toJson(KodiListFilterRuleEpisodesValue data) => data.map(
        single: (value) => value.value,
        group: (value) => value.value,
      );
}
