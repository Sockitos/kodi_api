// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_available_art.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAvailableArtImpl _$$GetAvailableArtImplFromJson(
        Map<String, dynamic> json) =>
    _$GetAvailableArtImpl(
      const KodiVideoLibraryGetAvailableArtItemConverter()
          .fromJson(json['item'] as Map<String, dynamic>),
      artType: json['arttype'] as String?,
    );

Map<String, dynamic> _$$GetAvailableArtImplToJson(
    _$GetAvailableArtImpl instance) {
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

_$KodiVideoLibraryAvailableArtPathImpl
    _$$KodiVideoLibraryAvailableArtPathImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryAvailableArtPathImpl(
          artType: json['arttype'] as String?,
          previewUrl: json['previewurl'] as String?,
          url: json['url'] as String,
        );

Map<String, dynamic> _$$KodiVideoLibraryAvailableArtPathImplToJson(
    _$KodiVideoLibraryAvailableArtPathImpl instance) {
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

_$KodiVideoLibraryGetAvailableArtItemEpisodeIdImpl
    _$$KodiVideoLibraryGetAvailableArtItemEpisodeIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetAvailableArtItemEpisodeIdImpl(
          (json['episodeid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetAvailableArtItemEpisodeIdImplToJson(
        _$KodiVideoLibraryGetAvailableArtItemEpisodeIdImpl instance) =>
    <String, dynamic>{
      'episodeid': instance.episodeId,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGetAvailableArtItemTvShowIdImpl
    _$$KodiVideoLibraryGetAvailableArtItemTvShowIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetAvailableArtItemTvShowIdImpl(
          (json['tvshowid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetAvailableArtItemTvShowIdImplToJson(
        _$KodiVideoLibraryGetAvailableArtItemTvShowIdImpl instance) =>
    <String, dynamic>{
      'tvshowid': instance.tvShowId,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGetAvailableArtItemSeasonIdImpl
    _$$KodiVideoLibraryGetAvailableArtItemSeasonIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetAvailableArtItemSeasonIdImpl(
          (json['seasonid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetAvailableArtItemSeasonIdImplToJson(
        _$KodiVideoLibraryGetAvailableArtItemSeasonIdImpl instance) =>
    <String, dynamic>{
      'seasonid': instance.seasonId,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGetAvailableArtItemMovieIdImpl
    _$$KodiVideoLibraryGetAvailableArtItemMovieIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetAvailableArtItemMovieIdImpl(
          (json['movieid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetAvailableArtItemMovieIdImplToJson(
        _$KodiVideoLibraryGetAvailableArtItemMovieIdImpl instance) =>
    <String, dynamic>{
      'movieid': instance.movieId,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGetAvailableArtItemSetIdImpl
    _$$KodiVideoLibraryGetAvailableArtItemSetIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetAvailableArtItemSetIdImpl(
          (json['setid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetAvailableArtItemSetIdImplToJson(
        _$KodiVideoLibraryGetAvailableArtItemSetIdImpl instance) =>
    <String, dynamic>{
      'setid': instance.setId,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImpl
    _$$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImpl(
          musicVideoId: (json['music_video_id'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImplToJson(
            _$KodiVideoLibraryGetAvailableArtItemMusicVideoIdImpl instance) =>
        <String, dynamic>{
          'music_video_id': instance.musicVideoId,
          'runtimeType': instance.$type,
        };
