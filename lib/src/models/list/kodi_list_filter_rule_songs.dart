import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_fields_songs.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_operators.dart';

part 'kodi_list_filter_rule_songs.freezed.dart';
part 'kodi_list_filter_rule_songs.g.dart';

@freezed
class KodiListFilterRuleSongs with _$KodiListFilterRuleSongs {
  const factory KodiListFilterRuleSongs({
    required KodiListFilterFieldsSongs field,
    required KodiListFilterOperators operator,
    @KodiListFilterRuleSongsValueConverter()
    required KodiListFilterRuleSongsValue value,
  }) = _KodiListFilterRuleSongs;

  factory KodiListFilterRuleSongs.fromJson(Map<String, dynamic> json) =>
      _$KodiListFilterRuleSongsFromJson(json);
}

@freezed
class KodiListFilterRuleSongsValue with _$KodiListFilterRuleSongsValue {
  const factory KodiListFilterRuleSongsValue.single(
    String value,
  ) = _KodiListFilterRuleSongsValueSingle;
  const factory KodiListFilterRuleSongsValue.group(
    List<String> value,
  ) = _KodiListFilterRuleSongsValueGroup;

  factory KodiListFilterRuleSongsValue.fromJson(Map<String, dynamic> json) =>
      _$KodiListFilterRuleSongsValueFromJson(json);
}

class KodiListFilterRuleSongsValueConverter
    implements JsonConverter<KodiListFilterRuleSongsValue, dynamic> {
  const KodiListFilterRuleSongsValueConverter();

  @override
  KodiListFilterRuleSongsValue fromJson(dynamic json) =>
      throw UnimplementedError();

  @override
  dynamic toJson(KodiListFilterRuleSongsValue data) => data.map(
        single: (value) => value.value,
        group: (value) => value.value,
      );
}
