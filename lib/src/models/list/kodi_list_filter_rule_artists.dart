import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_fields_artists.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_operators.dart';

part 'kodi_list_filter_rule_artists.freezed.dart';
part 'kodi_list_filter_rule_artists.g.dart';

@freezed
class KodiListFilterRuleArtists with _$KodiListFilterRuleArtists {
  const factory KodiListFilterRuleArtists({
    required KodiListFilterFieldsArtists field,
    required KodiListFilterOperators operator,
    @KodiListFilterRuleArtistsValueConverter()
    required KodiListFilterRuleArtistsValue value,
  }) = _KodiListFilterRuleArtists;

  factory KodiListFilterRuleArtists.fromJson(Map<String, dynamic> json) =>
      _$KodiListFilterRuleArtistsFromJson(json);
}

@freezed
class KodiListFilterRuleArtistsValue with _$KodiListFilterRuleArtistsValue {
  const factory KodiListFilterRuleArtistsValue.single(
    String value,
  ) = _KodiListFilterRuleArtistsValueSingle;
  const factory KodiListFilterRuleArtistsValue.group(
    List<String> value,
  ) = _KodiListFilterRuleArtistsValueGroup;

  factory KodiListFilterRuleArtistsValue.fromJson(Map<String, dynamic> json) =>
      _$KodiListFilterRuleArtistsValueFromJson(json);
}

class KodiListFilterRuleArtistsValueConverter
    implements JsonConverter<KodiListFilterRuleArtistsValue, dynamic> {
  const KodiListFilterRuleArtistsValueConverter();

  @override
  KodiListFilterRuleArtistsValue fromJson(dynamic json) =>
      throw UnimplementedError();

  @override
  dynamic toJson(KodiListFilterRuleArtistsValue data) => data.map(
        single: (value) => value.value,
        group: (value) => value.value,
      );
}
