// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_episode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RefreshEpisode _$$_RefreshEpisodeFromJson(Map<String, dynamic> json) =>
    _$_RefreshEpisode(
      json['episodeid'] as int,
      ignoreNFO: json['ignorenfo'] as bool? ?? false,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$_RefreshEpisodeToJson(_$_RefreshEpisode instance) {
  final val = <String, dynamic>{
    'episodeid': instance.id,
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
