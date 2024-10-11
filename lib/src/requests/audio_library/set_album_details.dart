import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/media/kodi_media_artwork_set.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'set_album_details.freezed.dart';
part 'set_album_details.g.dart';

typedef SetAlbumDetailsBuilder = SetAlbumDetails Function(
  int id, {
  String? title,
  List<String>? artists,
  String? description,
  List<String>? genres,
  List<String>? themes,
  List<String>? moods,
  List<String>? styles,
  String? type,
  String? albumLabel,
  int? rating,
  int? year,
  int? userRating,
  int? votes,
  String? musicBrainzAlbumId,
  String? musicBrainzReleaseGroupId,
  String? sortArtist,
  String? displayArtist,
  List<String>? musicBrainzAlbumArtistIds,
  KodiMediaArtworkSet? art,
  bool? isBoxSet,
  DateTime? releaseDate,
  DateTime? originalDate,
});

@freezed
class SetAlbumDetails with _$SetAlbumDetails implements KodiRequest<void> {
  const factory SetAlbumDetails(
    @JsonKey(name: 'albumid') int id, {
    String? title,
    @JsonKey(name: 'artist') List<String>? artists,
    String? description,
    @JsonKey(name: 'genre') List<String>? genres,
    @JsonKey(name: 'theme') List<String>? themes,
    @JsonKey(name: 'mood') List<String>? moods,
    @JsonKey(name: 'style') List<String>? styles,
    String? type,
    @JsonKey(name: 'albumlabel') String? albumLabel,
    int? rating,
    int? year,
    @JsonKey(name: 'userrating') int? userRating,
    int? votes,
    @JsonKey(name: 'musicbrainzalbumid') String? musicBrainzAlbumId,
    @JsonKey(name: 'musicbrainzreleasegroupid')
    String? musicBrainzReleaseGroupId,
    @JsonKey(name: 'sortartist') String? sortArtist,
    @JsonKey(name: 'displayartist') String? displayArtist,
    @JsonKey(name: 'musicbrainzalbumartistid')
    List<String>? musicBrainzAlbumArtistIds,
    KodiMediaArtworkSet? art,
    @JsonKey(name: 'isboxset') bool? isBoxSet,
    @JsonKey(name: 'releasedate') DateTime? releaseDate,
    @JsonKey(name: 'originaldate') DateTime? originalDate,
  }) = _SetAlbumDetails;

  const SetAlbumDetails._();

  factory SetAlbumDetails.fromJson(Map<String, dynamic> json) =>
      _$SetAlbumDetailsFromJson(json);

  @override
  String get method => 'AudioLibrary.SetAlbumDetails';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
