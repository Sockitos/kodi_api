// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_video_details_tv_show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiVideoDetailsTvShowImpl _$$KodiVideoDetailsTvShowImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiVideoDetailsTvShowImpl(
      cast: (json['cast'] as List<dynamic>?)
          ?.map((e) => KodiVideoCast.fromJson(e as Map<String, dynamic>))
          .toList(),
      episode: (json['episode'] as num?)?.toInt() ?? 0,
      episodeGuide: json['episodeguide'] as String? ?? '',
      genre:
          (json['genre'] as List<dynamic>?)?.map((e) => e as String).toList(),
      imdbNumber: json['imdbnumber'] as String? ?? '',
      mpaa: json['mpaa'] as String? ?? '',
      originalTitle: json['originaltitle'] as String? ?? '',
      premiered: const DateTimeConverter().fromJson(json['premiered']),
      rating: (json['rating'] as num?)?.toDouble() ?? 0,
      ratings: json['ratings'] as Map<String, dynamic>?,
      runtime: (json['runtime'] as num?)?.toInt() ?? 0,
      season: (json['season'] as num?)?.toInt() ?? 0,
      sortTitle: json['sorttitle'] as String? ?? '',
      status: $enumDecodeNullable(
          _$KodiVideoDetailsTvShowStatusEnumMap, json['status']),
      studio:
          (json['studio'] as List<dynamic>?)?.map((e) => e as String).toList(),
      tag: (json['tag'] as List<dynamic>?)?.map((e) => e as String).toList(),
      tvShowId: (json['tvshowid'] as num).toInt(),
      uniqueId: json['uniqueid'] as Map<String, dynamic>?,
      userRating: (json['userrating'] as num?)?.toInt() ?? 0,
      votes: json['votes'] as String? ?? '',
      watchedEpisodes: (json['watchedepisodes'] as num?)?.toInt() ?? 0,
      year: (json['year'] as num?)?.toInt() ?? 0,
      dateAdded: const DateTimeConverter().fromJson(json['dateadded']),
      file: json['file'] as String? ?? '',
      lastPlayed: const DateTimeConverter().fromJson(json['lastplayed']),
      plot: json['plot'] as String? ?? '',
      title: json['title'] as String? ?? '',
      art: json['art'] == null
          ? null
          : KodiMediaArtwork.fromJson(json['art'] as Map<String, dynamic>),
      playCount: (json['playcount'] as num?)?.toInt() ?? 0,
      fanart: json['fanart'] as String? ?? '',
      thumbnail: json['thumbnail'] as String? ?? '',
      label: json['label'] as String,
    );

Map<String, dynamic> _$$KodiVideoDetailsTvShowImplToJson(
    _$KodiVideoDetailsTvShowImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cast', instance.cast?.map((e) => e.toJson()).toList());
  val['episode'] = instance.episode;
  val['episodeguide'] = instance.episodeGuide;
  writeNotNull('genre', instance.genre);
  val['imdbnumber'] = instance.imdbNumber;
  val['mpaa'] = instance.mpaa;
  val['originaltitle'] = instance.originalTitle;
  writeNotNull(
      'premiered', const DateTimeConverter().toJson(instance.premiered));
  val['rating'] = instance.rating;
  writeNotNull('ratings', instance.ratings);
  val['runtime'] = instance.runtime;
  val['season'] = instance.season;
  val['sorttitle'] = instance.sortTitle;
  writeNotNull(
      'status', _$KodiVideoDetailsTvShowStatusEnumMap[instance.status]);
  writeNotNull('studio', instance.studio);
  writeNotNull('tag', instance.tag);
  val['tvshowid'] = instance.tvShowId;
  writeNotNull('uniqueid', instance.uniqueId);
  val['userrating'] = instance.userRating;
  val['votes'] = instance.votes;
  val['watchedepisodes'] = instance.watchedEpisodes;
  val['year'] = instance.year;
  writeNotNull(
      'dateadded', const DateTimeConverter().toJson(instance.dateAdded));
  val['file'] = instance.file;
  writeNotNull(
      'lastplayed', const DateTimeConverter().toJson(instance.lastPlayed));
  val['plot'] = instance.plot;
  val['title'] = instance.title;
  writeNotNull('art', instance.art?.toJson());
  val['playcount'] = instance.playCount;
  val['fanart'] = instance.fanart;
  val['thumbnail'] = instance.thumbnail;
  val['label'] = instance.label;
  return val;
}

const _$KodiVideoDetailsTvShowStatusEnumMap = {
  KodiVideoDetailsTvShowStatus.returningSeries: 'returning series',
  KodiVideoDetailsTvShowStatus.inProduction: 'in production',
  KodiVideoDetailsTvShowStatus.planned: 'planned',
  KodiVideoDetailsTvShowStatus.cancelled: 'cancelled',
  KodiVideoDetailsTvShowStatus.ended: 'ended',
};
