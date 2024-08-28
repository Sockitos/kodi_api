// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_filter_music_videos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiListFilterMusicVideosAnd _$$_KodiListFilterMusicVideosAndFromJson(
        Map<String, dynamic> json) =>
    _$_KodiListFilterMusicVideosAnd(
      (json['and'] as List<dynamic>)
          .map((e) =>
              KodiListFilterMusicVideos.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiListFilterMusicVideosAndToJson(
        _$_KodiListFilterMusicVideosAnd instance) =>
    <String, dynamic>{
      'and': instance.and.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$_KodiListFilterMusicVideosOr _$$_KodiListFilterMusicVideosOrFromJson(
        Map<String, dynamic> json) =>
    _$_KodiListFilterMusicVideosOr(
      (json['or'] as List<dynamic>)
          .map((e) =>
              KodiListFilterMusicVideos.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiListFilterMusicVideosOrToJson(
        _$_KodiListFilterMusicVideosOr instance) =>
    <String, dynamic>{
      'or': instance.or.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$_KodiListFilterMusicVideosValue _$$_KodiListFilterMusicVideosValueFromJson(
        Map<String, dynamic> json) =>
    _$_KodiListFilterMusicVideosValue(
      KodiListFilterRuleMusicVideos.fromJson(
          json['value'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiListFilterMusicVideosValueToJson(
        _$_KodiListFilterMusicVideosValue instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
      'runtimeType': instance.$type,
    };
