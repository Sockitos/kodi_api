import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/converters/custom_converters.dart';
import 'package:kodi_api/src/models/media/kodi_media_artwork.dart';
import 'package:kodi_api/src/models/video/kodi_video_cast.dart';
import 'package:kodi_api/src/models/video/kodi_video_resume.dart';
import 'package:kodi_api/src/models/video/kodi_video_streams.dart';

part 'kodi_video_details_movie.freezed.dart';
part 'kodi_video_details_movie.g.dart';

@freezed
class KodiVideoDetailsMovie with _$KodiVideoDetailsMovie {
  @JsonSerializable(converters: [DateTimeConverter()])
  const factory KodiVideoDetailsMovie({
    List<KodiVideoCast>? cast,
    List<String>? country,
    List<String>? genre,
    @JsonKey(name: 'imdbnumber') String? imdbNumber,
    @JsonKey(name: 'movieid') required int movieId,
    String? mpaa,
    @JsonKey(name: 'originaltitle') String? originalTitle,
    @JsonKey(name: 'plotoutline') String? plotOutline,
    DateTime? premiered,
    double? rating,
    Map<String, dynamic>? ratings,
    String? set,
    @JsonKey(name: 'setid') int? setId,
    @JsonKey(name: 'showlink') List<String>? showLink,
    @JsonKey(name: 'sorttitle') String? sortTitle,
    List<String>? studio,
    List<String>? tag,
    String? tagline,
    int? top250,
    String? trailer,
    @JsonKey(name: 'uniqueid') Map<String, dynamic>? uniqueId,
    @JsonKey(name: 'userrating') int? userRating,
    String? votes,
    List<String>? writer,
    int? year,
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
  }) = _KodiVideoDetailsMovie;

  factory KodiVideoDetailsMovie.fromJson(Map<String, dynamic> json) =>
      _$KodiVideoDetailsMovieFromJson(json);
}
