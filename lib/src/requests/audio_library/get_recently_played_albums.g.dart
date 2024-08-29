// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_recently_played_albums.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetRecentlyPlayedAlbums _$$_GetRecentlyPlayedAlbumsFromJson(
        Map<String, dynamic> json) =>
    _$_GetRecentlyPlayedAlbums(
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiAudioFieldsAlbumEnumMap, e))
          .toSet(),
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
      sort: json['sort'] == null
          ? null
          : KodiListSort.fromJson(json['sort'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetRecentlyPlayedAlbumsToJson(
    _$_GetRecentlyPlayedAlbums instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiAudioFieldsAlbumEnumMap[e]!)
          .toList());
  writeNotNull('limits', instance.limits?.toJson());
  writeNotNull('sort', instance.sort?.toJson());
  return val;
}

const _$KodiAudioFieldsAlbumEnumMap = {
  KodiAudioFieldsAlbum.title: 'title',
  KodiAudioFieldsAlbum.description: 'description',
  KodiAudioFieldsAlbum.artist: 'artist',
  KodiAudioFieldsAlbum.genre: 'genre',
  KodiAudioFieldsAlbum.theme: 'theme',
  KodiAudioFieldsAlbum.mood: 'mood',
  KodiAudioFieldsAlbum.style: 'style',
  KodiAudioFieldsAlbum.type: 'type',
  KodiAudioFieldsAlbum.albumLabel: 'albumlabel',
  KodiAudioFieldsAlbum.rating: 'rating',
  KodiAudioFieldsAlbum.votes: 'votes',
  KodiAudioFieldsAlbum.userRating: 'userrating',
  KodiAudioFieldsAlbum.year: 'year',
  KodiAudioFieldsAlbum.musicBrainzAlbumId: 'musicbrainzalbumid',
  KodiAudioFieldsAlbum.musicBrainzAlbumArtistId: 'musicbrainzalbumartistid',
  KodiAudioFieldsAlbum.fanart: 'fanart',
  KodiAudioFieldsAlbum.thumbnail: 'thumbnail',
  KodiAudioFieldsAlbum.playCount: 'playcount',
  KodiAudioFieldsAlbum.artistId: 'artistid',
  KodiAudioFieldsAlbum.displayArtist: 'displayartist',
  KodiAudioFieldsAlbum.compilation: 'compilation',
  KodiAudioFieldsAlbum.releaseType: 'releasetype',
  KodiAudioFieldsAlbum.dateAdded: 'dateadded',
  KodiAudioFieldsAlbum.sortArtist: 'sortartist',
  KodiAudioFieldsAlbum.musicBrainzReleaseGroupId: 'musicbrainzreleasegroupid',
  KodiAudioFieldsAlbum.songGenres: 'songgenres',
  KodiAudioFieldsAlbum.art: 'art',
  KodiAudioFieldsAlbum.lastPlayed: 'lastplayed',
  KodiAudioFieldsAlbum.sourceId: 'sourceid',
  KodiAudioFieldsAlbum.isBoxSet: 'isboxset',
  KodiAudioFieldsAlbum.totalDiscs: 'totaldiscs',
  KodiAudioFieldsAlbum.releaseDate: 'releasedate',
  KodiAudioFieldsAlbum.originalDate: 'originaldate',
  KodiAudioFieldsAlbum.albumStatus: 'albumstatus',
  KodiAudioFieldsAlbum.dateModified: 'datemodified',
  KodiAudioFieldsAlbum.dateNew: 'datenew',
  KodiAudioFieldsAlbum.albumDuration: 'albumduration',
};

_$_GetRecentlyPlayedAlbumsResponse _$$_GetRecentlyPlayedAlbumsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetRecentlyPlayedAlbumsResponse(
      albums: (json['albums'] as List<dynamic>)
          .map((e) => KodiAudioDetailsAlbum.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetRecentlyPlayedAlbumsResponseToJson(
        _$_GetRecentlyPlayedAlbumsResponse instance) =>
    <String, dynamic>{
      'albums': instance.albums.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };
