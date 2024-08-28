// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_music_video.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RefreshMusicVideo _$$_RefreshMusicVideoFromJson(Map<String, dynamic> json) =>
    _$_RefreshMusicVideo(
      json['musicvideoid'] as int,
      ignoreNFO: json['ignorenfo'] as bool? ?? false,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$_RefreshMusicVideoToJson(
    _$_RefreshMusicVideo instance) {
  final val = <String, dynamic>{
    'musicvideoid': instance.id,
    'ignorenfo': instance.ignoreNFO,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  return val;
}
