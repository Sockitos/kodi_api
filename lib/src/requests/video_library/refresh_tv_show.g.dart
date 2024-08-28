// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_tv_show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RefreshTVShow _$$_RefreshTVShowFromJson(Map<String, dynamic> json) =>
    _$_RefreshTVShow(
      json['tvshowid'] as int,
      ignoreNFO: json['ignorenfo'] as bool? ?? false,
      refreshEpisodes: json['refreshepisodes'] as bool? ?? false,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$_RefreshTVShowToJson(_$_RefreshTVShow instance) {
  final val = <String, dynamic>{
    'tvshowid': instance.id,
    'ignorenfo': instance.ignoreNFO,
    'refreshepisodes': instance.refreshEpisodes,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  return val;
}
