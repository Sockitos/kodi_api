import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/list/kodi_list_sort.dart';
import 'package:kodi_api/src/models/video/kodi_video_details_tv_show.dart';
import 'package:kodi_api/src/models/video/kodi_video_fields_tv_show.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_in_progress_tv_shows.freezed.dart';
part 'get_in_progress_tv_shows.g.dart';

typedef GetInProgressTVShowsBuilder = GetInProgressTVShows Function({
  Set<KodiVideoFieldsTvShow>? properties,
  KodiListLimits? limits,
  KodiListSort? sort,
});

@freezed
class GetInProgressTVShows
    with _$GetInProgressTVShows
    implements KodiRequest<GetInProgressTVShowsResponse> {
  const factory GetInProgressTVShows({
    Set<KodiVideoFieldsTvShow>? properties,
    KodiListLimits? limits,
    KodiListSort? sort,
  }) = _GetInProgressTVShows;

  const GetInProgressTVShows._();

  factory GetInProgressTVShows.fromJson(Map<String, dynamic> json) =>
      _$GetInProgressTVShowsFromJson(json);

  @override
  String get method => 'VideoLibrary.GetInProgressTVShows';

  @override
  GetInProgressTVShowsResponse handleResponse(
    KodiResponseSuccess response,
  ) =>
      GetInProgressTVShowsResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class GetInProgressTVShowsResponse with _$GetInProgressTVShowsResponse {
  const factory GetInProgressTVShowsResponse({
    @JsonKey(name: 'tvshows') required List<KodiVideoDetailsTvShow> tvShows,
    required KodiListLimitsReturned limits,
  }) = _GetInProgressTVShowsResponse;

  factory GetInProgressTVShowsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetInProgressTVShowsResponseFromJson(json);
}
