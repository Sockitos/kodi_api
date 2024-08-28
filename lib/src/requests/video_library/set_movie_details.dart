import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/media/kodi_media_artwork_set.dart';
import 'package:kodi_api/src/models/video/kodi_video_rating.dart';
import 'package:kodi_api/src/models/video/kodi_video_resume.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'set_movie_details.freezed.dart';
part 'set_movie_details.g.dart';

typedef SetMovieDetailsBuilder = SetMovieDetails Function(
  int id, {
  String? title,
  int? playCount,
  int? runtime,
  List<String>? directors,
  List<String>? studios,
  int? year,
  String? plot,
  List<String>? genres,
  double? rating,
  String? mpaa,
  String? imdbNumber,
  String? votes,
  DateTime? lastPlayed,
  String? originalTitle,
  String? trailer,
  String? tagline,
  String? plotOutline,
  List<String>? writers,
  List<String>? countries,
  int? top250,
  String? sortTitle,
  String? set,
  List<String>? showLinks,
  String? thumbnail,
  String? fanart,
  List<String>? tags,
  KodiMediaArtworkSet? art,
  KodiVideoResume? resume,
  int? userRating,
  Map<String, KodiVideoRating>? ratings,
  DateTime? dateAdded,
  DateTime? premiered,
  Map<String, String>? uniqueId,
});

@freezed
class SetMovieDetails with _$SetMovieDetails implements KodiRequest<void> {
  const factory SetMovieDetails(
    @JsonKey(name: 'movieid') int id, {
    String? title,
    @JsonKey(name: 'playcount') int? playCount,
    int? runtime,
    @JsonKey(name: 'director') List<String>? directors,
    @JsonKey(name: 'studio') List<String>? studios,
    int? year,
    String? plot,
    @JsonKey(name: 'genre') List<String>? genres,
    double? rating,
    String? mpaa,
    @JsonKey(name: 'imdbnumber') String? imdbNumber,
    String? votes,
    @JsonKey(name: 'lastplayed') DateTime? lastPlayed,
    @JsonKey(name: 'originaltitle') String? originalTitle,
    String? trailer,
    String? tagline,
    @JsonKey(name: 'plotoutline') String? plotOutline,
    @JsonKey(name: 'writer') List<String>? writers,
    @JsonKey(name: 'country') List<String>? countries,
    int? top250,
    @JsonKey(name: 'sorttitle') String? sortTitle,
    String? set,
    @JsonKey(name: 'showlink') List<String>? showLinks,
    String? thumbnail,
    String? fanart,
    @JsonKey(name: 'tag') List<String>? tags,
    KodiMediaArtworkSet? art,
    KodiVideoResume? resume,
    @JsonKey(name: 'userrating') int? userRating,
    Map<String, KodiVideoRating>? ratings,
    @JsonKey(name: 'dateadded') DateTime? dateAdded,
    DateTime? premiered,
    @JsonKey(name: 'uniqueid') Map<String, String>? uniqueId,
  }) = _SetMovieDetails;

  const SetMovieDetails._();

  factory SetMovieDetails.fromJson(Map<String, dynamic> json) =>
      _$SetMovieDetailsFromJson(json);

  @override
  String get method => 'VideoLibrary.SetMovieDetails';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
