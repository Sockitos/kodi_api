import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_details_song.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_fields_song.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/list/kodi_list_sort.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_recently_added_songs.freezed.dart';
part 'get_recently_added_songs.g.dart';

typedef GetRecentlyAddedSongsBuilder = GetRecentlyAddedSongs Function({
  int? albumLimit,
  Set<KodiAudioFieldsSong>? properties,
  KodiListLimits? limits,
  KodiListSort? sort,
});

@freezed
class GetRecentlyAddedSongs
    with _$GetRecentlyAddedSongs
    implements KodiRequest<GetRecentlyAddedSongsResponse> {
  const factory GetRecentlyAddedSongs({
    @JsonKey(name: 'albumlimit') @Default(-1) int? albumLimit,
    Set<KodiAudioFieldsSong>? properties,
    KodiListLimits? limits,
    KodiListSort? sort,
  }) = _GetRecentlyAddedSongs;

  const GetRecentlyAddedSongs._();

  factory GetRecentlyAddedSongs.fromJson(Map<String, dynamic> json) =>
      _$GetRecentlyAddedSongsFromJson(json);

  @override
  String get method => 'AudioLibrary.GetRecentlyAddedSongs';

  @override
  GetRecentlyAddedSongsResponse handleResponse(KodiResponseSuccess response) =>
      GetRecentlyAddedSongsResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class GetRecentlyAddedSongsResponse with _$GetRecentlyAddedSongsResponse {
  const factory GetRecentlyAddedSongsResponse({
    required List<KodiAudioDetailsSong> songs,
    required KodiListLimitsReturned limits,
  }) = _GetRecentlyAddedSongsResponse;

  factory GetRecentlyAddedSongsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetRecentlyAddedSongsResponseFromJson(json);
}
