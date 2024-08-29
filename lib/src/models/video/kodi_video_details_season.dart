import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/media/kodi_media_artwork.dart';

part 'kodi_video_details_season.freezed.dart';
part 'kodi_video_details_season.g.dart';

@freezed
class KodiVideoDetailsSeason with _$KodiVideoDetailsSeason {
  const factory KodiVideoDetailsSeason({
    int? episode,
    int? season,
    @JsonKey(name: 'seasonid') required int seasonId,
    @JsonKey(name: 'showtitle') String? showTitle,
    String? title,
    @JsonKey(name: 'tvshowid') int? tvShowId,
    @JsonKey(name: 'userrating') int? userRating,
    @JsonKey(name: 'watchedepisodes') int? watchedEpisodes,
    KodiMediaArtwork? art,
    @JsonKey(name: 'playcount') int? playCount,
    String? fanart,
    String? thumbnail,
    required String label,
  }) = _KodiVideoDetailsSeason;

  factory KodiVideoDetailsSeason.fromJson(Map<String, dynamic> json) =>
      _$KodiVideoDetailsSeasonFromJson(json);
}
