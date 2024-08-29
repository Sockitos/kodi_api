import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/media/kodi_media_artwork_set.dart';
import 'package:kodi_api/src/models/video/kodi_video_resume.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'set_music_video_details.freezed.dart';
part 'set_music_video_details.g.dart';

typedef SetMusicVideoDetailsBuilder = SetMusicVideoDetails Function(
  int id, {
  String? title,
  int? playCount,
  int? runtime,
  List<String>? directors,
  List<String>? studios,
  int? year,
  String? plot,
  String? album,
  List<String>? artists,
  List<String>? genres,
  int? track,
  DateTime? lastPlayed,
  String? thumbnail,
  String? fanart,
  List<String>? tags,
  KodiMediaArtworkSet? art,
  KodiVideoResume? resume,
  double? rating,
  int? userRating,
  DateTime? dateAdded,
  DateTime? premiered,
});

@freezed
class SetMusicVideoDetails
    with _$SetMusicVideoDetails
    implements KodiRequest<void> {
  const factory SetMusicVideoDetails(
    @JsonKey(name: 'musicvideoid') int id, {
    String? title,
    @JsonKey(name: 'playcount') int? playCount,
    int? runtime,
    @JsonKey(name: 'director') List<String>? directors,
    @JsonKey(name: 'studio') List<String>? studios,
    int? year,
    String? plot,
    String? album,
    @JsonKey(name: 'artist') List<String>? artists,
    @JsonKey(name: 'genre') List<String>? genres,
    int? track,
    @JsonKey(name: 'lastplayed') DateTime? lastPlayed,
    String? thumbnail,
    String? fanart,
    @JsonKey(name: 'tag') List<String>? tags,
    KodiMediaArtworkSet? art,
    KodiVideoResume? resume,
    double? rating,
    @JsonKey(name: 'userrating') int? userRating,
    @JsonKey(name: 'dateadded') DateTime? dateAdded,
    DateTime? premiered,
  }) = _SetMusicVideoDetails;

  const SetMusicVideoDetails._();

  factory SetMusicVideoDetails.fromJson(Map<String, dynamic> json) =>
      _$SetMusicVideoDetailsFromJson(json);

  @override
  String get method => 'VideoLibrary.SetMusicVideoDetails';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
