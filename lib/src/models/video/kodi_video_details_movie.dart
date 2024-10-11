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
    @JsonKey(name: 'imdbnumber') @Default('') String imdbNumber,
    @JsonKey(name: 'movieid') required int movieId,
    @Default('') String mpaa,
    @JsonKey(name: 'originaltitle') @Default('') String originalTitle,
    @JsonKey(name: 'plotoutline') @Default('') String plotOutline,
    DateTime? premiered,
    @Default(0) double rating,
    Map<String, dynamic>? ratings,
    @Default('') String set,
    @JsonKey(name: 'setid') @Default(-1) int setId,
    @JsonKey(name: 'showlink') List<String>? showLink,
    @JsonKey(name: 'sorttitle') @Default('') String sortTitle,
    List<String>? studio,
    List<String>? tag,
    @Default('') String tagline,
    @Default(0) int top250,
    @Default('') String trailer,
    @JsonKey(name: 'uniqueid') Map<String, dynamic>? uniqueId,
    @JsonKey(name: 'userrating') @Default(0) int userRating,
    @Default('') String votes,
    List<String>? writer,
    @Default(0) int year,
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
  }) = _KodiVideoDetailsMovie;

  factory KodiVideoDetailsMovie.fromJson(Map<String, dynamic> json) =>
      _$KodiVideoDetailsMovieFromJson(json);
}
