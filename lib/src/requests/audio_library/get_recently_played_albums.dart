import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_details_album.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_fields_album.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/list/kodi_list_sort.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_recently_played_albums.freezed.dart';
part 'get_recently_played_albums.g.dart';

typedef GetRecentlyPlayedAlbumsBuilder = GetRecentlyPlayedAlbums Function({
  Set<KodiAudioFieldsAlbum>? properties,
  KodiListLimits? limits,
  KodiListSort? sort,
});

@freezed
class GetRecentlyPlayedAlbums
    with _$GetRecentlyPlayedAlbums
    implements KodiRequest<GetRecentlyPlayedAlbumsResponse> {
  const factory GetRecentlyPlayedAlbums({
    Set<KodiAudioFieldsAlbum>? properties,
    KodiListLimits? limits,
    KodiListSort? sort,
  }) = _GetRecentlyPlayedAlbums;

  const GetRecentlyPlayedAlbums._();

  factory GetRecentlyPlayedAlbums.fromJson(Map<String, dynamic> json) =>
      _$GetRecentlyPlayedAlbumsFromJson(json);

  @override
  String get method => 'AudioLibrary.GetRecentlyPlayedAlbums';

  @override
  GetRecentlyPlayedAlbumsResponse handleResponse(
    KodiResponseSuccess response,
  ) =>
      GetRecentlyPlayedAlbumsResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class GetRecentlyPlayedAlbumsResponse with _$GetRecentlyPlayedAlbumsResponse {
  const factory GetRecentlyPlayedAlbumsResponse({
    required List<KodiAudioDetailsAlbum> albums,
    required KodiListLimitsReturned limits,
  }) = _GetRecentlyPlayedAlbumsResponse;

  factory GetRecentlyPlayedAlbumsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetRecentlyPlayedAlbumsResponseFromJson(json);
}
