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
    int? episode,
    @JsonKey(name: 'episodeid') required int episodeId,
    @JsonKey(name: 'firstaired') DateTime? firstAired,
    @JsonKey(name: 'originaltitle') String? originalTitle,
    @JsonKey(name: 'productioncode') String? productionCode,
    double? rating,
    Map<String, dynamic>? ratings,
    int? season,
    @JsonKey(name: 'seasonid') int? seasonId,
    @JsonKey(name: 'showtitle') String? showTitle,
    @JsonKey(name: 'specialsortepisode') int? specialSortEpisode,
    @JsonKey(name: 'specialsortseason') int? specialSortSeason,
    @JsonKey(name: 'tvshowid') int? tvshowId,
    @JsonKey(name: 'uniqueid') Map<String, dynamic>? uniqueId,
    @JsonKey(name: 'userrating') int? userRating,
    String? votes,
    List<String>? writer,
    List<String>? director,
    KodiVideoResume? resume,
    int? runtime,
    @JsonKey(name: 'streamdetails') KodiVideoStreams? streamDetails,
    @JsonKey(name: 'dateadded') DateTime? dateAdded,
    String? file,
    @JsonKey(name: 'lastplayed') DateTime? lastPlayed,
    String? plot,
    String? title,
    KodiMediaArtwork? art,
    @JsonKey(name: 'playcount') int? playCount,
    String? fanart,
    String? thumbnail,
    required String label,
  }) = _KodiVideoDetailsEpisode;

  factory KodiVideoDetailsEpisode.fromJson(Map<String, dynamic> json) =>
      _$KodiVideoDetailsEpisodeFromJson(json);
}
