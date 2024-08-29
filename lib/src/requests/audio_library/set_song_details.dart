import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/media/kodi_media_artwork_set.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'set_song_details.freezed.dart';
part 'set_song_details.g.dart';

typedef SetSongDetailsBuilder = SetSongDetails Function(
  int id, {
  String? title,
  List<String>? artists,
  List<String>? genres,
  int? year,
  double? rating,
  int? track,
  int? disc,
  int? duration,
  String? comment,
  String? musicBrainzTrackId,
  String? musicBrainzArtistId,
  int? playCount,
  DateTime? lastPlayed,
  int? userRating,
  int? votes,
  String? displayArtist,
  String? sortArtist,
  String? mood,
  KodiMediaArtworkSet? art,
  String? discTitle,
  DateTime? releaseDate,
  DateTime? originalDate,
  int? bpm,
});

@freezed
class SetSongDetails with _$SetSongDetails implements KodiRequest<void> {
  const factory SetSongDetails(
    @JsonKey(name: 'songid') int id, {
    String? title,
    @JsonKey(name: 'artist') List<String>? artists,
    @JsonKey(name: 'genre') List<String>? genres,
    int? year,
    double? rating,
    int? track,
    int? disc,
    int? duration,
    String? comment,
    @JsonKey(name: 'musicbrainztrackid') String? musicBrainzTrackId,
    @JsonKey(name: 'musicbrainzartistid') String? musicBrainzArtistId,
    @JsonKey(name: 'playcount') int? playCount,
    @JsonKey(name: 'lastplayed') DateTime? lastPlayed,
    @JsonKey(name: 'userrating') int? userRating,
    int? votes,
    @JsonKey(name: 'displayartist') String? displayArtist,
    @JsonKey(name: 'sortartist') String? sortArtist,
    String? mood,
    KodiMediaArtworkSet? art,
    @JsonKey(name: 'disctitle') String? discTitle,
    @JsonKey(name: 'releasedate') DateTime? releaseDate,
    @JsonKey(name: 'originaldate') DateTime? originalDate,
    int? bpm,
  }) = _SetSongDetails;

  const SetSongDetails._();

  factory SetSongDetails.fromJson(Map<String, dynamic> json) =>
      _$SetSongDetailsFromJson(json);

  @override
  String get method => 'AudioLibrary.SetSongDetails';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
