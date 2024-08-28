import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/list/kodi_list_sort.dart';
import 'package:kodi_api/src/models/video/kodi_video_details_music_video.dart';
import 'package:kodi_api/src/models/video/kodi_video_fields_music_video.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_recently_added_music_videos.freezed.dart';
part 'get_recently_added_music_videos.g.dart';

typedef GetRecentlyAddedMusicVideosBuilder = GetRecentlyAddedMusicVideos
    Function({
  Set<KodiVideoFieldsMusicVideo>? properties,
  KodiListLimits? limits,
  KodiListSort? sort,
});

@freezed
class GetRecentlyAddedMusicVideos
    with _$GetRecentlyAddedMusicVideos
    implements KodiRequest<GetRecentlyAddedMusicVideosResponse> {
  const factory GetRecentlyAddedMusicVideos({
    Set<KodiVideoFieldsMusicVideo>? properties,
    KodiListLimits? limits,
    KodiListSort? sort,
  }) = _GetRecentlyAddedMusicVideos;

  const GetRecentlyAddedMusicVideos._();

  factory GetRecentlyAddedMusicVideos.fromJson(Map<String, dynamic> json) =>
      _$GetRecentlyAddedMusicVideosFromJson(json);

  @override
  String get method => 'VideoLibrary.GetRecentlyAddedMusicVideos';

  @override
  GetRecentlyAddedMusicVideosResponse handleResponse(
    KodiResponseSuccess response,
  ) =>
      GetRecentlyAddedMusicVideosResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class GetRecentlyAddedMusicVideosResponse
    with _$GetRecentlyAddedMusicVideosResponse {
  const factory GetRecentlyAddedMusicVideosResponse({
    @JsonKey(name: 'musicvideos')
    required List<KodiVideoDetailsMusicVideo> musicVideos,
    required KodiListLimitsReturned limits,
  }) = _GetRecentlyAddedMusicVideosResponse;

  factory GetRecentlyAddedMusicVideosResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$GetRecentlyAddedMusicVideosResponseFromJson(json);
}
