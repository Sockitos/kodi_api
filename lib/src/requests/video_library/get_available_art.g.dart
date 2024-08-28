// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_available_art.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetAvailableArt _$$_GetAvailableArtFromJson(Map<String, dynamic> json) =>
    _$_GetAvailableArt(
      const KodiVideoLibraryGetAvailableArtItemConverter()
          .fromJson(json['item'] as Map<String, dynamic>),
      artType: json['arttype'] as String?,
    );

Map<String, dynamic> _$$_GetAvailableArtToJson(_$_GetAvailableArt instance) {
  final val = <String, dynamic>{
    'item': const KodiVideoLibraryGetAvailableArtItemConverter()
        .toJson(instance.item),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('arttype', instance.artType);
  return val;
}

_$_KodiVideoLibraryAvailableArtPath
    _$$_KodiVideoLibraryAvailableArtPathFromJson(Map<String, dynamic> json) =>
        _$_KodiVideoLibraryAvailableArtPath(
          artType: json['arttype'] as String?,
          previewUrl: json['previewurl'] as String?,
          url: json['url'] as String,
        );

Map<String, dynamic> _$$_KodiVideoLibraryAvailableArtPathToJson(
    _$_KodiVideoLibraryAvailableArtPath instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('arttype', instance.artType);
  writeNotNull('previewurl', instance.previewUrl);
  val['url'] = instance.url;
  return val;
}

_$_KodiVideoLibraryGetAvailableArtItemEpisodeId
    _$$_KodiVideoLibraryGetAvailableArtItemEpisodeIdFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetAvailableArtItemEpisodeId(
          json['episodeid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetAvailableArtItemEpisodeIdToJson(
        _$_KodiVideoLibraryGetAvailableArtItemEpisodeId instance) =>
    <String, dynamic>{
      'episodeid': instance.episodeId,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGetAvailableArtItemTvShowId
    _$$_KodiVideoLibraryGetAvailableArtItemTvShowIdFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetAvailableArtItemTvShowId(
          json['tvshowid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetAvailableArtItemTvShowIdToJson(
        _$_KodiVideoLibraryGetAvailableArtItemTvShowId instance) =>
    <String, dynamic>{
      'tvshowid': instance.tvShowId,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGetAvailableArtItemSeasonId
    _$$_KodiVideoLibraryGetAvailableArtItemSeasonIdFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetAvailableArtItemSeasonId(
          json['seasonid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetAvailableArtItemSeasonIdToJson(
        _$_KodiVideoLibraryGetAvailableArtItemSeasonId instance) =>
    <String, dynamic>{
      'seasonid': instance.seasonId,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGetAvailableArtItemMovieId
    _$$_KodiVideoLibraryGetAvailableArtItemMovieIdFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetAvailableArtItemMovieId(
          json['movieid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetAvailableArtItemMovieIdToJson(
        _$_KodiVideoLibraryGetAvailableArtItemMovieId instance) =>
    <String, dynamic>{
      'movieid': instance.movieId,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGetAvailableArtItemSetId
    _$$_KodiVideoLibraryGetAvailableArtItemSetIdFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetAvailableArtItemSetId(
          json['setid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetAvailableArtItemSetIdToJson(
        _$_KodiVideoLibraryGetAvailableArtItemSetId instance) =>
    <String, dynamic>{
      'setid': instance.setId,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGetAvailableArtItemMusicVideoId
    _$$_KodiVideoLibraryGetAvailableArtItemMusicVideoIdFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetAvailableArtItemMusicVideoId(
          musicVideoId: json['music_video_id'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetAvailableArtItemMusicVideoIdToJson(
        _$_KodiVideoLibraryGetAvailableArtItemMusicVideoId instance) =>
    <String, dynamic>{
      'music_video_id': instance.musicVideoId,
      'runtimeType': instance.$type,
    };
