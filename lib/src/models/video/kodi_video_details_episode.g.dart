// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_video_details_episode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiVideoDetailsEpisodeImpl _$$KodiVideoDetailsEpisodeImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiVideoDetailsEpisodeImpl(
      cast: (json['cast'] as List<dynamic>?)
          ?.map((e) => KodiVideoCast.fromJson(e as Map<String, dynamic>))
          .toList(),
      episode: (json['episode'] as num?)?.toInt() ?? 0,
      episodeId: (json['episodeid'] as num).toInt(),
      firstAired: const DateTimeConverter().fromJson(json['firstaired']),
      originalTitle: json['originaltitle'] as String? ?? '',
      productionCode: json['productioncode'] as String? ?? '',
      rating: (json['rating'] as num?)?.toDouble() ?? 0,
      ratings: json['ratings'] as Map<String, dynamic>?,
      season: (json['season'] as num?)?.toInt() ?? 0,
      seasonId: (json['seasonid'] as num?)?.toInt() ?? -1,
      showTitle: json['showtitle'] as String? ?? '',
      specialSortEpisode: (json['specialsortepisode'] as num?)?.toInt() ?? 0,
      specialSortSeason: (json['specialsortseason'] as num?)?.toInt() ?? 0,
      tvshowId: (json['tvshowid'] as num?)?.toInt() ?? -1,
      uniqueId: json['uniqueid'] as Map<String, dynamic>?,
      userRating: (json['userrating'] as num?)?.toInt() ?? 0,
      votes: json['votes'] as String? ?? '',
      writer:
          (json['writer'] as List<dynamic>?)?.map((e) => e as String).toList(),
      director: (json['director'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      resume: json['resume'] == null
          ? null
          : KodiVideoResume.fromJson(json['resume'] as Map<String, dynamic>),
      runtime: (json['runtime'] as num?)?.toInt() ?? 0,
      streamDetails: json['streamdetails'] == null
          ? null
          : KodiVideoStreams.fromJson(
              json['streamdetails'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$KodiVideoDetailsEpisodeImplToJson(
    _$KodiVideoDetailsEpisodeImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cast', instance.cast?.map((e) => e.toJson()).toList());
  val['episode'] = instance.episode;
  val['episodeid'] = instance.episodeId;
  writeNotNull(
      'firstaired', const DateTimeConverter().toJson(instance.firstAired));
  val['originaltitle'] = instance.originalTitle;
  val['productioncode'] = instance.productionCode;
  val['rating'] = instance.rating;
  writeNotNull('ratings', instance.ratings);
  val['season'] = instance.season;
  val['seasonid'] = instance.seasonId;
  val['showtitle'] = instance.showTitle;
  val['specialsortepisode'] = instance.specialSortEpisode;
  val['specialsortseason'] = instance.specialSortSeason;
  val['tvshowid'] = instance.tvshowId;
  writeNotNull('uniqueid', instance.uniqueId);
  val['userrating'] = instance.userRating;
  val['votes'] = instance.votes;
  writeNotNull('writer', instance.writer);
  writeNotNull('director', instance.director);
  writeNotNull('resume', instance.resume?.toJson());
  val['runtime'] = instance.runtime;
  writeNotNull('streamdetails', instance.streamDetails?.toJson());
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
