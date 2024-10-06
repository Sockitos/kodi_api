// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_song_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetSongDetailsImpl _$$SetSongDetailsImplFromJson(Map<String, dynamic> json) =>
    _$SetSongDetailsImpl(
      (json['songid'] as num).toInt(),
      title: json['title'] as String?,
      artists:
          (json['artist'] as List<dynamic>?)?.map((e) => e as String).toList(),
      genres:
          (json['genre'] as List<dynamic>?)?.map((e) => e as String).toList(),
      year: (json['year'] as num?)?.toInt(),
      rating: (json['rating'] as num?)?.toDouble(),
      track: (json['track'] as num?)?.toInt(),
      disc: (json['disc'] as num?)?.toInt(),
      duration: (json['duration'] as num?)?.toInt(),
      comment: json['comment'] as String?,
      musicBrainzTrackId: json['musicbrainztrackid'] as String?,
      musicBrainzArtistId: json['musicbrainzartistid'] as String?,
      playCount: (json['playcount'] as num?)?.toInt(),
      lastPlayed: json['lastplayed'] == null
          ? null
          : DateTime.parse(json['lastplayed'] as String),
      userRating: (json['userrating'] as num?)?.toInt(),
      votes: (json['votes'] as num?)?.toInt(),
      displayArtist: json['displayartist'] as String?,
      sortArtist: json['sortartist'] as String?,
      mood: json['mood'] as String?,
      art: json['art'] == null
          ? null
          : KodiMediaArtworkSet.fromJson(json['art'] as Map<String, dynamic>),
      discTitle: json['disctitle'] as String?,
      releaseDate: json['releasedate'] == null
          ? null
          : DateTime.parse(json['releasedate'] as String),
      originalDate: json['originaldate'] == null
          ? null
          : DateTime.parse(json['originaldate'] as String),
      bpm: (json['bpm'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$SetSongDetailsImplToJson(
    _$SetSongDetailsImpl instance) {
  final val = <String, dynamic>{
    'songid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('artist', instance.artists);
  writeNotNull('genre', instance.genres);
  writeNotNull('year', instance.year);
  writeNotNull('rating', instance.rating);
  writeNotNull('track', instance.track);
  writeNotNull('disc', instance.disc);
  writeNotNull('duration', instance.duration);
  writeNotNull('comment', instance.comment);
  writeNotNull('musicbrainztrackid', instance.musicBrainzTrackId);
  writeNotNull('musicbrainzartistid', instance.musicBrainzArtistId);
  writeNotNull('playcount', instance.playCount);
  writeNotNull('lastplayed', instance.lastPlayed?.toIso8601String());
  writeNotNull('userrating', instance.userRating);
  writeNotNull('votes', instance.votes);
  writeNotNull('displayartist', instance.displayArtist);
  writeNotNull('sortartist', instance.sortArtist);
  writeNotNull('mood', instance.mood);
  writeNotNull('art', instance.art?.toJson());
  writeNotNull('disctitle', instance.discTitle);
  writeNotNull('releasedate', instance.releaseDate?.toIso8601String());
  writeNotNull('originaldate', instance.originalDate?.toIso8601String());
  writeNotNull('bpm', instance.bpm);
  return val;
}
