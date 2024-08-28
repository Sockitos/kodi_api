import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_available_art_types.freezed.dart';
part 'get_available_art_types.g.dart';

typedef GetAvailableArtTypesBuilder = GetAvailableArtTypes Function(
  KodiVideoLibraryGetAvailableArtTypesItem item,
);

@freezed
class GetAvailableArtTypes
    with _$GetAvailableArtTypes
    implements KodiRequest<List<String>> {
  const factory GetAvailableArtTypes(
    @KodiVideoLibraryGetAvailableArtTypesItemConverter()
        KodiVideoLibraryGetAvailableArtTypesItem item,
  ) = _GetAvailableArtTypes;

  const GetAvailableArtTypes._();

  factory GetAvailableArtTypes.fromJson(Map<String, dynamic> json) =>
      _$GetAvailableArtTypesFromJson(json);

  @override
  String get method => 'VideoLibrary.GetAvailableArtTypes';

  @override
  List<String> handleResponse(
    KodiResponseSuccess response,
  ) =>
      ((response.result as Map<String, dynamic>)['availablearttypes']
              as List<dynamic>)
          .map((dynamic e) => e as String)
          .toList();
}

@freezed
class KodiVideoLibraryGetAvailableArtTypesItem
    with _$KodiVideoLibraryGetAvailableArtTypesItem {
  const factory KodiVideoLibraryGetAvailableArtTypesItem.episodeId(
    @JsonKey(name: 'episodeid') int episodeId,
  ) = _KodiVideoLibraryGetAvailableArtTypesItemEpisodeId;

  const factory KodiVideoLibraryGetAvailableArtTypesItem.tvShowId(
    @JsonKey(name: 'tvshowid') int tvShowId,
  ) = _KodiVideoLibraryGetAvailableArtTypesItemTvShowId;

  const factory KodiVideoLibraryGetAvailableArtTypesItem.seasonId(
    @JsonKey(name: 'seasonid') int seasonId,
  ) = _KodiVideoLibraryGetAvailableArtTypesItemSeasonId;

  const factory KodiVideoLibraryGetAvailableArtTypesItem.movieId(
    @JsonKey(name: 'movieid') int movieId,
  ) = _KodiVideoLibraryGetAvailableArtTypesItemMovieId;

  const factory KodiVideoLibraryGetAvailableArtTypesItem.setId(
    @JsonKey(name: 'setid') int setId,
  ) = _KodiVideoLibraryGetAvailableArtTypesItemSetId;

  const factory KodiVideoLibraryGetAvailableArtTypesItem.musicVideoId({
    required int musicVideoId,
  }) = _KodiVideoLibraryGetAvailableArtTypesItemMusicVideoId;

  factory KodiVideoLibraryGetAvailableArtTypesItem.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiVideoLibraryGetAvailableArtTypesItemFromJson(json);
}

class KodiVideoLibraryGetAvailableArtTypesItemConverter
    implements
        JsonConverter<KodiVideoLibraryGetAvailableArtTypesItem,
            Map<String, dynamic>> {
  const KodiVideoLibraryGetAvailableArtTypesItemConverter();

  @override
  KodiVideoLibraryGetAvailableArtTypesItem fromJson(
    Map<String, dynamic> json,
  ) =>
      throw UnimplementedError();

  @override
  Map<String, dynamic> toJson(KodiVideoLibraryGetAvailableArtTypesItem data) =>
      data.map(
        episodeId: (value) => <String, dynamic>{
          'episodeid': value.episodeId,
        },
        tvShowId: (value) => <String, dynamic>{
          'tvshowid': value.tvShowId,
        },
        seasonId: (value) => <String, dynamic>{
          'seasonid': value.seasonId,
        },
        movieId: (value) => <String, dynamic>{
          'movieid': value.movieId,
        },
        setId: (value) => <String, dynamic>{
          'setId': value.setId,
        },
        musicVideoId: (value) => <String, dynamic>{
          'musicvideoid': value.musicVideoId,
        },
      );
}
