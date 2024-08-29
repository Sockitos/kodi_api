import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_details_artist.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_fields_artist.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_artist_details.freezed.dart';
part 'get_artist_details.g.dart';

typedef GetArtistDetailsBuilder = GetArtistDetails Function(
  int id, {
  Set<KodiAudioFieldsArtist>? properties,
});

@freezed
class GetArtistDetails
    with _$GetArtistDetails
    implements KodiRequest<KodiAudioDetailsArtist> {
  const factory GetArtistDetails(
    @JsonKey(name: 'artistid') int id, {
    Set<KodiAudioFieldsArtist>? properties,
  }) = _GetArtistDetails;

  const GetArtistDetails._();

  factory GetArtistDetails.fromJson(Map<String, dynamic> json) =>
      _$GetArtistDetailsFromJson(json);

  @override
  String get method => 'AudioLibrary.GetArtistDetails';

  @override
  KodiAudioDetailsArtist handleResponse(KodiResponseSuccess response) =>
      KodiAudioDetailsArtist.fromJson(
        (response.result as Map<String, dynamic>)['artistdetails']
            as Map<String, dynamic>,
      );
}
