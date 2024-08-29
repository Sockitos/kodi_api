import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/list/kodi_list_sort.dart';
import 'package:kodi_api/src/models/video/kodi_video_details_movie_set.dart';
import 'package:kodi_api/src/models/video/kodi_video_fields_movie_set.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_movie_sets.freezed.dart';
part 'get_movie_sets.g.dart';

typedef GetMovieSetsBuilder = GetMovieSets Function({
  Set<KodiVideoFieldsMovieSet>? properties,
  KodiListLimits? limits,
  KodiListSort? sort,
});

@freezed
class GetMovieSets
    with _$GetMovieSets
    implements KodiRequest<GetMovieSetsResponse> {
  const factory GetMovieSets({
    Set<KodiVideoFieldsMovieSet>? properties,
    KodiListLimits? limits,
    KodiListSort? sort,
  }) = _GetMovieSets;

  const GetMovieSets._();

  factory GetMovieSets.fromJson(Map<String, dynamic> json) =>
      _$GetMovieSetsFromJson(json);

  @override
  String get method => 'VideoLibrary.GetMovieSets';

  @override
  GetMovieSetsResponse handleResponse(KodiResponseSuccess response) =>
      GetMovieSetsResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class GetMovieSetsResponse with _$GetMovieSetsResponse {
  const factory GetMovieSetsResponse({
    required List<KodiVideoDetailsMovieSet> sets,
    required KodiListLimitsReturned limits,
  }) = _GetMovieSetsResponse;

  factory GetMovieSetsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetMovieSetsResponseFromJson(json);
}
