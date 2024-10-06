// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_video_details_music_video.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiVideoDetailsMusicVideoImpl _$$KodiVideoDetailsMusicVideoImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiVideoDetailsMusicVideoImpl(
      album: json['album'] as String?,
      artist:
          (json['artist'] as List<dynamic>?)?.map((e) => e as String).toList(),
      genre:
          (json['genre'] as List<dynamic>?)?.map((e) => e as String).toList(),
      musicVideoId: (json['musicvideoid'] as num).toInt(),
      premiered: json['premiered'] as String?,
      rating: (json['rating'] as num?)?.toDouble(),
      studio:
          (json['studio'] as List<dynamic>?)?.map((e) => e as String).toList(),
      tag: (json['tag'] as List<dynamic>?)?.map((e) => e as String).toList(),
      track: (json['track'] as num?)?.toInt(),
      userRating: (json['userrating'] as num?)?.toInt(),
      year: (json['year'] as num?)?.toInt(),
      director: (json['director'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      resume: json['resume'] == null
          ? null
          : KodiVideoResume.fromJson(json['resume'] as Map<String, dynamic>),
      runtime: (json['runtime'] as num?)?.toInt(),
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
      playCount: (json['playcount'] as num?)?.toInt(),
      fanart: json['fanart'] as String?,
      thumbnail: json['thumbnail'] as String?,
      label: json['label'] as String,
    );

Map<String, dynamic> _$$KodiVideoDetailsMusicVideoImplToJson(
    _$KodiVideoDetailsMusicVideoImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('album', instance.album);
  writeNotNull('artist', instance.artist);
  writeNotNull('genre', instance.genre);
  val['musicvideoid'] = instance.musicVideoId;
  writeNotNull('premiered', instance.premiered);
  writeNotNull('rating', instance.rating);
  writeNotNull('studio', instance.studio);
  writeNotNull('tag', instance.tag);
  writeNotNull('track', instance.track);
  writeNotNull('userrating', instance.userRating);
  writeNotNull('year', instance.year);
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
