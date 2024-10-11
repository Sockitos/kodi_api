// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_tv_show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RefreshTVShowImpl _$$RefreshTVShowImplFromJson(Map<String, dynamic> json) =>
    _$RefreshTVShowImpl(
      (json['tvshowid'] as num).toInt(),
      ignoreNFO: json['ignorenfo'] as bool? ?? false,
      refreshEpisodes: json['refreshepisodes'] as bool? ?? false,
      title: json['title'] as String? ?? '',
    );

Map<String, dynamic> _$$RefreshTVShowImplToJson(_$RefreshTVShowImpl instance) =>
    <String, dynamic>{
      'tvshowid': instance.id,
      'ignorenfo': instance.ignoreNFO,
      'refreshepisodes': instance.refreshEpisodes,
      'title': instance.title,
    };
