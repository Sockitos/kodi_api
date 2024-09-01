// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_video_details_season.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiVideoDetailsSeasonImpl _$$KodiVideoDetailsSeasonImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiVideoDetailsSeasonImpl(
      episode: (json['episode'] as num?)?.toInt(),
      season: (json['season'] as num?)?.toInt(),
      seasonId: (json['seasonid'] as num).toInt(),
      showTitle: json['showtitle'] as String?,
      title: json['title'] as String?,
      tvShowId: (json['tvshowid'] as num?)?.toInt(),
      userRating: (json['userrating'] as num?)?.toInt(),
      watchedEpisodes: (json['watchedepisodes'] as num?)?.toInt(),
      art: json['art'] == null
          ? null
          : KodiMediaArtwork.fromJson(json['art'] as Map<String, dynamic>),
      playCount: (json['playcount'] as num?)?.toInt(),
      fanart: json['fanart'] as String?,
      thumbnail: json['thumbnail'] as String?,
      label: json['label'] as String,
    );

Map<String, dynamic> _$$KodiVideoDetailsSeasonImplToJson(
    _$KodiVideoDetailsSeasonImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('episode', instance.episode);
  writeNotNull('season', instance.season);
  val['seasonid'] = instance.seasonId;
  writeNotNull('showtitle', instance.showTitle);
  writeNotNull('title', instance.title);
  writeNotNull('tvshowid', instance.tvShowId);
  writeNotNull('userrating', instance.userRating);
  writeNotNull('watchedepisodes', instance.watchedEpisodes);
  writeNotNull('art', instance.art?.toJson());
  writeNotNull('playcount', instance.playCount);
  writeNotNull('fanart', instance.fanart);
  writeNotNull('thumbnail', instance.thumbnail);
  val['label'] = instance.label;
  return val;
}
