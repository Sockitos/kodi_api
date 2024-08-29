import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_details_song.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_fields_song.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_song_details.freezed.dart';
part 'get_song_details.g.dart';

typedef GetSongDetailsBuilder = GetSongDetails Function(
  int id, {
  Set<KodiAudioFieldsSong>? properties,
});

@freezed
class GetSongDetails
    with _$GetSongDetails
    implements KodiRequest<KodiAudioDetailsSong> {
  const factory GetSongDetails(
    @JsonKey(name: 'songid') int id, {
    Set<KodiAudioFieldsSong>? properties,
  }) = _GetSongDetails;

  const GetSongDetails._();

  factory GetSongDetails.fromJson(Map<String, dynamic> json) =>
      _$GetSongDetailsFromJson(json);

  @override
  String get method => 'AudioLibrary.GetSongDetails';

  @override
  KodiAudioDetailsSong handleResponse(KodiResponseSuccess response) =>
      KodiAudioDetailsSong.fromJson(
        (response.result as Map<String, dynamic>)['songdetails']
            as Map<String, dynamic>,
      );
}
