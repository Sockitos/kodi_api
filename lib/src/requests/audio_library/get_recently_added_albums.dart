import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_details_album.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_fields_album.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/list/kodi_list_sort.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_recently_added_albums.freezed.dart';
part 'get_recently_added_albums.g.dart';

typedef GetRecentlyAddedAlbumsBuilder = GetRecentlyAddedAlbums Function({
  Set<KodiAudioFieldsAlbum>? properties,
  KodiListLimits? limits,
  KodiListSort? sort,
});

@freezed
class GetRecentlyAddedAlbums
    with _$GetRecentlyAddedAlbums
    implements KodiRequest<GetRecentlyAddedAlbumsResponse> {
  const factory GetRecentlyAddedAlbums({
    Set<KodiAudioFieldsAlbum>? properties,
    KodiListLimits? limits,
    KodiListSort? sort,
  }) = _GetRecentlyAddedAlbums;

  const GetRecentlyAddedAlbums._();

  factory GetRecentlyAddedAlbums.fromJson(Map<String, dynamic> json) =>
      _$GetRecentlyAddedAlbumsFromJson(json);

  @override
  String get method => 'AudioLibrary.GetRecentlyAddedAlbums';

  @override
  GetRecentlyAddedAlbumsResponse handleResponse(KodiResponseSuccess response) =>
      GetRecentlyAddedAlbumsResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class GetRecentlyAddedAlbumsResponse with _$GetRecentlyAddedAlbumsResponse {
  const factory GetRecentlyAddedAlbumsResponse({
    required List<KodiAudioDetailsAlbum> albums,
    required KodiListLimitsReturned limits,
  }) = _GetRecentlyAddedAlbumsResponse;

  factory GetRecentlyAddedAlbumsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetRecentlyAddedAlbumsResponseFromJson(json);
}
