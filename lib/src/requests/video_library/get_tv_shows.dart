import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_tv_shows.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/list/kodi_list_sort.dart';
import 'package:kodi_api/src/models/video/kodi_video_details_tv_show.dart';
import 'package:kodi_api/src/models/video/kodi_video_fields_tv_show.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_tv_shows.freezed.dart';
part 'get_tv_shows.g.dart';

typedef GetTVShowsBuilder = GetTVShows Function({
  Set<KodiVideoFieldsTvShow>? properties,
  KodiListLimits? limits,
  KodiListSort? sort,
  KodiVideoLibraryGetTvShowsFilter? filter,
});

@freezed
class GetTVShows with _$GetTVShows implements KodiRequest<GetTVShowsResponse> {
  const factory GetTVShows({
    Set<KodiVideoFieldsTvShow>? properties,
    KodiListLimits? limits,
    KodiListSort? sort,
    @KodiVideoLibraryGetTvShowsFilterConverter()
    KodiVideoLibraryGetTvShowsFilter? filter,
  }) = _GetTVShows;

  const GetTVShows._();

  factory GetTVShows.fromJson(Map<String, dynamic> json) =>
      _$GetTVShowsFromJson(json);

  @override
  String get method => 'VideoLibrary.GetTVShows';

  @override
  GetTVShowsResponse handleResponse(KodiResponseSuccess response) =>
      GetTVShowsResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class GetTVShowsResponse with _$GetTVShowsResponse {
  const factory GetTVShowsResponse({
    @JsonKey(name: 'tvshows') required List<KodiVideoDetailsTvShow> tvShows,
    required KodiListLimitsReturned limits,
  }) = _GetTVShowsResponse;

  factory GetTVShowsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetTVShowsResponseFromJson(json);
}

@freezed
class KodiVideoLibraryGetTvShowsFilter with _$KodiVideoLibraryGetTvShowsFilter {
  const factory KodiVideoLibraryGetTvShowsFilter.genreId({
    @JsonKey(name: 'genreid') required int genreId,
  }) = _KodiVideoLibraryGetTvShowsFilterGenreId;

  const factory KodiVideoLibraryGetTvShowsFilter.genre({
    required String genre,
  }) = _KodiVideoLibraryGetTvShowsFilterGenre;

  const factory KodiVideoLibraryGetTvShowsFilter.year({
    required int year,
  }) = _KodiVideoLibraryGeTvShowsFilterYear;

  const factory KodiVideoLibraryGetTvShowsFilter.actor({
    required String actor,
  }) = _KodiVideoLibraryGeTvShowsFilterActor;

  const factory KodiVideoLibraryGetTvShowsFilter.studio({
    required String studio,
  }) = _KodiVideoLibraryGeTvShowsFilterStudio;

  const factory KodiVideoLibraryGetTvShowsFilter.tag({
    required String tag,
  }) = _KodiVideoLibraryGeTvShowsFilterTag;

  const factory KodiVideoLibraryGetTvShowsFilter.filter(
    @KodiListFilterTvShowsConverter() KodiListFilterTvShows filter,
  ) = _KodiVideoLibraryGetTvShowsFilterFilter;

  factory KodiVideoLibraryGetTvShowsFilter.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiVideoLibraryGetTvShowsFilterFromJson(json);
}

class KodiVideoLibraryGetTvShowsFilterConverter
    implements JsonConverter<KodiVideoLibraryGetTvShowsFilter, dynamic> {
  const KodiVideoLibraryGetTvShowsFilterConverter();

  @override
  KodiVideoLibraryGetTvShowsFilter fromJson(dynamic json) =>
      throw UnimplementedError();

  @override
  dynamic toJson(KodiVideoLibraryGetTvShowsFilter data) => data.map<dynamic>(
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
        studio: (value) => <String, dynamic>{
          'studio': value.studio,
        },
        tag: (value) => <String, dynamic>{
          'tag': value.tag,
        },
        filter: (value) =>
            const KodiListFilterTvShowsConverter().toJson(value.filter),
      );
}
