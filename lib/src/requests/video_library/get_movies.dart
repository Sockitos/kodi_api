import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_movies.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/list/kodi_list_sort.dart';
import 'package:kodi_api/src/models/video/kodi_video_details_movie.dart';
import 'package:kodi_api/src/models/video/kodi_video_fields_movie.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_movies.freezed.dart';
part 'get_movies.g.dart';

typedef GetMoviesBuilder = GetMovies Function({
  Set<KodiVideoFieldsMovie>? properties,
  KodiListLimits? limits,
  KodiListSort? sort,
  KodiVideoLibraryGetMoviesFilter? filter,
});

@freezed
class GetMovies with _$GetMovies implements KodiRequest<GetMoviesResponse> {
  const factory GetMovies({
    Set<KodiVideoFieldsMovie>? properties,
    KodiListLimits? limits,
    KodiListSort? sort,
    @KodiVideoLibraryGetMoviesFilterConverter()
    KodiVideoLibraryGetMoviesFilter? filter,
  }) = _GetMovies;

  const GetMovies._();

  factory GetMovies.fromJson(Map<String, dynamic> json) =>
      _$GetMoviesFromJson(json);

  @override
  String get method => 'VideoLibrary.GetMovies';

  @override
  GetMoviesResponse handleResponse(KodiResponseSuccess response) =>
      GetMoviesResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class GetMoviesResponse with _$GetMoviesResponse {
  const factory GetMoviesResponse({
    required List<KodiVideoDetailsMovie> movies,
    required KodiListLimitsReturned limits,
  }) = _GetMoviesResponse;

  factory GetMoviesResponse.fromJson(Map<String, dynamic> json) =>
      _$GetMoviesResponseFromJson(json);
}

@freezed
class KodiVideoLibraryGetMoviesFilter with _$KodiVideoLibraryGetMoviesFilter {
  const factory KodiVideoLibraryGetMoviesFilter.genreId(
    @JsonKey(name: 'genreid') int genreId,
  ) = _KodiVideoLibraryGetMoviesFilterGenreId;

  const factory KodiVideoLibraryGetMoviesFilter.genre(
    String genre,
  ) = _KodiVideoLibraryGetMoviesFilterGenre;

  const factory KodiVideoLibraryGetMoviesFilter.year(
    int year,
  ) = _KodiVideoLibraryGetMoviesFilterYear;

  const factory KodiVideoLibraryGetMoviesFilter.actor(
    String actor,
  ) = _KodiVideoLibraryGetMoviesFilterActor;

  const factory KodiVideoLibraryGetMoviesFilter.director(
    String director,
  ) = _KodiVideoLibraryGetMoviesFilterDirector;

  const factory KodiVideoLibraryGetMoviesFilter.studio(
    String studio,
  ) = _KodiVideoLibraryGetMoviesFilterStudio;

  const factory KodiVideoLibraryGetMoviesFilter.country(
    String country,
  ) = _KodiVideoLibraryGetMoviesFilterCountry;

  const factory KodiVideoLibraryGetMoviesFilter.setId(
    @JsonKey(name: 'setid') int setId,
  ) = _KodiVideoLibraryGetMoviesFilterSetId;

  const factory KodiVideoLibraryGetMoviesFilter.set(
    String set,
  ) = _KodiVideoLibraryGetMoviesFilterSet;

  const factory KodiVideoLibraryGetMoviesFilter.tag(
    String tag,
  ) = _KodiVideoLibraryGetMoviesFilterTag;

  const factory KodiVideoLibraryGetMoviesFilter.filter(
    @KodiListFilterMoviesConverter() KodiListFilterMovies filter,
  ) = _KodiVideoLibraryGetMoviesFilterFilter;

  factory KodiVideoLibraryGetMoviesFilter.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiVideoLibraryGetMoviesFilterFromJson(json);
}

class KodiVideoLibraryGetMoviesFilterConverter
    implements JsonConverter<KodiVideoLibraryGetMoviesFilter, dynamic> {
  const KodiVideoLibraryGetMoviesFilterConverter();

  @override
  KodiVideoLibraryGetMoviesFilter fromJson(dynamic json) =>
      throw UnimplementedError();

  @override
  dynamic toJson(KodiVideoLibraryGetMoviesFilter data) => data.map<dynamic>(
        genreId: (value) => <String, dynamic>{
          'genreid': value.genreId,
        },
        genre: (value) => <String, dynamic>{
          'genre': value.genre,
        },
        year: (value) => <String, dynamic>{
          'year': value.year,
        },
        actor: (value) => <String, dynamic>{
          'actor': value.actor,
        },
        director: (value) => <String, dynamic>{
          'director': value.director,
        },
        studio: (value) => <String, dynamic>{
          'studio': value.studio,
        },
        country: (value) => <String, dynamic>{
          'country': value.country,
        },
        setId: (value) => <String, dynamic>{
          'setid': value.setId,
        },
        set: (value) => <String, dynamic>{
          'set': value.set,
        },
        tag: (value) => <String, dynamic>{
          'tag': value.tag,
        },
        filter: (value) =>
            const KodiListFilterMoviesConverter().toJson(value.filter),
      );
}
