import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/media/kodi_media_artwork.dart';

part 'kodi_video_details_season.freezed.dart';
part 'kodi_video_details_season.g.dart';

@freezed
class KodiVideoDetailsSeason with _$KodiVideoDetailsSeason {
  const factory KodiVideoDetailsSeason({
    @Default(0) int episode,
    @Default(0) int season,
    @JsonKey(name: 'seasonid') required int seasonId,
    @JsonKey(name: 'showtitle') @Default('') String showTitle,
    @Default('') String title,
    @JsonKey(name: 'tvshowid') @Default(-1) int tvShowId,
    @JsonKey(name: 'userrating') @Default(0) int userRating,
    @JsonKey(name: 'watchedepisodes') @Default(0) int watchedEpisodes,
    KodiMediaArtwork? art,
    @JsonKey(name: 'playcount') @Default(0) int playCount,
    @Default('') String fanart,
    @Default('') String thumbnail,
    required String label,
  }) = _KodiVideoDetailsSeason;

  factory KodiVideoDetailsSeason.fromJson(Map<String, dynamic> json) =>
      _$KodiVideoDetailsSeasonFromJson(json);
}
