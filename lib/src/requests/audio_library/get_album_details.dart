import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_details_album.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_fields_album.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_album_details.freezed.dart';
part 'get_album_details.g.dart';

typedef GetAlbumDetailsBuilder = GetAlbumDetails Function(
  int id, {
  Set<KodiAudioFieldsAlbum>? properties,
});

@freezed
class GetAlbumDetails
    with _$GetAlbumDetails
    implements KodiRequest<KodiAudioDetailsAlbum> {
  const factory GetAlbumDetails(
    @JsonKey(name: 'albumid') int id, {
    Set<KodiAudioFieldsAlbum>? properties,
  }) = _GetAlbumDetails;

  const GetAlbumDetails._();

  factory GetAlbumDetails.fromJson(Map<String, dynamic> json) =>
      _$GetAlbumDetailsFromJson(json);

  @override
  String get method => 'AudioLibrary.GetAlbumDetails';

  @override
  KodiAudioDetailsAlbum handleResponse(KodiResponseSuccess response) =>
      KodiAudioDetailsAlbum.fromJson(
        (response.result as Map<String, dynamic>)['albumdetails']
            as Map<String, dynamic>,
      );
}
