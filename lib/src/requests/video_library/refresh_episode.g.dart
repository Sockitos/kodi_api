// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_episode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RefreshEpisodeImpl _$$RefreshEpisodeImplFromJson(Map<String, dynamic> json) =>
    _$RefreshEpisodeImpl(
      (json['episodeid'] as num).toInt(),
      ignoreNFO: json['ignorenfo'] as bool? ?? false,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$RefreshEpisodeImplToJson(
    _$RefreshEpisodeImpl instance) {
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
