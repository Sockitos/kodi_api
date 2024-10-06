// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetItemsImpl _$$GetItemsImplFromJson(Map<String, dynamic> json) =>
    _$GetItemsImpl(
      (json['playlistid'] as num).toInt(),
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiListFieldsAllEnumMap, e))
          .toSet(),
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
      sort: json['sort'] == null
          ? null
          : KodiListSort.fromJson(json['sort'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetItemsImplToJson(_$GetItemsImpl instance) {
  final val = <String, dynamic>{
    'playlistid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('properties',
      instance.properties?.map((e) => _$KodiListFieldsAllEnumMap[e]!).toList());
  writeNotNull('limits', instance.limits?.toJson());
  writeNotNull('sort', instance.sort?.toJson());
  return val;
}

const _$KodiListFieldsAllEnumMap = {
  KodiListFieldsAll.title: 'title',
  KodiListFieldsAll.artist: 'artist',
  KodiListFieldsAll.albumArtist: 'albumartist',
  KodiListFieldsAll.genre: 'genre',
  KodiListFieldsAll.year: 'year',
  KodiListFieldsAll.rating: 'rating',
  KodiListFieldsAll.album: 'album',
  KodiListFieldsAll.track: 'track',
  KodiListFieldsAll.duration: 'duration',
  KodiListFieldsAll.comment: 'comment',
  KodiListFieldsAll.lyrics: 'lyrics',
  KodiListFieldsAll.musicBrainzTrackId: 'musicbrainztrackid',
  KodiListFieldsAll.musicBrainzArtistId: 'musicbrainzartistid',
  KodiListFieldsAll.musicBrainzAlbumId: 'musicbrainzalbumid',
  KodiListFieldsAll.musicBrainzAlbumArtistId: 'musicbrainzalbumartistid',
  KodiListFieldsAll.playCount: 'playcount',
  KodiListFieldsAll.fanart: 'fanart',
  KodiListFieldsAll.director: 'director',
  KodiListFieldsAll.trailer: 'trailer',
  KodiListFieldsAll.tagline: 'tagline',
  KodiListFieldsAll.plot: 'plot',
  KodiListFieldsAll.plotOutline: 'plotoutline',
  KodiListFieldsAll.originalTitle: 'originaltitle',
  KodiListFieldsAll.lastPlayed: 'lastplayed',
  KodiListFieldsAll.writer: 'writer',
  KodiListFieldsAll.studio: 'studio',
  KodiListFieldsAll.mpaa: 'mpaa',
  KodiListFieldsAll.cast: 'cast',
  KodiListFieldsAll.country: 'country',
  KodiListFieldsAll.imdbNumber: 'imdbnumber',
  KodiListFieldsAll.premiered: 'premiered',
  KodiListFieldsAll.productionCode: 'productioncode',
  KodiListFieldsAll.runtime: 'runtime',
  KodiListFieldsAll.set: 'set',
  KodiListFieldsAll.showLink: 'showlink',
  KodiListFieldsAll.streamDetails: 'streamdetails',
  KodiListFieldsAll.top250: 'top250',
  KodiListFieldsAll.votes: 'votes',
  KodiListFieldsAll.firstAired: 'firstaired',
  KodiListFieldsAll.season: 'season',
  KodiListFieldsAll.episode: 'episode',
  KodiListFieldsAll.showTitle: 'showtitle',
  KodiListFieldsAll.thumbnail: 'thumbnail',
  KodiListFieldsAll.file: 'file',
  KodiListFieldsAll.resume: 'resume',
  KodiListFieldsAll.artistId: 'artistid',
  KodiListFieldsAll.albumId: 'albumid',
  KodiListFieldsAll.tvshowId: 'tvshowid',
  KodiListFieldsAll.setId: 'setid',
  KodiListFieldsAll.watchedEpisodes: 'watchedepisodes',
  KodiListFieldsAll.disc: 'disc',
  KodiListFieldsAll.tag: 'tag',
  KodiListFieldsAll.art: 'art',
  KodiListFieldsAll.genreId: 'genreid',
  KodiListFieldsAll.displayArtist: 'displayartist',
  KodiListFieldsAll.albumArtistId: 'albumartistid',
  KodiListFieldsAll.description: 'description',
  KodiListFieldsAll.theme: 'theme',
  KodiListFieldsAll.mood: 'mood',
  KodiListFieldsAll.style: 'style',
  KodiListFieldsAll.albumLabel: 'albumlabel',
  KodiListFieldsAll.sortTitle: 'sorttitle',
  KodiListFieldsAll.episodeGuide: 'episodeguide',
  KodiListFieldsAll.uniqueId: 'uniqueid',
  KodiListFieldsAll.dateAdded: 'dateadded',
  KodiListFieldsAll.channel: 'channel',
  KodiListFieldsAll.channelType: 'channeltype',
  KodiListFieldsAll.hidden: 'hidden',
  KodiListFieldsAll.locked: 'locked',
  KodiListFieldsAll.channelNumber: 'channelnumber',
  KodiListFieldsAll.subChannelNumber: 'subchannelnumber',
  KodiListFieldsAll.startTime: 'starttime',
  KodiListFieldsAll.endTime: 'endtime',
  KodiListFieldsAll.specialSortSeason: 'specialsortseason',
  KodiListFieldsAll.specialSortEpisode: 'specialsortepisode',
  KodiListFieldsAll.compilation: 'compilation',
  KodiListFieldsAll.releaseType: 'releasetype',
  KodiListFieldsAll.albumReleaseType: 'albumreleasetype',
  KodiListFieldsAll.contributors: 'contributors',
  KodiListFieldsAll.displayComposer: 'displaycomposer',
  KodiListFieldsAll.displayConductor: 'displayconductor',
  KodiListFieldsAll.displayOrchestra: 'displayorchestra',
  KodiListFieldsAll.displayLyricist: 'displaylyricist',
  KodiListFieldsAll.userRating: 'userrating',
  KodiListFieldsAll.sortArtist: 'sortartist',
  KodiListFieldsAll.musicBrainzReleaseGroupId: 'musicbrainzreleasegroupid',
  KodiListFieldsAll.mediaPath: 'mediapath',
  KodiListFieldsAll.dynPath: 'dynpath',
  KodiListFieldsAll.isBoxSet: 'isboxset',
  KodiListFieldsAll.totalDiscs: 'totaldiscs',
  KodiListFieldsAll.disctTtle: 'disctitle',
  KodiListFieldsAll.releaseDate: 'releasedate',
  KodiListFieldsAll.originalDate: 'originaldate',
  KodiListFieldsAll.bpm: 'bpm',
  KodiListFieldsAll.bitrate: 'bitrate',
  KodiListFieldsAll.sampleRate: 'samplerate',
  KodiListFieldsAll.channels: 'channels',
  KodiListFieldsAll.albumStatus: 'albumstatus',
  KodiListFieldsAll.dateModified: 'datemodified',
  KodiListFieldsAll.dateNew: 'datenew',
  KodiListFieldsAll.customProperties: 'customproperties',
  KodiListFieldsAll.albumDuration: 'albumduration',
};

_$KodiPlaylistGetItemsResponseImpl _$$KodiPlaylistGetItemsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlaylistGetItemsResponseImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => KodiListItemAll.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$KodiPlaylistGetItemsResponseImplToJson(
        _$KodiPlaylistGetItemsResponseImpl instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };
