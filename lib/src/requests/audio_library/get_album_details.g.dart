// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_album_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetAlbumDetails _$$_GetAlbumDetailsFromJson(Map<String, dynamic> json) =>
    _$_GetAlbumDetails(
      json['albumid'] as int,
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiAudioFieldsAlbumEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$_GetAlbumDetailsToJson(_$_GetAlbumDetails instance) {
  final val = <String, dynamic>{
    'albumid': instance.id,
  };

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
