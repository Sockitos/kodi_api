import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/converters/custom_converters.dart';
import 'package:kodi_api/src/models/media/kodi_media_artwork.dart';
import 'package:kodi_api/src/models/video/kodi_video_cast.dart';
import 'package:kodi_api/src/requests/video_library/set_tv_show_details.dart';

part 'kodi_video_details_tv_show.freezed.dart';
part 'kodi_video_details_tv_show.g.dart';

@freezed
class KodiVideoDetailsTvShow with _$KodiVideoDetailsTvShow {
  @JsonSerializable(converters: [DateTimeConverter()])
  const factory KodiVideoDetailsTvShow({
    List<KodiVideoCast>? cast,
    @JsonKey(name: 'episode') int? episode,
    @JsonKey(name: 'episodeguide') String? episodeGuide,
    List<String>? genre,
    @JsonKey(name: 'imdbnumber') String? imdbNumber,
    String? mpaa,
    @JsonKey(name: 'originaltitle') String? originalTitle,
    DateTime? premiered,
    double? rating,
    Map<String, dynamic>? ratings,
    int? runtime,
    int? season,
    @JsonKey(name: 'sorttitle') String? sortTitle,
    KodiVideoLibrarySetTvShowDetailsStatus? status,
    List<String>? studio,
    List<String>? tag,
    @JsonKey(name: 'tvshowid') required int tvShowId,
    @JsonKey(name: 'uniqueid') Map<String, dynamic>? uniqueId,
    @JsonKey(name: 'userrating') int? userRating,
    String? votes,
    @JsonKey(name: 'watchedepisodes') int? watchedEpisodes,
    int? year,
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
  }) = _KodiVideoDetailsTvShow;

  factory KodiVideoDetailsTvShow.fromJson(Map<String, dynamic> json) =>
      _$KodiVideoDetailsTvShowFromJson(json);
}
