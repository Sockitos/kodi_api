// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_video_details_season.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiVideoDetailsSeasonImpl _$$KodiVideoDetailsSeasonImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiVideoDetailsSeasonImpl(
      episode: (json['episode'] as num?)?.toInt() ?? 0,
      season: (json['season'] as num?)?.toInt() ?? 0,
      seasonId: (json['seasonid'] as num).toInt(),
      showTitle: json['showtitle'] as String? ?? '',
      title: json['title'] as String? ?? '',
      tvShowId: (json['tvshowid'] as num?)?.toInt() ?? -1,
      userRating: (json['userrating'] as num?)?.toInt() ?? 0,
      watchedEpisodes: (json['watchedepisodes'] as num?)?.toInt() ?? 0,
      art: json['art'] == null
          ? null
          : KodiMediaArtwork.fromJson(json['art'] as Map<String, dynamic>),
      playCount: (json['playcount'] as num?)?.toInt() ?? 0,
      fanart: json['fanart'] as String? ?? '',
      thumbnail: json['thumbnail'] as String? ?? '',
      label: json['label'] as String,
    );

Map<String, dynamic> _$$KodiVideoDetailsSeasonImplToJson(
    _$KodiVideoDetailsSeasonImpl instance) {
  final val = <String, dynamic>{
    'episode': instance.episode,
    'season': instance.season,
    'seasonid': instance.seasonId,
    'showtitle': instance.showTitle,
    'title': instance.title,
    'tvshowid': instance.tvShowId,
    'userrating': instance.userRating,
    'watchedepisodes': instance.watchedEpisodes,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('art', instance.art?.toJson());
  val['playcount'] = instance.playCount;
  val['fanart'] = instance.fanart;
  val['thumbnail'] = instance.thumbnail;
  val['label'] = instance.label;
  return val;
}
