// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_music_video_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetMusicVideoDetailsImpl _$$SetMusicVideoDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$SetMusicVideoDetailsImpl(
      (json['musicvideoid'] as num).toInt(),
      title: json['title'] as String?,
      playCount: (json['playcount'] as num?)?.toInt(),
      runtime: (json['runtime'] as num?)?.toInt(),
      directors: (json['director'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      studios:
          (json['studio'] as List<dynamic>?)?.map((e) => e as String).toList(),
      year: (json['year'] as num?)?.toInt(),
      plot: json['plot'] as String?,
      album: json['album'] as String?,
      artists:
          (json['artist'] as List<dynamic>?)?.map((e) => e as String).toList(),
      genres:
          (json['genre'] as List<dynamic>?)?.map((e) => e as String).toList(),
      track: (json['track'] as num?)?.toInt(),
      lastPlayed: json['lastplayed'] == null
          ? null
          : DateTime.parse(json['lastplayed'] as String),
      thumbnail: json['thumbnail'] as String?,
      fanart: json['fanart'] as String?,
      tags: (json['tag'] as List<dynamic>?)?.map((e) => e as String).toList(),
      art: json['art'] == null
          ? null
          : KodiMediaArtworkSet.fromJson(json['art'] as Map<String, dynamic>),
      resume: json['resume'] == null
          ? null
          : KodiVideoResume.fromJson(json['resume'] as Map<String, dynamic>),
      rating: (json['rating'] as num?)?.toDouble(),
      userRating: (json['userrating'] as num?)?.toInt(),
      dateAdded: json['dateadded'] == null
          ? null
          : DateTime.parse(json['dateadded'] as String),
      premiered: json['premiered'] == null
          ? null
          : DateTime.parse(json['premiered'] as String),
    );

Map<String, dynamic> _$$SetMusicVideoDetailsImplToJson(
    _$SetMusicVideoDetailsImpl instance) {
  final val = <String, dynamic>{
    'musicvideoid': instance.id,
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
  writeNotNull('studio', instance.studios);
  writeNotNull('year', instance.year);
  writeNotNull('plot', instance.plot);
  writeNotNull('album', instance.album);
  writeNotNull('artist', instance.artists);
  writeNotNull('genre', instance.genres);
  writeNotNull('track', instance.track);
  writeNotNull('lastplayed', instance.lastPlayed?.toIso8601String());
  writeNotNull('thumbnail', instance.thumbnail);
  writeNotNull('fanart', instance.fanart);
  writeNotNull('tag', instance.tags);
  writeNotNull('art', instance.art?.toJson());
  writeNotNull('resume', instance.resume?.toJson());
  writeNotNull('rating', instance.rating);
  writeNotNull('userrating', instance.userRating);
  writeNotNull('dateadded', instance.dateAdded?.toIso8601String());
  writeNotNull('premiered', instance.premiered?.toIso8601String());
  return val;
}
