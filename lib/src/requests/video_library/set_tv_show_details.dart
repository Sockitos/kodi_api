import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/media/kodi_media_artwork_set.dart';
import 'package:kodi_api/src/models/video/kodi_video_rating.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'set_tv_show_details.freezed.dart';
part 'set_tv_show_details.g.dart';

typedef SetTVShowDetailsBuilder = SetTVShowDetails Function(
  int id, {
  String? title,
  int? playCount,
  List<String>? studios,
  String? plot,
  List<String>? genres,
  double? rating,
  String? mpaa,
  String? imdbNumber,
  DateTime? premiered,
  String? votes,
  DateTime? lastPlayed,
  String? originalTitle,
  String? sortTitle,
  String? episodeGuide,
  String? thumbnail,
  String? fanart,
  List<String>? tags,
  KodiMediaArtworkSet? art,
  int? userRating,
  Map<String, KodiVideoRating>? ratings,
  DateTime? dateAdded,
  int? runtime,
  KodiVideoLibrarySetTvShowDetailsStatus? status,
  Map<String, String>? uniqueId,
});

@freezed
class SetTVShowDetails with _$SetTVShowDetails implements KodiRequest<void> {
  const factory SetTVShowDetails(
    @JsonKey(name: 'tvshowid') int id, {
    String? title,
    @JsonKey(name: 'playcount') int? playCount,
    @JsonKey(name: 'studio') List<String>? studios,
    String? plot,
    @JsonKey(name: 'genre') List<String>? genres,
    double? rating,
    String? mpaa,
    @JsonKey(name: 'imdbnumber') String? imdbNumber,
    DateTime? premiered,
    String? votes,
    @JsonKey(name: 'lastplayed') DateTime? lastPlayed,
    @JsonKey(name: 'originaltitle') String? originalTitle,
    @JsonKey(name: 'sorttitle') String? sortTitle,
    @JsonKey(name: 'episodeguide') String? episodeGuide,
    String? thumbnail,
    String? fanart,
    @JsonKey(name: 'tag') List<String>? tags,
    KodiMediaArtworkSet? art,
    @JsonKey(name: 'userrating') int? userRating,
    Map<String, KodiVideoRating>? ratings,
    @JsonKey(name: 'dateadded') DateTime? dateAdded,
    int? runtime,
    KodiVideoLibrarySetTvShowDetailsStatus? status,
    @JsonKey(name: 'uniqueid') Map<String, String>? uniqueId,
  }) = _SetTVShowDetails;

  const SetTVShowDetails._();

  factory SetTVShowDetails.fromJson(Map<String, dynamic> json) =>
      _$SetTVShowDetailsFromJson(json);

  @override
  String get method => 'VideoLibrary.SetTVShowDetails';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}

enum KodiVideoLibrarySetTvShowDetailsStatus {
  @JsonValue('returning series')
  returningSeries,
  @JsonValue('in production')
  inProduction,
  cancelled,
  ended,
}
