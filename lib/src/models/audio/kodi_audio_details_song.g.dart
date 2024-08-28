// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_audio_details_song.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiAudioDetailsSong _$$_KodiAudioDetailsSongFromJson(
        Map<String, dynamic> json) =>
    _$_KodiAudioDetailsSong(
      album: json['album'] as String?,
      albumArtist: (json['albumartist'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      albumArtistId: (json['albumartistid'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      albumId: json['albumid'] as int?,
      albumReleaseType: $enumDecodeNullable(
          _$KodiAudioAlbumReleaseTypeEnumMap, json['albumreleasetype']),
      bitrate: json['bitrate'] as int?,
      bpm: json['bpm'] as int?,
      channels: json['channels'] as int?,
      comment: json['comment'] as String?,
      contributors: (json['contributors'] as List<dynamic>?)
          ?.map(
              (e) => KodiAudioContributors.fromJson(e as Map<String, dynamic>))
          .toList(),
      disc: json['disc'] as int?,
      discTitle: json['disctitle'] as String?,
      displayComposer: json['displaycomposer'] as String?,
      displayConductor: json['displayconductor'] as String?,
      displayLyricist: json['displaylyricist'] as String?,
      displayOrchestra: json['displayorchestra'] as String?,
      duration: json['duration'] as int?,
      file: json['file'] as String?,
      genreId:
          (json['genreid'] as List<dynamic>?)?.map((e) => e as int).toList(),
      lastPlayed: const DateTimeConverter().fromJson(json['lastplayed']),
      lyrics: json['lyrics'] as String?,
      mood: (json['mood'] as List<dynamic>?)?.map((e) => e as String).toList(),
      musicBrainzArtistId: (json['musicbrainzartistid'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      musicBrainzTrackId: json['musicbrainztrackid'] as String?,
      playCount: json['playcount'] as int?,
      sampleRate: json['samplerate'] as int?,
      songId: json['songid'] as int,
      sourceId:
          (json['sourceid'] as List<dynamic>?)?.map((e) => e as int).toList(),
      track: json['track'] as int?,
      artist:
          (json['artist'] as List<dynamic>?)?.map((e) => e as String).toList(),
      artistId:
          (json['artistid'] as List<dynamic>?)?.map((e) => e as int).toList(),
      displayArtist: json['displayartist'] as String?,
      musicBrainzAlbumArtistId:
          (json['musicbrainzalbumartistid'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      originalDate: const DateTimeConverter().fromJson(json['originaldate']),
      rating: (json['rating'] as num?)?.toDouble(),
      releaseDate: const DateTimeConverter().fromJson(json['releasedate']),
      sortArtist: json['sortartist'] as String?,
      title: json['title'] as String?,
      userRating: json['userrating'] as int?,
      votes: json['votes'] as int?,
      year: json['year'] as int?,
      art: json['art'] == null
          ? null
          : KodiMediaArtwork.fromJson(json['art'] as Map<String, dynamic>),
      dateAdded: const DateTimeConverter().fromJson(json['dateadded']),
      genre:
          (json['genre'] as List<dynamic>?)?.map((e) => e as String).toList(),
      fanart: json['fanart'] as String?,
      thumbnail: json['thumbnail'] as String?,
      label: json['label'] as String,
    );

Map<String, dynamic> _$$_KodiAudioDetailsSongToJson(
    _$_KodiAudioDetailsSong instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('album', instance.album);
  writeNotNull('albumartist', instance.albumArtist);
  writeNotNull('albumartistid', instance.albumArtistId);
  writeNotNull('albumid', instance.albumId);
  writeNotNull('albumreleasetype',
      _$KodiAudioAlbumReleaseTypeEnumMap[instance.albumReleaseType]);
  writeNotNull('bitrate', instance.bitrate);
  writeNotNull('bpm', instance.bpm);
  writeNotNull('channels', instance.channels);
  writeNotNull('comment', instance.comment);
  writeNotNull(
      'contributors', instance.contributors?.map((e) => e.toJson()).toList());
  writeNotNull('disc', instance.disc);
  writeNotNull('disctitle', instance.discTitle);
  writeNotNull('displaycomposer', instance.displayComposer);
  writeNotNull('displayconductor', instance.displayConductor);
  writeNotNull('displaylyricist', instance.displayLyricist);
  writeNotNull('displayorchestra', instance.displayOrchestra);
  writeNotNull('duration', instance.duration);
  writeNotNull('file', instance.file);
  writeNotNull('genreid', instance.genreId);
  writeNotNull(
      'lastplayed', const DateTimeConverter().toJson(instance.lastPlayed));
  writeNotNull('lyrics', instance.lyrics);
  writeNotNull('mood', instance.mood);
  writeNotNull('musicbrainzartistid', instance.musicBrainzArtistId);
  writeNotNull('musicbrainztrackid', instance.musicBrainzTrackId);
  writeNotNull('playcount', instance.playCount);
  writeNotNull('samplerate', instance.sampleRate);
  val['songid'] = instance.songId;
  writeNotNull('sourceid', instance.sourceId);
  writeNotNull('track', instance.track);
  writeNotNull('artist', instance.artist);
  writeNotNull('artistid', instance.artistId);
  writeNotNull('displayartist', instance.displayArtist);
  writeNotNull('musicbrainzalbumartistid', instance.musicBrainzAlbumArtistId);
  writeNotNull(
      'originaldate', const DateTimeConverter().toJson(instance.originalDate));
  writeNotNull('rating', instance.rating);
  writeNotNull(
      'releasedate', const DateTimeConverter().toJson(instance.releaseDate));
  writeNotNull('sortartist', instance.sortArtist);
  writeNotNull('title', instance.title);
  writeNotNull('userrating', instance.userRating);
  writeNotNull('votes', instance.votes);
  writeNotNull('year', instance.year);
  writeNotNull('art', instance.art?.toJson());
  writeNotNull(
      'dateadded', const DateTimeConverter().toJson(instance.dateAdded));
  writeNotNull('genre', instance.genre);
  writeNotNull('fanart', instance.fanart);
  writeNotNull('thumbnail', instance.thumbnail);
  val['label'] = instance.label;
  return val;
}

const _$KodiAudioAlbumReleaseTypeEnumMap = {
  KodiAudioAlbumReleaseType.album: 'album',
  KodiAudioAlbumReleaseType.single: 'single',
};
