// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_video_details_episode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiVideoDetailsEpisode _$$_KodiVideoDetailsEpisodeFromJson(
        Map<String, dynamic> json) =>
    _$_KodiVideoDetailsEpisode(
      cast: (json['cast'] as List<dynamic>?)
          ?.map((e) => KodiVideoCast.fromJson(e as Map<String, dynamic>))
          .toList(),
      episode: json['episode'] as int?,
      episodeId: json['episodeid'] as int,
      firstAired: const DateTimeConverter().fromJson(json['firstaired']),
      originalTitle: json['originaltitle'] as String?,
      productionCode: json['productioncode'] as String?,
      rating: (json['rating'] as num?)?.toDouble(),
      ratings: json['ratings'] as Map<String, dynamic>?,
      season: json['season'] as int?,
      seasonId: json['seasonid'] as int?,
      showTitle: json['showtitle'] as String?,
      specialSortEpisode: json['specialsortepisode'] as int?,
      specialSortSeason: json['specialsortseason'] as int?,
      tvshowId: json['tvshowid'] as int?,
      uniqueId: json['uniqueid'] as Map<String, dynamic>?,
      userRating: json['userrating'] as int?,
      votes: json['votes'] as String?,
      writer:
          (json['writer'] as List<dynamic>?)?.map((e) => e as String).toList(),
      director: (json['director'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      resume: json['resume'] == null
          ? null
          : KodiVideoResume.fromJson(json['resume'] as Map<String, dynamic>),
      runtime: json['runtime'] as int?,
      streamDetails: json['streamdetails'] == null
          ? null
          : KodiVideoStreams.fromJson(
              json['streamdetails'] as Map<String, dynamic>),
      dateAdded: const DateTimeConverter().fromJson(json['dateadded']),
      file: json['file'] as String?,
      lastPlayed: const DateTimeConverter().fromJson(json['lastplayed']),
      plot: json['plot'] as String?,
      title: json['title'] as String?,
      art: json['art'] == null
          ? null
          : KodiMediaArtwork.fromJson(json['art'] as Map<String, dynamic>),
      playCount: json['playcount'] as int?,
      fanart: json['fanart'] as String?,
      thumbnail: json['thumbnail'] as String?,
      label: json['label'] as String,
    );

Map<String, dynamic> _$$_KodiVideoDetailsEpisodeToJson(
    _$_KodiVideoDetailsEpisode instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cast', instance.cast?.map((e) => e.toJson()).toList());
  writeNotNull('episode', instance.episode);
  val['episodeid'] = instance.episodeId;
  writeNotNull(
      'firstaired', const DateTimeConverter().toJson(instance.firstAired));
  writeNotNull('originaltitle', instance.originalTitle);
  writeNotNull('productioncode', instance.productionCode);
  writeNotNull('rating', instance.rating);
  writeNotNull('ratings', instance.ratings);
  writeNotNull('season', instance.season);
  writeNotNull('seasonid', instance.seasonId);
  writeNotNull('showtitle', instance.showTitle);
  writeNotNull('specialsortepisode', instance.specialSortEpisode);
  writeNotNull('specialsortseason', instance.specialSortSeason);
  writeNotNull('tvshowid', instance.tvshowId);
  writeNotNull('uniqueid', instance.uniqueId);
  writeNotNull('userrating', instance.userRating);
  writeNotNull('votes', instance.votes);
  writeNotNull('writer', instance.writer);
  writeNotNull('director', instance.director);
  writeNotNull('resume', instance.resume?.toJson());
  writeNotNull('runtime', instance.runtime);
  writeNotNull('streamdetails', instance.streamDetails?.toJson());
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
