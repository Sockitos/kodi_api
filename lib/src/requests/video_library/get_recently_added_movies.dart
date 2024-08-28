import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/list/kodi_list_sort.dart';
import 'package:kodi_api/src/models/video/kodi_video_details_movie.dart';
import 'package:kodi_api/src/models/video/kodi_video_fields_movie.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_recently_added_movies.freezed.dart';
part 'get_recently_added_movies.g.dart';

typedef GetRecentlyAddedMoviesBuilder = GetRecentlyAddedMovies Function({
  Set<KodiVideoFieldsMovie>? properties,
  KodiListLimits? limits,
  KodiListSort? sort,
});

@freezed
class GetRecentlyAddedMovies
    with _$GetRecentlyAddedMovies
    implements KodiRequest<GetRecentlyAddedMoviesResponse> {
  const factory GetRecentlyAddedMovies({
    Set<KodiVideoFieldsMovie>? properties,
    KodiListLimits? limits,
    KodiListSort? sort,
  }) = _GetRecentlyAddedMovies;

  const GetRecentlyAddedMovies._();

  factory GetRecentlyAddedMovies.fromJson(Map<String, dynamic> json) =>
      _$GetRecentlyAddedMoviesFromJson(json);

  @override
  String get method => 'VideoLibrary.GetRecentlyAddedMovies';

  @override
  GetRecentlyAddedMoviesResponse handleResponse(KodiResponseSuccess response) =>
      GetRecentlyAddedMoviesResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class GetRecentlyAddedMoviesResponse with _$GetRecentlyAddedMoviesResponse {
  const factory GetRecentlyAddedMoviesResponse({
    required List<KodiVideoDetailsMovie> movies,
    required KodiListLimitsReturned limits,
  }) = _GetRecentlyAddedMoviesResponse;

  factory GetRecentlyAddedMoviesResponse.fromJson(Map<String, dynamic> json) =>
      _$GetRecentlyAddedMoviesResponseFromJson(json);
}
