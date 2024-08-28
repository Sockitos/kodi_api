import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/list/kodi_list_sort.dart';
import 'package:kodi_api/src/models/video/kodi_video_details_episode.dart';
import 'package:kodi_api/src/models/video/kodi_video_fields_episode.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_recently_added_episodes.freezed.dart';
part 'get_recently_added_episodes.g.dart';

typedef GetRecentlyAddedEpisodesBuilder = GetRecentlyAddedEpisodes Function({
  Set<KodiVideoFieldsEpisode>? properties,
  KodiListLimits? limits,
  KodiListSort? sort,
});

@freezed
class GetRecentlyAddedEpisodes
    with _$GetRecentlyAddedEpisodes
    implements KodiRequest<GetRecentlyAddedEpisodesResponse> {
  const factory GetRecentlyAddedEpisodes({
    Set<KodiVideoFieldsEpisode>? properties,
    KodiListLimits? limits,
    KodiListSort? sort,
  }) = _GetRecentlyAddedEpisodes;

  const GetRecentlyAddedEpisodes._();

  factory GetRecentlyAddedEpisodes.fromJson(Map<String, dynamic> json) =>
      _$GetRecentlyAddedEpisodesFromJson(json);

  @override
  String get method => 'VideoLibrary.GetRecentlyAddedEpisodes';

  @override
  GetRecentlyAddedEpisodesResponse handleResponse(
    KodiResponseSuccess response,
  ) =>
      GetRecentlyAddedEpisodesResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class GetRecentlyAddedEpisodesResponse with _$GetRecentlyAddedEpisodesResponse {
  const factory GetRecentlyAddedEpisodesResponse({
    required List<KodiVideoDetailsEpisode> episodes,
    required KodiListLimitsReturned limits,
  }) = _GetRecentlyAddedEpisodesResponse;

  factory GetRecentlyAddedEpisodesResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$GetRecentlyAddedEpisodesResponseFromJson(json);
}
