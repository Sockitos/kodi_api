// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_song_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSongDetailsImpl _$$GetSongDetailsImplFromJson(Map<String, dynamic> json) =>
    _$GetSongDetailsImpl(
      (json['songid'] as num).toInt(),
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiAudioFieldsSongEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$GetSongDetailsImplToJson(
    _$GetSongDetailsImpl instance) {
  final val = <String, dynamic>{
    'songid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiAudioFieldsSongEnumMap[e]!)
          .toList());
  return val;
}

const _$KodiAudioFieldsSongEnumMap = {
  KodiAudioFieldsSong.title: 'title',
  KodiAudioFieldsSong.artist: 'artist',
  KodiAudioFieldsSong.albumArtist: 'albumartist',
  KodiAudioFieldsSong.genre: 'genre',
  KodiAudioFieldsSong.year: 'year',
  KodiAudioFieldsSong.rating: 'rating',
  KodiAudioFieldsSong.album: 'album',
  KodiAudioFieldsSong.track: 'track',
  KodiAudioFieldsSong.duration: 'duration',
  KodiAudioFieldsSong.comment: 'comment',
  KodiAudioFieldsSong.lyrics: 'lyrics',
  KodiAudioFieldsSong.musicBrainzTrackId: 'musicbrainztrackid',
  KodiAudioFieldsSong.musicBrainzArtistId: 'musicbrainzartistid',
  KodiAudioFieldsSong.musicBrainzAlbumId: 'musicbrainzalbumid',
  KodiAudioFieldsSong.musicBrainzAlbumArtistId: 'musicbrainzalbumartistid',
  KodiAudioFieldsSong.playCount: 'playcount',
  KodiAudioFieldsSong.fanart: 'fanart',
  KodiAudioFieldsSong.thumbnail: 'thumbnail',
  KodiAudioFieldsSong.file: 'file',
  KodiAudioFieldsSong.albumId: 'albumid',
  KodiAudioFieldsSong.lastPlayed: 'lastplayed',
  KodiAudioFieldsSong.disc: 'disc',
  KodiAudioFieldsSong.genreId: 'genreid',
  KodiAudioFieldsSong.artistId: 'artistid',
  KodiAudioFieldsSong.displayArtist: 'displayartist',
  KodiAudioFieldsSong.albumArtistId: 'albumartistid',
  KodiAudioFieldsSong.albumReleaseType: 'albumreleasetype',
  KodiAudioFieldsSong.dateAdded: 'dateadded',
  KodiAudioFieldsSong.votes: 'votes',
  KodiAudioFieldsSong.userRating: 'userrating',
  KodiAudioFieldsSong.mood: 'mood',
  KodiAudioFieldsSong.contributors: 'contributors',
  KodiAudioFieldsSong.displayComposer: 'displaycomposer',
  KodiAudioFieldsSong.displayConductor: 'displayconductor',
  KodiAudioFieldsSong.displayOrchestra: 'displayorchestra',
  KodiAudioFieldsSong.displayLyricist: 'displaylyricist',
  KodiAudioFieldsSong.sortArtist: 'sortartist',
  KodiAudioFieldsSong.art: 'art',
  KodiAudioFieldsSong.sourceId: 'sourceid',
  KodiAudioFieldsSong.discTitle: 'disctitle',
  KodiAudioFieldsSong.releaseDate: 'releasedate',
  KodiAudioFieldsSong.originalDate: 'originaldate',
  KodiAudioFieldsSong.bpm: 'bpm',
  KodiAudioFieldsSong.sampleRate: 'samplerate',
  KodiAudioFieldsSong.bitrate: 'bitrate',
  KodiAudioFieldsSong.channels: 'channels',
  KodiAudioFieldsSong.dateModified: 'datemodified',
  KodiAudioFieldsSong.dateNew: 'datenew',
};
