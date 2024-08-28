import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/media/kodi_media_artwork_set.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'set_artist_details.freezed.dart';
part 'set_artist_details.g.dart';

typedef SetArtistDetailsBuilder = SetArtistDetails Function(
  int id, {
  String? artist,
  List<String>? instruments,
  List<String>? styles,
  List<String>? moods,
  DateTime? born,
  DateTime? formed,
  String? description,
  List<String>? genres,
  DateTime? died,
  String? disbanded,
  List<String>? yearsActive,
  String? musicBrainzArtistId,
  String? sortName,
  String? type,
  String? gender,
  String? disambiguation,
  KodiMediaArtworkSet? art,
});

@freezed
class SetArtistDetails with _$SetArtistDetails implements KodiRequest<void> {
  const factory SetArtistDetails(
    @JsonKey(name: 'artistid') int id, {
    String? artist,
    @JsonKey(name: 'instrument') List<String>? instruments,
    @JsonKey(name: 'style') List<String>? styles,
    @JsonKey(name: 'mood') List<String>? moods,
    DateTime? born,
    DateTime? formed,
    String? description,
    @JsonKey(name: 'genre') List<String>? genres,
    DateTime? died,
    String? disbanded,
    @JsonKey(name: 'yearsactive') List<String>? yearsActive,
    @JsonKey(name: 'musicbrainzartistid') String? musicBrainzArtistId,
    @JsonKey(name: 'sortname') String? sortName,
    String? type,
    String? gender,
    String? disambiguation,
    KodiMediaArtworkSet? art,
  }) = _SetArtistDetails;

  const SetArtistDetails._();

  factory SetArtistDetails.fromJson(Map<String, dynamic> json) =>
      _$SetArtistDetailsFromJson(json);

  @override
  String get method => 'AudioLibrary.SetArtistDetails';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
