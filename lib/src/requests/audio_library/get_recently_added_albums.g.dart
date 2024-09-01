// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_recently_added_albums.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetRecentlyAddedAlbumsImpl _$$GetRecentlyAddedAlbumsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetRecentlyAddedAlbumsImpl(
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

Map<String, dynamic> _$$GetRecentlyAddedAlbumsImplToJson(
    _$GetRecentlyAddedAlbumsImpl instance) {
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

_$GetRecentlyAddedAlbumsResponseImpl
    _$$GetRecentlyAddedAlbumsResponseImplFromJson(Map<String, dynamic> json) =>
        _$GetRecentlyAddedAlbumsResponseImpl(
          albums: (json['albums'] as List<dynamic>)
              .map((e) =>
                  KodiAudioDetailsAlbum.fromJson(e as Map<String, dynamic>))
              .toList(),
          limits: KodiListLimitsReturned.fromJson(
              json['limits'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$GetRecentlyAddedAlbumsResponseImplToJson(
        _$GetRecentlyAddedAlbumsResponseImpl instance) =>
    <String, dynamic>{
      'albums': instance.albums.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };
