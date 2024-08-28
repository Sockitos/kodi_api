// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_episode_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetEpisodeDetails _$$_SetEpisodeDetailsFromJson(Map<String, dynamic> json) =>
    _$_SetEpisodeDetails(
      json['episodeid'] as int,
      title: json['title'] as String?,
      playCount: json['playcount'] as int?,
      runtime: json['runtime'] as int?,
      directors: (json['director'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      plot: json['plot'] as String?,
      rating: (json['rating'] as num?)?.toDouble(),
      votes: json['votes'] as String?,
      lastPlayed: json['lastplayed'] == null
          ? null
          : DateTime.parse(json['lastplayed'] as String),
      writers:
          (json['writer'] as List<dynamic>?)?.map((e) => e as String).toList(),
      firstAired: json['firstaired'] == null
          ? null
          : DateTime.parse(json['firstaired'] as String),
      productionCode: json['productioncode'] as String?,
      season: json['season'] as int?,
      episode: json['episode'] as int?,
      originalTitle: json['originaltitle'] as String?,
      thumbnail: json['thumbnail'] as String?,
      fanart: json['fanart'] as String?,
      art: json['art'] == null
          ? null
          : KodiMediaArtworkSet.fromJson(json['art'] as Map<String, dynamic>),
      resume: json['resume'] == null
          ? null
          : KodiVideoResume.fromJson(json['resume'] as Map<String, dynamic>),
      userRating: json['userrating'] as int?,
      ratings: (json['ratings'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, KodiVideoRating.fromJson(e as Map<String, dynamic>)),
      ),
      dateAdded: json['dateadded'] == null
          ? null
          : DateTime.parse(json['dateadded'] as String),
      uniqueId: (json['uniqueid'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$_SetEpisodeDetailsToJson(
    _$_SetEpisodeDetails instance) {
  final val = <String, dynamic>{
    'episodeid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('playcount', instance.playCount);
  writeNotNull('runtime', instance.runtime);
  writeNotNull('director', instance.directors);
  writeNotNull('plot', instance.plot);
  writeNotNull('rating', instance.rating);
  writeNotNull('votes', instance.votes);
  writeNotNull('lastplayed', instance.lastPlayed?.toIso8601String());
  writeNotNull('writer', instance.writers);
  writeNotNull('firstaired', instance.firstAired?.toIso8601String());
  writeNotNull('productioncode', instance.productionCode);
  writeNotNull('season', instance.season);
  writeNotNull('episode', instance.episode);
  writeNotNull('originaltitle', instance.originalTitle);
  writeNotNull('thumbnail', instance.thumbnail);
  writeNotNull('fanart', instance.fanart);
  writeNotNull('art', instance.art?.toJson());
  writeNotNull('resume', instance.resume?.toJson());
  writeNotNull('userrating', instance.userRating);
  writeNotNull(
      'ratings', instance.ratings?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('dateadded', instance.dateAdded?.toIso8601String());
  writeNotNull('uniqueid', instance.uniqueId);
  return val;
}
