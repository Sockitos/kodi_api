import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_details_song.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_fields_song.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/list/kodi_list_sort.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_recently_played_songs.freezed.dart';
part 'get_recently_played_songs.g.dart';

typedef GetRecentlyPlayedSongsBuilder = GetRecentlyPlayedSongs Function({
  Set<KodiAudioFieldsSong>? properties,
  KodiListLimits? limits,
  KodiListSort? sort,
});

@freezed
class GetRecentlyPlayedSongs
    with _$GetRecentlyPlayedSongs
    implements KodiRequest<GetRecentlyPlayedSongsResponse> {
  const factory GetRecentlyPlayedSongs({
    Set<KodiAudioFieldsSong>? properties,
    KodiListLimits? limits,
    KodiListSort? sort,
  }) = _GetRecentlyPlayedSongs;

  const GetRecentlyPlayedSongs._();

  factory GetRecentlyPlayedSongs.fromJson(Map<String, dynamic> json) =>
      _$GetRecentlyPlayedSongsFromJson(json);

  @override
  String get method => 'AudioLibrary.GetRecentlyPlayedSongs';

  @override
  GetRecentlyPlayedSongsResponse handleResponse(KodiResponseSuccess response) =>
      GetRecentlyPlayedSongsResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class GetRecentlyPlayedSongsResponse with _$GetRecentlyPlayedSongsResponse {
  const factory GetRecentlyPlayedSongsResponse({
    required List<KodiAudioDetailsSong> songs,
    required KodiListLimitsReturned limits,
  }) = _GetRecentlyPlayedSongsResponse;

  factory GetRecentlyPlayedSongsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetRecentlyPlayedSongsResponseFromJson(json);
}
