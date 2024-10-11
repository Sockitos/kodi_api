// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_episode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RefreshEpisodeImpl _$$RefreshEpisodeImplFromJson(Map<String, dynamic> json) =>
    _$RefreshEpisodeImpl(
      (json['episodeid'] as num).toInt(),
      ignoreNFO: json['ignorenfo'] as bool? ?? false,
      title: json['title'] as String? ?? '',
    );

Map<String, dynamic> _$$RefreshEpisodeImplToJson(
        _$RefreshEpisodeImpl instance) =>
    <String, dynamic>{
      'episodeid': instance.id,
      'ignorenfo': instance.ignoreNFO,
      'title': instance.title,
    };
