import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/extensions/extensions.dart';
import 'package:kodi_api/src/models/playlist/kodi_playlist_type.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_playlists.freezed.dart';
part 'get_playlists.g.dart';

typedef GetPlaylistsBuilder = GetPlaylists Function();

@freezed
class GetPlaylists
    with _$GetPlaylists
    implements KodiRequest<List<KodiPlaylistGetPlaylistsResponse>> {
  const factory GetPlaylists() = _GetPlaylists;

  const GetPlaylists._();

  factory GetPlaylists.fromJson(Map<String, dynamic> json) =>
      _$GetPlaylistsFromJson(json);

  @override
  String get method => 'Playlist.GetPlaylists';

  @override
  List<KodiPlaylistGetPlaylistsResponse> handleResponse(
    KodiResponseSuccess response,
  ) =>
      (response.result as List<dynamic>)
          .mapJsonList(KodiPlaylistGetPlaylistsResponse.fromJson);
}

@freezed
class KodiPlaylistGetPlaylistsResponse with _$KodiPlaylistGetPlaylistsResponse {
  const factory KodiPlaylistGetPlaylistsResponse({
    @JsonKey(name: 'playlistid') required int playlistId,
    required KodiPlaylistType type,
  }) = _KodiPlaylistGetPlaylistsResponse;

  factory KodiPlaylistGetPlaylistsResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiPlaylistGetPlaylistsResponseFromJson(json);
}
