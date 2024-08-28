import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/media/kodi_media_artwork.dart';
import 'package:kodi_api/src/models/video/kodi_video_details_movie.dart';

part 'kodi_video_details_movie_set_extended.freezed.dart';
part 'kodi_video_details_movie_set_extended.g.dart';

@freezed
class KodiVideoDetailsMovieSetExtended with _$KodiVideoDetailsMovieSetExtended {
  const factory KodiVideoDetailsMovieSetExtended({
    List<KodiVideoDetailsMovie>? movies,
    required KodiListLimitsReturned limits,
    String? plot,
    @JsonKey(name: 'setid') required int setId,
    String? title,
    KodiMediaArtwork? art,
    @JsonKey(name: 'playcount') int? playCount,
    String? fanart,
    String? thumbnail,
    required String label,
  }) = _KodiVideoDetailsMovieSetExtended;

  factory KodiVideoDetailsMovieSetExtended.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiVideoDetailsMovieSetExtendedFromJson(json);
}
