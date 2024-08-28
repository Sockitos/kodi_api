import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_episodes.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/list/kodi_list_sort.dart';
import 'package:kodi_api/src/models/video/kodi_video_details_episode.dart';
import 'package:kodi_api/src/models/video/kodi_video_fields_episode.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_episodes.freezed.dart';
part 'get_episodes.g.dart';

typedef GetEpisodesBuilder = GetEpisodes Function({
  int? showId,
  int? season,
  Set<KodiVideoFieldsEpisode>? properties,
  KodiListLimits? limits,
  KodiListSort? sort,
  KodiVideoLibraryGetEpisodesFilter? filter,
});

@freezed
class GetEpisodes
    with _$GetEpisodes
    implements KodiRequest<KodiVideoLibraryGetEpisodesResponse> {
  const factory GetEpisodes({
    @JsonKey(name: 'tvshowid') int? showId,
    int? season,
    Set<KodiVideoFieldsEpisode>? properties,
    KodiListLimits? limits,
    KodiListSort? sort,
    @KodiVideoLibraryGetEpisodesFilterConverter()
    KodiVideoLibraryGetEpisodesFilter? filter,
  }) = _GetEpisodes;

  const GetEpisodes._();

  factory GetEpisodes.fromJson(Map<String, dynamic> json) =>
      _$GetEpisodesFromJson(json);

  @override
  String get method => 'VideoLibrary.GetEpisodes';

  @override
  KodiVideoLibraryGetEpisodesResponse handleResponse(
    KodiResponseSuccess response,
  ) =>
      KodiVideoLibraryGetEpisodesResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class KodiVideoLibraryGetEpisodesResponse
    with _$KodiVideoLibraryGetEpisodesResponse {
  const factory KodiVideoLibraryGetEpisodesResponse({
    required List<KodiVideoDetailsEpisode> episodes,
    required KodiListLimitsReturned limits,
  }) = _KodiVideoLibraryGetEpisodesResponse;

  factory KodiVideoLibraryGetEpisodesResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiVideoLibraryGetEpisodesResponseFromJson(json);
}

@freezed
class KodiVideoLibraryGetEpisodesFilter
    with _$KodiVideoLibraryGetEpisodesFilter {
  const factory KodiVideoLibraryGetEpisodesFilter.genreId(
    @JsonKey(name: 'genreid') int genreId,
  ) = _KodiVideoLibraryGetEpisodesFilterGenreId;

  const factory KodiVideoLibraryGetEpisodesFilter.genre(
    String genre,
  ) = _KodiVideoLibraryGetEpisodesFilterGenre;

  const factory KodiVideoLibraryGetEpisodesFilter.year(
    int year,
  ) = _KodiVideoLibraryGetEpisodesFilterYear;

  const factory KodiVideoLibraryGetEpisodesFilter.actor(
    String actor,
  ) = _KodiVideoLibraryGetEpisodesFilterActor;

  const factory KodiVideoLibraryGetEpisodesFilter.director(
    String director,
  ) = _KodiVideoLibraryGetEpisodesFilterDirector;

  const factory KodiVideoLibraryGetEpisodesFilter.filter(
    @KodiListFilterEpisodesConverter() KodiListFilterEpisodes filter,
  ) = _KodiVideoLibraryGetEpisodesFilterFilter;

  factory KodiVideoLibraryGetEpisodesFilter.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiVideoLibraryGetEpisodesFilterFromJson(json);
}

class KodiVideoLibraryGetEpisodesFilterConverter
    implements JsonConverter<KodiVideoLibraryGetEpisodesFilter, dynamic> {
  const KodiVideoLibraryGetEpisodesFilterConverter();

  @override
  KodiVideoLibraryGetEpisodesFilter fromJson(dynamic json) =>
      throw UnimplementedError();

  @override
  dynamic toJson(KodiVideoLibraryGetEpisodesFilter data) => data.map<dynamic>(
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
        filter: (value) =>
            const KodiListFilterEpisodesConverter().toJson(value.filter),
      );
}
