import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_fields_music_videos.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_operators.dart';

part 'kodi_list_filter_rule_music_videos.freezed.dart';
part 'kodi_list_filter_rule_music_videos.g.dart';

@freezed
class KodiListFilterRuleMusicVideos with _$KodiListFilterRuleMusicVideos {
  const factory KodiListFilterRuleMusicVideos({
    required KodiListFilterFieldsMusicVideos field,
    required KodiListFilterOperators operator,
    @KodiListFilterRuleMusicVideosValueConverter()
    required KodiListFilterRuleMusicVideosValue value,
  }) = _KodiListFilterRuleMusicVideos;

  factory KodiListFilterRuleMusicVideos.fromJson(Map<String, dynamic> json) =>
      _$KodiListFilterRuleMusicVideosFromJson(json);
}

@freezed
class KodiListFilterRuleMusicVideosValue
    with _$KodiListFilterRuleMusicVideosValue {
  const factory KodiListFilterRuleMusicVideosValue.single(
    String value,
  ) = _KodiListFilterRuleMusicVideosValueSingle;

  const factory KodiListFilterRuleMusicVideosValue.group(
    List<String> value,
  ) = _KodiListFilterRuleMusicVideosValueGroup;

  factory KodiListFilterRuleMusicVideosValue.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiListFilterRuleMusicVideosValueFromJson(json);
}

class KodiListFilterRuleMusicVideosValueConverter
    implements JsonConverter<KodiListFilterRuleMusicVideosValue, dynamic> {
  const KodiListFilterRuleMusicVideosValueConverter();

  @override
  KodiListFilterRuleMusicVideosValue fromJson(dynamic json) =>
      throw UnimplementedError();

  @override
  dynamic toJson(KodiListFilterRuleMusicVideosValue data) => data.map(
        single: (value) => value.value,
        group: (value) => value.value,
      );
}
