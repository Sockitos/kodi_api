// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_filter_music_videos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiListFilterMusicVideosAndImpl _$$KodiListFilterMusicVideosAndImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiListFilterMusicVideosAndImpl(
      (json['and'] as List<dynamic>)
          .map((e) =>
              KodiListFilterMusicVideos.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiListFilterMusicVideosAndImplToJson(
        _$KodiListFilterMusicVideosAndImpl instance) =>
    <String, dynamic>{
      'and': instance.and.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$KodiListFilterMusicVideosOrImpl _$$KodiListFilterMusicVideosOrImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiListFilterMusicVideosOrImpl(
      (json['or'] as List<dynamic>)
          .map((e) =>
              KodiListFilterMusicVideos.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiListFilterMusicVideosOrImplToJson(
        _$KodiListFilterMusicVideosOrImpl instance) =>
    <String, dynamic>{
      'or': instance.or.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$KodiListFilterMusicVideosValueImpl
    _$$KodiListFilterMusicVideosValueImplFromJson(Map<String, dynamic> json) =>
        _$KodiListFilterMusicVideosValueImpl(
          KodiListFilterRuleMusicVideos.fromJson(
              json['value'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiListFilterMusicVideosValueImplToJson(
        _$KodiListFilterMusicVideosValueImpl instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
      'runtimeType': instance.$type,
    };
