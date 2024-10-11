// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_music_video.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RefreshMusicVideoImpl _$$RefreshMusicVideoImplFromJson(
        Map<String, dynamic> json) =>
    _$RefreshMusicVideoImpl(
      (json['musicvideoid'] as num).toInt(),
      ignoreNFO: json['ignorenfo'] as bool? ?? false,
      title: json['title'] as String? ?? '',
    );

Map<String, dynamic> _$$RefreshMusicVideoImplToJson(
        _$RefreshMusicVideoImpl instance) =>
    <String, dynamic>{
      'musicvideoid': instance.id,
      'ignorenfo': instance.ignoreNFO,
      'title': instance.title,
    };
