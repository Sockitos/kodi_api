import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_rule_music_videos.dart';

part 'kodi_list_filter_music_videos.freezed.dart';
part 'kodi_list_filter_music_videos.g.dart';

@freezed
class KodiListFilterMusicVideos with _$KodiListFilterMusicVideos {
  @Assert(
    'and.length > 0',
    'List must not be empty!',
  )
  const factory KodiListFilterMusicVideos.and(
    List<KodiListFilterMusicVideos> and,
  ) = _KodiListFilterMusicVideosAnd;

  @Assert(
    'or.length > 0',
    'List must not be empty!',
  )
  const factory KodiListFilterMusicVideos.or(
    List<KodiListFilterMusicVideos> or,
  ) = _KodiListFilterMusicVideosOr;

  const factory KodiListFilterMusicVideos.value(
    KodiListFilterRuleMusicVideos value,
  ) = _KodiListFilterMusicVideosValue;

  factory KodiListFilterMusicVideos.fromJson(Map<String, dynamic> json) =>
      _$KodiListFilterMusicVideosFromJson(json);
}

class KodiListFilterMusicVideosConverter
    implements JsonConverter<KodiListFilterMusicVideos, dynamic> {
  const KodiListFilterMusicVideosConverter();

  @override
  KodiListFilterMusicVideos fromJson(dynamic json) =>
      throw UnimplementedError();

  @override
  dynamic toJson(KodiListFilterMusicVideos data) => data.map(
        and: (value) => <String, dynamic>{
          'and': value.and
              .map<dynamic>(const KodiListFilterMusicVideosConverter().toJson)
              .toList(),
        },
        or: (value) => <String, dynamic>{
          'or': value.or
              .map<dynamic>(const KodiListFilterMusicVideosConverter().toJson)
              .toList(),
        },
        value: (value) => value.value.toJson(),
      );
}
