// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_audio_details_song.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiAudioDetailsSongImpl _$$KodiAudioDetailsSongImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiAudioDetailsSongImpl(
      album: json['album'] as String? ?? '',
      albumArtist: (json['albumartist'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      albumArtistId: (json['albumartistid'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      albumId: (json['albumid'] as num?)?.toInt() ?? -1,
      albumReleaseType: $enumDecodeNullable(
              _$KodiAudioAlbumReleaseTypeEnumMap, json['albumreleasetype']) ??
          KodiAudioAlbumReleaseType.album,
      bitrate: (json['bitrate'] as num?)?.toInt(),
      bpm: (json['bpm'] as num?)?.toInt(),
      channels: (json['channels'] as num?)?.toInt(),
      comment: json['comment'] as String? ?? '',
      contributors: (json['contributors'] as List<dynamic>?)
          ?.map(
              (e) => KodiAudioContributors.fromJson(e as Map<String, dynamic>))
          .toList(),
      disc: (json['disc'] as num?)?.toInt() ?? 0,
      discTitle: json['disctitle'] as String? ?? '',
      displayComposer: json['displaycomposer'] as String? ?? '',
      displayConductor: json['displayconductor'] as String? ?? '',
      displayLyricist: json['displaylyricist'] as String? ?? '',
      displayOrchestra: json['displayorchestra'] as String? ?? '',
      duration: (json['duration'] as num?)?.toInt() ?? 0,
      file: json['file'] as String? ?? '',
      genreId: (json['genreid'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      lastPlayed: const DateTimeConverter().fromJson(json['lastplayed']),
      lyrics: json['lyrics'] as String? ?? '',
      mood: (json['mood'] as List<dynamic>?)?.map((e) => e as String).toList(),
      musicBrainzArtistId: (json['musicbrainzartistid'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      musicBrainzTrackId: json['musicbrainztrackid'] as String? ?? '',
      playCount: (json['playcount'] as num?)?.toInt() ?? 0,
      sampleRate: (json['samplerate'] as num?)?.toInt(),
      songId: (json['songid'] as num).toInt(),
      sourceId: (json['sourceid'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      track: (json['track'] as num?)?.toInt() ?? 0,
      artist:
          (json['artist'] as List<dynamic>?)?.map((e) => e as String).toList(),
      artistId: (json['artistid'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      displayArtist: json['displayartist'] as String? ?? '',
      musicBrainzAlbumArtistId:
          (json['musicbrainzalbumartistid'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      originalDate: const DateTimeConverter().fromJson(json['originaldate']),
      rating: (json['rating'] as num?)?.toDouble() ?? 0.0,
      releaseDate: const DateTimeConverter().fromJson(json['releasedate']),
      sortArtist: json['sortartist'] as String? ?? '',
      title: json['title'] as String? ?? '',
      userRating: (json['userrating'] as num?)?.toInt() ?? 0,
      votes: (json['votes'] as num?)?.toInt() ?? 0,
      year: (json['year'] as num?)?.toInt() ?? 0,
      art: json['art'] == null
          ? null
          : KodiMediaArtwork.fromJson(json['art'] as Map<String, dynamic>),
      dateAdded: const DateTimeConverter().fromJson(json['dateadded']),
      genre:
          (json['genre'] as List<dynamic>?)?.map((e) => e as String).toList(),
      fanart: json['fanart'] as String? ?? '',
      thumbnail: json['thumbnail'] as String? ?? '',
      label: json['label'] as String,
    );

Map<String, dynamic> _$$KodiAudioDetailsSongImplToJson(
    _$KodiAudioDetailsSongImpl instance) {
  final val = <String, dynamic>{
    'album': instance.album,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('albumartist', instance.albumArtist);
  writeNotNull('albumartistid', instance.albumArtistId);
  val['albumid'] = instance.albumId;
  val['albumreleasetype'] =
      _$KodiAudioAlbumReleaseTypeEnumMap[instance.albumReleaseType]!;
  writeNotNull('bitrate', instance.bitrate);
  writeNotNull('bpm', instance.bpm);
  writeNotNull('channels', instance.channels);
  val['comment'] = instance.comment;
  writeNotNull(
      'contributors', instance.contributors?.map((e) => e.toJson()).toList());
  val['disc'] = instance.disc;
  val['disctitle'] = instance.discTitle;
  val['displaycomposer'] = instance.displayComposer;
  val['displayconductor'] = instance.displayConductor;
  val['displaylyricist'] = instance.displayLyricist;
  val['displayorchestra'] = instance.displayOrchestra;
  val['duration'] = instance.duration;
  val['file'] = instance.file;
  writeNotNull('genreid', instance.genreId);
  writeNotNull(
      'lastplayed', const DateTimeConverter().toJson(instance.lastPlayed));
  val['lyrics'] = instance.lyrics;
  writeNotNull('mood', instance.mood);
  writeNotNull('musicbrainzartistid', instance.musicBrainzArtistId);
  val['musicbrainztrackid'] = instance.musicBrainzTrackId;
  val['playcount'] = instance.playCount;
  writeNotNull('samplerate', instance.sampleRate);
  val['songid'] = instance.songId;
  writeNotNull('sourceid', instance.sourceId);
  val['track'] = instance.track;
  writeNotNull('artist', instance.artist);
  writeNotNull('artistid', instance.artistId);
  val['displayartist'] = instance.displayArtist;
  writeNotNull('musicbrainzalbumartistid', instance.musicBrainzAlbumArtistId);
  writeNotNull(
      'originaldate', const DateTimeConverter().toJson(instance.originalDate));
  val['rating'] = instance.rating;
  writeNotNull(
      'releasedate', const DateTimeConverter().toJson(instance.releaseDate));
  val['sortartist'] = instance.sortArtist;
  val['title'] = instance.title;
  val['userrating'] = instance.userRating;
  val['votes'] = instance.votes;
  val['year'] = instance.year;
  writeNotNull('art', instance.art?.toJson());
  writeNotNull(
      'dateadded', const DateTimeConverter().toJson(instance.dateAdded));
  writeNotNull('genre', instance.genre);
  val['fanart'] = instance.fanart;
  val['thumbnail'] = instance.thumbnail;
  val['label'] = instance.label;
  return val;
}

const _$KodiAudioAlbumReleaseTypeEnumMap = {
  KodiAudioAlbumReleaseType.album: 'album',
  KodiAudioAlbumReleaseType.single: 'single',
};
