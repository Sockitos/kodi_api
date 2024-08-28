import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/video/kodi_video_details_movie.dart';
import 'package:kodi_api/src/models/video/kodi_video_fields_movie.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_movie_details.freezed.dart';
part 'get_movie_details.g.dart';

typedef GetMovieDetailsBuilder = GetMovieDetails Function(
  int id, {
  Set<KodiVideoFieldsMovie>? properties,
});

@freezed
class GetMovieDetails
    with _$GetMovieDetails
    implements KodiRequest<KodiVideoDetailsMovie> {
  const factory GetMovieDetails(
    @JsonKey(name: 'movieid') int id, {
    Set<KodiVideoFieldsMovie>? properties,
  }) = _GetMovieDetails;

  const GetMovieDetails._();

  factory GetMovieDetails.fromJson(Map<String, dynamic> json) =>
      _$GetMovieDetailsFromJson(json);

  @override
  String get method => 'VideoLibrary.GetMovieDetails';

  @override
  KodiVideoDetailsMovie handleResponse(KodiResponseSuccess response) =>
      KodiVideoDetailsMovie.fromJson(
        (response.result as Map<String, dynamic>)['moviedetails']
            as Map<String, dynamic>,
      );
}
