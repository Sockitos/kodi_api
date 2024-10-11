import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/converters/custom_converters.dart';
import 'package:kodi_api/src/models/media/kodi_media_artwork.dart';
import 'package:kodi_api/src/models/video/kodi_video_cast.dart';
import 'package:kodi_api/src/models/video/kodi_video_resume.dart';
import 'package:kodi_api/src/models/video/kodi_video_streams.dart';

part 'kodi_video_details_episode.freezed.dart';
part 'kodi_video_details_episode.g.dart';

@freezed
class KodiVideoDetailsEpisode with _$KodiVideoDetailsEpisode {
  @JsonSerializable(converters: [DateTimeConverter()])
  const factory KodiVideoDetailsEpisode({
    List<KodiVideoCast>? cast,
    @Default(0) int episode,
    @JsonKey(name: 'episodeid') required int episodeId,
    @JsonKey(name: 'firstaired') DateTime? firstAired,
    @JsonKey(name: 'originaltitle') @Default('') String originalTitle,
    @JsonKey(name: 'productioncode') @Default('') String productionCode,
    @Default(0) double rating,
    Map<String, dynamic>? ratings,
    @Default(0) int season,
    @JsonKey(name: 'seasonid') @Default(-1) int seasonId,
    @JsonKey(name: 'showtitle') @Default('') String showTitle,
    @JsonKey(name: 'specialsortepisode') @Default(0) int specialSortEpisode,
    @JsonKey(name: 'specialsortseason') @Default(0) int specialSortSeason,
    @JsonKey(name: 'tvshowid') @Default(-1) int tvshowId,
    @JsonKey(name: 'uniqueid') Map<String, dynamic>? uniqueId,
    @JsonKey(name: 'userrating') @Default(0) int userRating,
    @Default('') String votes,
    List<String>? writer,
    List<String>? director,
    KodiVideoResume? resume,
    @Default(0) int runtime,
    @JsonKey(name: 'streamdetails') KodiVideoStreams? streamDetails,
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
  }) = _KodiVideoDetailsEpisode;

  factory KodiVideoDetailsEpisode.fromJson(Map<String, dynamic> json) =>
      _$KodiVideoDetailsEpisodeFromJson(json);
}
