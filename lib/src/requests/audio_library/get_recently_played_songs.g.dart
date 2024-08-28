// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_recently_played_songs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetRecentlyPlayedSongs _$$_GetRecentlyPlayedSongsFromJson(
        Map<String, dynamic> json) =>
    _$_GetRecentlyPlayedSongs(
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiAudioFieldsSongEnumMap, e))
          .toSet(),
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
      sort: json['sort'] == null
          ? null
          : KodiListSort.fromJson(json['sort'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetRecentlyPlayedSongsToJson(
    _$_GetRecentlyPlayedSongs instance) {
  final val = <String, dynamic>{};

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
  writeNotNull('limits', instance.limits?.toJson());
  writeNotNull('sort', instance.sort?.toJson());
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

_$_GetRecentlyPlayedSongsResponse _$$_GetRecentlyPlayedSongsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetRecentlyPlayedSongsResponse(
      songs: (json['songs'] as List<dynamic>)
          .map((e) => KodiAudioDetailsSong.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetRecentlyPlayedSongsResponseToJson(
        _$_GetRecentlyPlayedSongsResponse instance) =>
    <String, dynamic>{
      'songs': instance.songs.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };
