// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_item_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiListItemFile _$$_KodiListItemFileFromJson(Map<String, dynamic> json) =>
    _$_KodiListItemFile(
      file: json['file'] as String?,
      fileType: $enumDecodeNullable(_$KodiFileTypeEnumMap, json['filetype']),
      lastModified: const DateTimeConverter().fromJson(json['lastmodified']),
      mimeType: json['mimetype'] as String?,
      size: json['size'] as int?,
      album: json['album'] as String?,
      albumArtist: (json['albumartist'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      albumArtistId: (json['albumartistid'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      albumId: json['albumid'] as int?,
      albumLabel: json['albumlabel'] as String?,
      albumReleaseType: $enumDecodeNullable(
          _$KodiAudioAlbumReleaseTypeEnumMap, json['albumreleasetype']),
      albumStatus: json['albumstatus'] as String?,
      bitrate: json['bitrate'] as int?,
      bpm: json['bpm'] as int?,
      cast: json['cast'] == null
          ? null
          : KodiVideoCast.fromJson(json['cast'] as Map<String, dynamic>),
      channels: json['channels'] as int?,
      comment: json['comment'] as String?,
      compilation: json['compilation'] as bool?,
      contributors: json['contributors'] == null
          ? null
          : KodiAudioContributors.fromJson(
              json['contributors'] as Map<String, dynamic>),
      country:
          (json['country'] as List<dynamic>?)?.map((e) => e as String).toList(),
      customProperties: json['customproperties'] as Map<String, dynamic>?,
      description: json['description'] as String?,
      disc: json['disc'] as int?,
      discTitle: json['disctitle'] as String?,
      displayComposer: json['displaycomposer'] as String?,
      displayConductor: json['displayconductor'] as String?,
      displayLyricist: json['displaylyricist'] as String?,
      displayOrchestra: json['displayorchestra'] as String?,
      duration: json['duration'] as int?,
      dynpath: json['dynpath'] as String?,
      episode: json['episode'] as int?,
      episodeGuide: json['episodeguide'] as String?,
      firstAired: const DateTimeConverter().fromJson(json['firstaired']),
      id: json['id'] as int?,
      imdbNumber: json['imdbnumber'] as String?,
      isBoxset: json['isboxset'] as bool?,
      lyrics: json['lyrics'] as String?,
      mediaPath: json['mediapath'] as String?,
      mood: (json['mood'] as List<dynamic>?)?.map((e) => e as String).toList(),
      mpaa: json['mpaa'] as String?,
      musicBrainzArtistId: (json['musicbrainzartistid'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      musicBrainzTrackId: json['musicbrainztrackid'] as String?,
      originalDate: const DateTimeConverter().fromJson(json['originaldate']),
      originalTitle: json['originaltitle'] as String?,
      plotOutline: json['plotoutline'] as String?,
      premiered: json['premiered'] as String?,
      productionCode: json['productioncode'] as String?,
      releaseDate: const DateTimeConverter().fromJson(json['releasedate']),
      releaseType: $enumDecodeNullable(
          _$KodiAudioAlbumReleaseTypeEnumMap, json['releasetype']),
      sampleRate: json['samplerate'] as int?,
      season: json['season'] as int?,
      set: json['set'] as String?,
      setId: json['setid'] as int?,
      showLink: (json['showlink'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      showTitle: json['showtitle'] as String?,
      sortTitle: json['sorttitle'] as String?,
      specialSortEpisode: json['specialsortepisode'] as int?,
      specialSortSeason: json['specialsortseason'] as int?,
      studio:
          (json['studio'] as List<dynamic>?)?.map((e) => e as String).toList(),
      style:
          (json['style'] as List<dynamic>?)?.map((e) => e as String).toList(),
      tag: (json['tag'] as List<dynamic>?)?.map((e) => e as String).toList(),
      tagline: json['tagline'] as String?,
      theme:
          (json['theme'] as List<dynamic>?)?.map((e) => e as String).toList(),
      top250: json['top250'] as int?,
      totalDiscs: json['totaldiscs'] as int?,
      track: json['track'] as int?,
      trailer: json['trailer'] as String?,
      tvShowId: json['tvshowid'] as int?,
      type: $enumDecode(_$KodiItemBaseTypeEnumMap, json['type']),
      uniqueId: json['uniqueid'] as Map<String, dynamic>?,
      votes: json['votes'] as int?,
      watchedEpisodes: json['watchedepisodes'] as int?,
      writer:
          (json['writer'] as List<dynamic>?)?.map((e) => e as String).toList(),
      director: (json['director'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      resume: json['resume'] == null
          ? null
          : KodiVideoResume.fromJson(json['resume'] as Map<String, dynamic>),
      runtime: json['runtime'] as int?,
      streamDetails: json['streamdetails'] == null
          ? null
          : KodiVideoStreams.fromJson(
              json['streamdetails'] as Map<String, dynamic>),
      dateAdded: const DateTimeConverter().fromJson(json['dateadded']),
      lastPlayed: const DateTimeConverter().fromJson(json['lastplayed']),
      plot: json['plot'] as String?,
      title: json['title'] as String?,
      art: json['art'] == null
          ? null
          : KodiMediaArtwork.fromJson(json['art'] as Map<String, dynamic>),
      playCount: json['playcount'] as int?,
      fanart: json['fanart'] as String?,
      thumbnail: json['thumbnail'] as String?,
      label: json['label'] as String,
      artist:
          (json['artist'] as List<dynamic>?)?.map((e) => e as String).toList(),
      artistId:
          (json['artistid'] as List<dynamic>?)?.map((e) => e as int).toList(),
      displayArtist: json['displayartist'] as String?,
      musicBrainzAlbumArtistId:
          (json['musicbrainzalbumartistid'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      rating: (json['rating'] as num?)?.toDouble(),
      sortArtist: json['sortartist'] as String?,
      userRating: json['userrating'] as int?,
      year: json['year'] as int?,
      genre:
          (json['genre'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_KodiListItemFileToJson(_$_KodiListItemFile instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('file', instance.file);
  writeNotNull('filetype', _$KodiFileTypeEnumMap[instance.fileType]);
  writeNotNull(
      'lastmodified', const DateTimeConverter().toJson(instance.lastModified));
  writeNotNull('mimetype', instance.mimeType);
  writeNotNull('size', instance.size);
  writeNotNull('album', instance.album);
  writeNotNull('albumartist', instance.albumArtist);
  writeNotNull('albumartistid', instance.albumArtistId);
  writeNotNull('albumid', instance.albumId);
  writeNotNull('albumlabel', instance.albumLabel);
  writeNotNull('albumreleasetype',
      _$KodiAudioAlbumReleaseTypeEnumMap[instance.albumReleaseType]);
  writeNotNull('albumstatus', instance.albumStatus);
  writeNotNull('bitrate', instance.bitrate);
  writeNotNull('bpm', instance.bpm);
  writeNotNull('cast', instance.cast?.toJson());
  writeNotNull('channels', instance.channels);
  writeNotNull('comment', instance.comment);
  writeNotNull('compilation', instance.compilation);
  writeNotNull('contributors', instance.contributors?.toJson());
  writeNotNull('country', instance.country);
  writeNotNull('customproperties', instance.customProperties);
  writeNotNull('description', instance.description);
  writeNotNull('disc', instance.disc);
  writeNotNull('disctitle', instance.discTitle);
  writeNotNull('displaycomposer', instance.displayComposer);
  writeNotNull('displayconductor', instance.displayConductor);
  writeNotNull('displaylyricist', instance.displayLyricist);
  writeNotNull('displayorchestra', instance.displayOrchestra);
  writeNotNull('duration', instance.duration);
  writeNotNull('dynpath', instance.dynpath);
  writeNotNull('episode', instance.episode);
  writeNotNull('episodeguide', instance.episodeGuide);
  writeNotNull(
      'firstaired', const DateTimeConverter().toJson(instance.firstAired));
  writeNotNull('id', instance.id);
  writeNotNull('imdbnumber', instance.imdbNumber);
  writeNotNull('isboxset', instance.isBoxset);
  writeNotNull('lyrics', instance.lyrics);
  writeNotNull('mediapath', instance.mediaPath);
  writeNotNull('mood', instance.mood);
  writeNotNull('mpaa', instance.mpaa);
  writeNotNull('musicbrainzartistid', instance.musicBrainzArtistId);
  writeNotNull('musicbrainztrackid', instance.musicBrainzTrackId);
  writeNotNull(
      'originaldate', const DateTimeConverter().toJson(instance.originalDate));
  writeNotNull('originaltitle', instance.originalTitle);
  writeNotNull('plotoutline', instance.plotOutline);
  writeNotNull('premiered', instance.premiered);
  writeNotNull('productioncode', instance.productionCode);
  writeNotNull(
      'releasedate', const DateTimeConverter().toJson(instance.releaseDate));
  writeNotNull(
      'releasetype', _$KodiAudioAlbumReleaseTypeEnumMap[instance.releaseType]);
  writeNotNull('samplerate', instance.sampleRate);
  writeNotNull('season', instance.season);
  writeNotNull('set', instance.set);
  writeNotNull('setid', instance.setId);
  writeNotNull('showlink', instance.showLink);
  writeNotNull('showtitle', instance.showTitle);
  writeNotNull('sorttitle', instance.sortTitle);
  writeNotNull('specialsortepisode', instance.specialSortEpisode);
  writeNotNull('specialsortseason', instance.specialSortSeason);
  writeNotNull('studio', instance.studio);
  writeNotNull('style', instance.style);
  writeNotNull('tag', instance.tag);
  writeNotNull('tagline', instance.tagline);
  writeNotNull('theme', instance.theme);
  writeNotNull('top250', instance.top250);
  writeNotNull('totaldiscs', instance.totalDiscs);
  writeNotNull('track', instance.track);
  writeNotNull('trailer', instance.trailer);
  writeNotNull('tvshowid', instance.tvShowId);
  val['type'] = _$KodiItemBaseTypeEnumMap[instance.type]!;
  writeNotNull('uniqueid', instance.uniqueId);
  writeNotNull('votes', instance.votes);
  writeNotNull('watchedepisodes', instance.watchedEpisodes);
  writeNotNull('writer', instance.writer);
  writeNotNull('director', instance.director);
  writeNotNull('resume', instance.resume?.toJson());
  writeNotNull('runtime', instance.runtime);
  writeNotNull('streamdetails', instance.streamDetails?.toJson());
  writeNotNull(
      'dateadded', const DateTimeConverter().toJson(instance.dateAdded));
  writeNotNull(
      'lastplayed', const DateTimeConverter().toJson(instance.lastPlayed));
  writeNotNull('plot', instance.plot);
  writeNotNull('title', instance.title);
  writeNotNull('art', instance.art?.toJson());
  writeNotNull('playcount', instance.playCount);
  writeNotNull('fanart', instance.fanart);
  writeNotNull('thumbnail', instance.thumbnail);
  val['label'] = instance.label;
  writeNotNull('artist', instance.artist);
  writeNotNull('artistid', instance.artistId);
  writeNotNull('displayartist', instance.displayArtist);
  writeNotNull('musicbrainzalbumartistid', instance.musicBrainzAlbumArtistId);
  writeNotNull('rating', instance.rating);
  writeNotNull('sortartist', instance.sortArtist);
  writeNotNull('userrating', instance.userRating);
  writeNotNull('year', instance.year);
  writeNotNull('genre', instance.genre);
  return val;
}

const _$KodiFileTypeEnumMap = {
  KodiFileType.file: 'file',
  KodiFileType.directory: 'directory',
};

const _$KodiAudioAlbumReleaseTypeEnumMap = {
  KodiAudioAlbumReleaseType.album: 'album',
  KodiAudioAlbumReleaseType.single: 'single',
};

const _$KodiItemBaseTypeEnumMap = {
  KodiItemBaseType.unknown: 'unknown',
  KodiItemBaseType.movie: 'movie',
  KodiItemBaseType.episode: 'episode',
  KodiItemBaseType.musicVideo: 'musicvideo',
  KodiItemBaseType.song: 'song',
  KodiItemBaseType.picture: 'picture',
  KodiItemBaseType.channel: 'channel',
};
