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
      episode: (json['episode'] as num?)?.toInt(),
      episodeGuide: json['episodeguide'] as String?,
      genre:
          (json['genre'] as List<dynamic>?)?.map((e) => e as String).toList(),
      imdbNumber: json['imdbnumber'] as String?,
      mpaa: json['mpaa'] as String?,
      originalTitle: json['originaltitle'] as String?,
      premiered: const DateTimeConverter().fromJson(json['premiered']),
      rating: (json['rating'] as num?)?.toDouble(),
      ratings: json['ratings'] as Map<String, dynamic>?,
      runtime: (json['runtime'] as num?)?.toInt(),
      season: (json['season'] as num?)?.toInt(),
      sortTitle: json['sorttitle'] as String?,
      status: $enumDecodeNullable(
          _$KodiVideoLibrarySetTvShowDetailsStatusEnumMap, json['status']),
      studio:
          (json['studio'] as List<dynamic>?)?.map((e) => e as String).toList(),
      tag: (json['tag'] as List<dynamic>?)?.map((e) => e as String).toList(),
      tvShowId: (json['tvshowid'] as num).toInt(),
      uniqueId: json['uniqueid'] as Map<String, dynamic>?,
      userRating: (json['userrating'] as num?)?.toInt(),
      votes: json['votes'] as String?,
      watchedEpisodes: (json['watchedepisodes'] as num?)?.toInt(),
      year: (json['year'] as num?)?.toInt(),
      dateAdded: const DateTimeConverter().fromJson(json['dateadded']),
      file: json['file'] as String?,
      lastPlayed: const DateTimeConverter().fromJson(json['lastplayed']),
      plot: json['plot'] as String?,
      title: json['title'] as String?,
      art: json['art'] == null
          ? null
          : KodiMediaArtwork.fromJson(json['art'] as Map<String, dynamic>),
      playCount: (json['playcount'] as num?)?.toInt(),
      fanart: json['fanart'] as String?,
      thumbnail: json['thumbnail'] as String?,
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
  writeNotNull('episode', instance.episode);
  writeNotNull('episodeguide', instance.episodeGuide);
  writeNotNull('genre', instance.genre);
  writeNotNull('imdbnumber', instance.imdbNumber);
  writeNotNull('mpaa', instance.mpaa);
  writeNotNull('originaltitle', instance.originalTitle);
  writeNotNull(
      'premiered', const DateTimeConverter().toJson(instance.premiered));
  writeNotNull('rating', instance.rating);
  writeNotNull('ratings', instance.ratings);
  writeNotNull('runtime', instance.runtime);
  writeNotNull('season', instance.season);
  writeNotNull('sorttitle', instance.sortTitle);
  writeNotNull('status',
      _$KodiVideoLibrarySetTvShowDetailsStatusEnumMap[instance.status]);
  writeNotNull('studio', instance.studio);
  writeNotNull('tag', instance.tag);
  val['tvshowid'] = instance.tvShowId;
  writeNotNull('uniqueid', instance.uniqueId);
  writeNotNull('userrating', instance.userRating);
  writeNotNull('votes', instance.votes);
  writeNotNull('watchedepisodes', instance.watchedEpisodes);
  writeNotNull('year', instance.year);
  writeNotNull(
      'dateadded', const DateTimeConverter().toJson(instance.dateAdded));
  writeNotNull('file', instance.file);
  writeNotNull(
      'lastplayed', const DateTimeConverter().toJson(instance.lastPlayed));
  writeNotNull('plot', instance.plot);
  writeNotNull('title', instance.title);
  writeNotNull('art', instance.art?.toJson());
  writeNotNull('playcount', instance.playCount);
  writeNotNull('fanart', instance.fanart);
  writeNotNull('thumbnail', instance.thumbnail);
  val['label'] = instance.label;
  return val;
}

const _$KodiVideoLibrarySetTvShowDetailsStatusEnumMap = {
  KodiVideoLibrarySetTvShowDetailsStatus.returningSeries: 'returning series',
  KodiVideoLibrarySetTvShowDetailsStatus.inProduction: 'in production',
  KodiVideoLibrarySetTvShowDetailsStatus.cancelled: 'cancelled',
  KodiVideoLibrarySetTvShowDetailsStatus.ended: 'ended',
};
