import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/extensions/extensions.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_available_art.freezed.dart';
part 'get_available_art.g.dart';

typedef GetAvailableArtBuilder = GetAvailableArt Function(
  KodiVideoLibraryGetAvailableArtItem item, {
  String? artType,
});

@freezed
class GetAvailableArt
    with _$GetAvailableArt
    implements KodiRequest<List<KodiVideoLibraryAvailableArt>> {
  const factory GetAvailableArt(
    @KodiVideoLibraryGetAvailableArtItemConverter()
    KodiVideoLibraryGetAvailableArtItem item, {
    @JsonKey(name: 'arttype') String? artType,
  }) = _GetAvailableArt;

  const GetAvailableArt._();

  factory GetAvailableArt.fromJson(Map<String, dynamic> json) =>
      _$GetAvailableArtFromJson(json);

  @override
  String get method => 'VideoLibrary.GetAvailableArt';

  @override
  List<KodiVideoLibraryAvailableArt> handleResponse(
    KodiResponseSuccess response,
  ) =>
      ((response.result as Map<String, dynamic>)['availableart']
              as List<dynamic>)
          .mapJsonList(KodiVideoLibraryAvailableArt.fromJson);
}

@freezed
class KodiVideoLibraryAvailableArt with _$KodiVideoLibraryAvailableArt {
  const factory KodiVideoLibraryAvailableArt({
    @JsonKey(name: 'arttype') String? artType,
    @JsonKey(name: 'previewurl') String? previewUrl,
    required String url,
  }) = _KodiVideoLibraryAvailableArtPath;

  factory KodiVideoLibraryAvailableArt.fromJson(Map<String, dynamic> json) =>
      _$KodiVideoLibraryAvailableArtFromJson(json);
}

@freezed
class KodiVideoLibraryGetAvailableArtItem
    with _$KodiVideoLibraryGetAvailableArtItem {
  const factory KodiVideoLibraryGetAvailableArtItem.episodeId(
    @JsonKey(name: 'episodeid') int episodeId,
  ) = _KodiVideoLibraryGetAvailableArtItemEpisodeId;

  const factory KodiVideoLibraryGetAvailableArtItem.tvShowId(
    @JsonKey(name: 'tvshowid') int tvShowId,
  ) = _KodiVideoLibraryGetAvailableArtItemTvShowId;

  const factory KodiVideoLibraryGetAvailableArtItem.seasonId(
    @JsonKey(name: 'seasonid') int seasonId,
  ) = _KodiVideoLibraryGetAvailableArtItemSeasonId;

  const factory KodiVideoLibraryGetAvailableArtItem.movieId(
    @JsonKey(name: 'movieid') int movieId,
  ) = _KodiVideoLibraryGetAvailableArtItemMovieId;

  const factory KodiVideoLibraryGetAvailableArtItem.setId(
    @JsonKey(name: 'setid') int setId,
  ) = _KodiVideoLibraryGetAvailableArtItemSetId;

  const factory KodiVideoLibraryGetAvailableArtItem.musicVideoId({
    required int musicVideoId,
  }) = _KodiVideoLibraryGetAvailableArtItemMusicVideoId;

  factory KodiVideoLibraryGetAvailableArtItem.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiVideoLibraryGetAvailableArtItemFromJson(json);
}

class KodiVideoLibraryGetAvailableArtItemConverter
    implements
        JsonConverter<KodiVideoLibraryGetAvailableArtItem,
            Map<String, dynamic>> {
  const KodiVideoLibraryGetAvailableArtItemConverter();

  @override
  KodiVideoLibraryGetAvailableArtItem fromJson(Map<String, dynamic> json) =>
      throw UnimplementedError();

  @override
  Map<String, dynamic> toJson(KodiVideoLibraryGetAvailableArtItem data) =>
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
