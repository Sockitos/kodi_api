import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/list/kodi_list_filter_music_videos.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/list/kodi_list_sort.dart';
import 'package:kodi_api/src/models/video/kodi_video_details_music_video.dart';
import 'package:kodi_api/src/models/video/kodi_video_fields_music_video.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_music_videos.freezed.dart';
part 'get_music_videos.g.dart';

typedef GetMusicVideosBuilder = GetMusicVideos Function({
  Set<KodiVideoFieldsMusicVideo>? properties,
  KodiListLimits? limits,
  KodiListSort? sort,
  KodiVideoLibraryGetMusicVideosFilter? filter,
});

@freezed
class GetMusicVideos
    with _$GetMusicVideos
    implements KodiRequest<GetMusicVideosResponse> {
  const factory GetMusicVideos({
    Set<KodiVideoFieldsMusicVideo>? properties,
    KodiListLimits? limits,
    KodiListSort? sort,
    KodiVideoLibraryGetMusicVideosFilter? filter,
  }) = _GetMusicVideos;

  const GetMusicVideos._();

  factory GetMusicVideos.fromJson(Map<String, dynamic> json) =>
      _$GetMusicVideosFromJson(json);

  @override
  String get method => 'VideoLibrary.GetMusicVideos';

  @override
  GetMusicVideosResponse handleResponse(KodiResponseSuccess response) =>
      GetMusicVideosResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class GetMusicVideosResponse with _$GetMusicVideosResponse {
  const factory GetMusicVideosResponse({
    @JsonKey(name: 'musicvideos')
    required List<KodiVideoDetailsMusicVideo> musicVideos,
    required KodiListLimitsReturned limits,
  }) = _GetMusicVideosResponse;

  factory GetMusicVideosResponse.fromJson(Map<String, dynamic> json) =>
      _$GetMusicVideosResponseFromJson(json);
}

@freezed
class KodiVideoLibraryGetMusicVideosFilter
    with _$KodiVideoLibraryGetMusicVideosFilter {
  const factory KodiVideoLibraryGetMusicVideosFilter.artist({
    required String artist,
  }) = _KodiVideoLibraryGetMusicVideosFilterArtist;

  const factory KodiVideoLibraryGetMusicVideosFilter.genreId({
    @JsonKey(name: 'genreid') required int genreId,
  }) = _KodiVideoLibraryGetMusicVideosFilterGenreId;

  const factory KodiVideoLibraryGetMusicVideosFilter.genre({
    required String genre,
  }) = _KodiVideoLibraryGetMusicVideosFilterGenre;

  const factory KodiVideoLibraryGetMusicVideosFilter.year({
    required int year,
  }) = _KodiVideoLibraryGetMusicVideosFilterYear;

  const factory KodiVideoLibraryGetMusicVideosFilter.director({
    required String director,
  }) = _KodiVideoLibraryGetMusicVideosFilterDirector;

  const factory KodiVideoLibraryGetMusicVideosFilter.studio({
    required String studio,
  }) = _KodiVideoLibraryGetMusicVideosFilterStudio;

  const factory KodiVideoLibraryGetMusicVideosFilter.tag({
    required String tag,
  }) = _KodiVideoLibraryGetMusicVideosFilterTag;

  const factory KodiVideoLibraryGetMusicVideosFilter.filter(
    @KodiListFilterMusicVideosConverter() KodiListFilterMusicVideos filter,
  ) = _KodiVideoLibraryGetMusicVideosFilterFilter;

  factory KodiVideoLibraryGetMusicVideosFilter.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiVideoLibraryGetMusicVideosFilterFromJson(json);
}

class KodiVideoLibraryGetMusicVideosFilterConverter
    implements JsonConverter<KodiVideoLibraryGetMusicVideosFilter, dynamic> {
  const KodiVideoLibraryGetMusicVideosFilterConverter();

  @override
  KodiVideoLibraryGetMusicVideosFilter fromJson(dynamic json) =>
      throw UnimplementedError();

  @override
  dynamic toJson(KodiVideoLibraryGetMusicVideosFilter data) =>
      data.map<dynamic>(
        artist: (value) => <String, dynamic>{
          'artist': value.artist,
        },
        genreId: (value) => <String, dynamic>{
          'genreid': value.genreId,
        },
        genre: (value) => <String, dynamic>{
          'genre': value.genre,
        },
        year: (value) => <String, dynamic>{
          'year': value.year,
        },
        director: (value) => <String, dynamic>{
          'director': value.director,
        },
        studio: (value) => <String, dynamic>{
          'studio': value.studio,
        },
        tag: (value) => <String, dynamic>{
          'tag': value.tag,
        },
        filter: (value) =>
            const KodiListFilterMusicVideosConverter().toJson(value.filter),
      );
}
