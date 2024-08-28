import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/media/kodi_media_artwork.dart';

part 'kodi_video_details_movie_set.freezed.dart';
part 'kodi_video_details_movie_set.g.dart';

@freezed
class KodiVideoDetailsMovieSet with _$KodiVideoDetailsMovieSet {
  const factory KodiVideoDetailsMovieSet({
    String? plot,
    @JsonKey(name: 'setid') required int setId,
    String? title,
    KodiMediaArtwork? art,
    @JsonKey(name: 'playcount') int? playCount,
    String? fanart,
    String? thumbnail,
    required String label,
  }) = _KodiVideoDetailsMovieSet;

  factory KodiVideoDetailsMovieSet.fromJson(Map<String, dynamic> json) =>
      _$KodiVideoDetailsMovieSetFromJson(json);
}
