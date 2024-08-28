// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_file_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetFileDetails _$$_GetFileDetailsFromJson(Map<String, dynamic> json) =>
    _$_GetFileDetails(
      json['file'] as String,
      media: $enumDecodeNullable(_$KodiFilesMediaEnumMap, json['media']) ??
          KodiFilesMedia.files,
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiListFieldsFilesEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$_GetFileDetailsToJson(_$_GetFileDetails instance) {
  final val = <String, dynamic>{
    'file': instance.file,
    'media': _$KodiFilesMediaEnumMap[instance.media]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiListFieldsFilesEnumMap[e]!)
          .toList());
  return val;
}

const _$KodiFilesMediaEnumMap = {
  KodiFilesMedia.video: 'video',
  KodiFilesMedia.music: 'music',
  KodiFilesMedia.pictures: 'pictures',
  KodiFilesMedia.files: 'files',
  KodiFilesMedia.programs: 'programs',
};

const _$KodiListFieldsFilesEnumMap = {
  KodiListFieldsFiles.title: 'title',
  KodiListFieldsFiles.artist: 'artist',
  KodiListFieldsFiles.albumArtist: 'albumartist',
  KodiListFieldsFiles.genre: 'genre',
  KodiListFieldsFiles.year: 'year',
  KodiListFieldsFiles.rating: 'rating',
  KodiListFieldsFiles.album: 'album',
  KodiListFieldsFiles.track: 'track',
  KodiListFieldsFiles.duration: 'duration',
  KodiListFieldsFiles.comment: 'comment',
  KodiListFieldsFiles.lyrics: 'lyrics',
  KodiListFieldsFiles.musicBrainzTrackId: 'musicbrainztrackid',
  KodiListFieldsFiles.musicBrainzArtistId: 'musicbrainzartistid',
  KodiListFieldsFiles.musicBrainzAlbumId: 'musicbrainzalbumid',
  KodiListFieldsFiles.musicBrainzAlbumArtistId: 'musicbrainzalbumartistid',
  KodiListFieldsFiles.playCount: 'playcount',
  KodiListFieldsFiles.fanart: 'fanart',
  KodiListFieldsFiles.director: 'director',
  KodiListFieldsFiles.trailer: 'trailer',
  KodiListFieldsFiles.tagline: 'tagline',
  KodiListFieldsFiles.plot: 'plot',
  KodiListFieldsFiles.plotOutline: 'plotoutline',
  KodiListFieldsFiles.originalTitle: 'originaltitle',
  KodiListFieldsFiles.lastPlayed: 'lastplayed',
  KodiListFieldsFiles.writer: 'writer',
  KodiListFieldsFiles.studio: 'studio',
  KodiListFieldsFiles.mpaa: 'mpaa',
  KodiListFieldsFiles.cast: 'cast',
  KodiListFieldsFiles.country: 'country',
  KodiListFieldsFiles.imdbNumber: 'imdbnumber',
  KodiListFieldsFiles.premiered: 'premiered',
  KodiListFieldsFiles.productionCode: 'productioncode',
  KodiListFieldsFiles.runtime: 'runtime',
  KodiListFieldsFiles.set: 'set',
  KodiListFieldsFiles.showLink: 'showlink',
  KodiListFieldsFiles.streamDetails: 'streamdetails',
  KodiListFieldsFiles.top250: 'top250',
  KodiListFieldsFiles.votes: 'votes',
  KodiListFieldsFiles.firstAired: 'firstaired',
  KodiListFieldsFiles.season: 'season',
  KodiListFieldsFiles.episode: 'episode',
  KodiListFieldsFiles.showTitle: 'showtitle',
  KodiListFieldsFiles.thumbnail: 'thumbnail',
  KodiListFieldsFiles.file: 'file',
  KodiListFieldsFiles.resume: 'resume',
  KodiListFieldsFiles.artistId: 'artistid',
  KodiListFieldsFiles.albumId: 'albumid',
  KodiListFieldsFiles.tvShowId: 'tvshowid',
  KodiListFieldsFiles.setId: 'setid',
  KodiListFieldsFiles.watchedEpisodes: 'watchedepisodes',
  KodiListFieldsFiles.disc: 'disc',
  KodiListFieldsFiles.tag: 'tag',
  KodiListFieldsFiles.art: 'art',
  KodiListFieldsFiles.genreId: 'genreid',
  KodiListFieldsFiles.displayArtist: 'displayartist',
  KodiListFieldsFiles.albumArtistId: 'albumartistid',
  KodiListFieldsFiles.description: 'description',
  KodiListFieldsFiles.theme: 'theme',
  KodiListFieldsFiles.mood: 'mood',
  KodiListFieldsFiles.style: 'style',
  KodiListFieldsFiles.albumLabel: 'albumlabel',
  KodiListFieldsFiles.sortTitle: 'sorttitle',
  KodiListFieldsFiles.episodeGuide: 'episodeguide',
  KodiListFieldsFiles.uniqueId: 'uniqueid',
  KodiListFieldsFiles.dateAdded: 'dateadded',
  KodiListFieldsFiles.size: 'size',
  KodiListFieldsFiles.lastModified: 'lastmodified',
  KodiListFieldsFiles.mimeType: 'mimetype',
  KodiListFieldsFiles.specialSortSeason: 'specialsortseason',
  KodiListFieldsFiles.specialSortEpisode: 'specialsortepisode',
  KodiListFieldsFiles.sortArtist: 'sortartist',
  KodiListFieldsFiles.musicBrainzReleaseGroupId: 'musicbrainzreleasegroupid',
  KodiListFieldsFiles.isBoxSet: 'isboxset',
  KodiListFieldsFiles.totalDiscs: 'totaldiscs',
  KodiListFieldsFiles.discTitle: 'disctitle',
  KodiListFieldsFiles.releaseDate: 'releasedate',
  KodiListFieldsFiles.originalDate: 'originaldate',
  KodiListFieldsFiles.bpm: 'bpm',
  KodiListFieldsFiles.bitrate: 'bitrate',
  KodiListFieldsFiles.sampleRate: 'samplerate',
  KodiListFieldsFiles.channels: 'channels',
  KodiListFieldsFiles.dateModified: 'datemodified',
  KodiListFieldsFiles.dateNew: 'datenew',
  KodiListFieldsFiles.customProperties: 'customproperties',
  KodiListFieldsFiles.albumDuration: 'albumduration',
};
