import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/converters/custom_converters.dart';
import 'package:kodi_api/src/models/media/kodi_media_artwork.dart';
import 'package:kodi_api/src/models/video/kodi_video_cast.dart';

part 'kodi_video_details_tv_show.freezed.dart';
part 'kodi_video_details_tv_show.g.dart';

@freezed
class KodiVideoDetailsTvShow with _$KodiVideoDetailsTvShow {
  @JsonSerializable(converters: [DateTimeConverter()])
  const factory KodiVideoDetailsTvShow({
    List<KodiVideoCast>? cast,
    @JsonKey(name: 'episode') @Default(0) int episode,
    @JsonKey(name: 'episodeguide') @Default('') String episodeGuide,
    List<String>? genre,
    @JsonKey(name: 'imdbnumber') @Default('') String imdbNumber,
    @Default('') String mpaa,
    @JsonKey(name: 'originaltitle') @Default('') String originalTitle,
    DateTime? premiered,
    @Default(0) double rating,
    Map<String, dynamic>? ratings,
    @Default(0) int runtime,
    @Default(0) int season,
    @JsonKey(name: 'sorttitle') @Default('') String sortTitle,
    KodiVideoDetailsTvShowStatus? status,
    List<String>? studio,
    List<String>? tag,
    @JsonKey(name: 'tvshowid') required int tvShowId,
    @JsonKey(name: 'uniqueid') Map<String, dynamic>? uniqueId,
    @JsonKey(name: 'userrating') @Default(0) int userRating,
    @Default('') String votes,
    @JsonKey(name: 'watchedepisodes') @Default(0) int watchedEpisodes,
    @Default(0) int year,
    @JsonKey(name: 'dateadded') DateTime? dateAdded,
    @Default('') String file,
    @JsonKey(name: 'lastplayed') DateTime? lastPlayed,
    @Default('') String plot,
    @Default('') String title,
    KodiMediaArtwork? art,
    @JsonKey(name: 'playcount') @Default(0) int playCount,
    @Default('') String fanart,
    @Default('') String thumbnail,
    required String label,
  }) = _KodiVideoDetailsTvShow;

  factory KodiVideoDetailsTvShow.fromJson(Map<String, dynamic> json) =>
      _$KodiVideoDetailsTvShowFromJson(json);
}

enum KodiVideoDetailsTvShowStatus {
  @JsonValue('returning series')
  returningSeries,
  @JsonValue('in production')
  inProduction,
  planned,
  cancelled,
  ended,
}
