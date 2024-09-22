import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_sort.dart';
import 'package:kodi_api/src/models/video/kodi_video_details_movie_set_extended.dart';
import 'package:kodi_api/src/models/video/kodi_video_fields_movie.dart';
import 'package:kodi_api/src/models/video/kodi_video_fields_movie_set.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_movie_set_details.freezed.dart';
part 'get_movie_set_details.g.dart';

typedef GetMovieSetDetailsBuilder = GetMovieSetDetails Function(
  int id, {
  Set<KodiVideoFieldsMovieSet>? properties,
});

@freezed
class GetMovieSetDetails
    with _$GetMovieSetDetails
    implements KodiRequest<KodiVideoDetailsMovieSetExtended> {
  const factory GetMovieSetDetails(
    @JsonKey(name: 'setid') int id, {
    Set<KodiVideoFieldsMovieSet>? properties,
    GetMovieSetDetailsMovies? movies,
  }) = _GetMovieSetDetails;

  const GetMovieSetDetails._();

  factory GetMovieSetDetails.fromJson(Map<String, dynamic> json) =>
      _$GetMovieSetDetailsFromJson(json);

  @override
  String get method => 'VideoLibrary.GetMovieSetDetails';

  @override
  KodiVideoDetailsMovieSetExtended handleResponse(
    KodiResponseSuccess response,
  ) =>
      KodiVideoDetailsMovieSetExtended.fromJson(
        (response.result as Map<String, dynamic>)['setdetails']
            as Map<String, dynamic>,
      );
}

@freezed
class GetMovieSetDetailsMovies with _$GetMovieSetDetailsMovies {
  const factory GetMovieSetDetailsMovies({
    KodiListLimits? limits,
    KodiVideoFieldsMovie? properties,
    KodiListSort? sort,
  }) = _GetMovieSetDetailsMovies;

  factory GetMovieSetDetailsMovies.fromJson(Map<String, dynamic> json) =>
      _$GetMovieSetDetailsMoviesFromJson(json);
}
