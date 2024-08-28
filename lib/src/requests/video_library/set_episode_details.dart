import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/media/kodi_media_artwork_set.dart';
import 'package:kodi_api/src/models/video/kodi_video_rating.dart';
import 'package:kodi_api/src/models/video/kodi_video_resume.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'set_episode_details.freezed.dart';
part 'set_episode_details.g.dart';

typedef SetEpisodeDetailsBuilder = SetEpisodeDetails Function(
  int id, {
  String? title,
  int? playCount,
  int? runtime,
  List<String>? directors,
  String? plot,
  double? rating,
  String? votes,
  DateTime? lastPlayed,
  List<String>? writers,
  DateTime? firstAired,
  String? productionCode,
  int? season,
  int? episode,
  String? originalTitle,
  String? thumbnail,
  String? fanart,
  KodiMediaArtworkSet? art,
  KodiVideoResume? resume,
  int? userRating,
  Map<String, KodiVideoRating>? ratings,
  DateTime? dateAdded,
  Map<String, String>? uniqueId,
});

@freezed
class SetEpisodeDetails with _$SetEpisodeDetails implements KodiRequest<void> {
  const factory SetEpisodeDetails(
    @JsonKey(name: 'episodeid') int id, {
    String? title,
    @JsonKey(name: 'playcount') int? playCount,
    int? runtime,
    @JsonKey(name: 'director') List<String>? directors,
    String? plot,
    double? rating,
    String? votes,
    @JsonKey(name: 'lastplayed') DateTime? lastPlayed,
    @JsonKey(name: 'writer') List<String>? writers,
    @JsonKey(name: 'firstaired') DateTime? firstAired,
    @JsonKey(name: 'productioncode') String? productionCode,
    int? season,
    int? episode,
    @JsonKey(name: 'originaltitle') String? originalTitle,
    String? thumbnail,
    String? fanart,
    KodiMediaArtworkSet? art,
    KodiVideoResume? resume,
    @JsonKey(name: 'userrating') int? userRating,
    Map<String, KodiVideoRating>? ratings,
    @JsonKey(name: 'dateadded') DateTime? dateAdded,
    @JsonKey(name: 'uniqueid') Map<String, String>? uniqueId,
  }) = _SetEpisodeDetails;

  const SetEpisodeDetails._();

  factory SetEpisodeDetails.fromJson(Map<String, dynamic> json) =>
      _$SetEpisodeDetailsFromJson(json);

  @override
  String get method => 'VideoLibrary.SetEpisodeDetails';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
