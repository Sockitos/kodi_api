// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_item_all.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiListItemAll _$$_KodiListItemAllFromJson(Map<String, dynamic> json) =>
    _$_KodiListItemAll(
      channel: json['channel'] as String?,
      channelNumber: json['channelnumber'] as int?,
      channelType:
          $enumDecodeNullable(_$KodiPVRChannelTypeEnumMap, json['channeltype']),
      endTime: const DateTimeConverter().fromJson(json['endtime']),
      hidden: json['hidden'] as bool?,
      locked: json['locked'] as bool?,
      startTime: json['starttime'] as String?,
      subChannelNumber: json['subchannelnumber'] as int?,
      album: json['album'] as String?,
      albumArtist: (json['albumArtist'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      albumartistid: (json['albumartistid'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      albumId: json['albumid'] as int?,
      albumlabel: json['albumlabel'] as String?,
      albumReleaseType: $enumDecodeNullable(
          _$KodiAudioAlbumReleaseTypeEnumMap, json['albumreleasetype']),
      albumStatus: json['albumstatus'] as String?,
      bitrate: json['bitrate'] as int?,
      bpm: json['bpm'] as int?,
      cast: (json['cast'] as List<dynamic>?)
          ?.map((e) => KodiVideoCast.fromJson(e as Map<String, dynamic>))
          .toList(),
      channels: json['channels'] as int?,
      comment: json['comment'] as String?,
      compilation: json['compilation'] as bool?,
      contributors: (json['contributors'] as List<dynamic>?)
          ?.map(
              (e) => KodiAudioContributors.fromJson(e as Map<String, dynamic>))
          .toList(),
      country:
          (json['country'] as List<dynamic>?)?.map((e) => e as String).toList(),
      customProperties: json['customproperties'] as Map<String, dynamic>?,
      description: json['description'] as String?,
      disc: json['disc'] as int?,
      disctTtle: json['disctitle'] as String?,
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
      isBoxSet: json['isboxset'] as bool?,
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
      uniqueId: json['uniqueid'] as int?,
      votes: json['votes'] as String?,
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
      file: json['file'] as String?,
      lastPlayed: json['lastplayed'] as String?,
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

Map<String, dynamic> _$$_KodiListItemAllToJson(_$_KodiListItemAll instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('channel', instance.channel);
  writeNotNull('channelnumber', instance.channelNumber);
  writeNotNull(
      'channeltype', _$KodiPVRChannelTypeEnumMap[instance.channelType]);
  writeNotNull('endtime', const DateTimeConverter().toJson(instance.endTime));
  writeNotNull('hidden', instance.hidden);
  writeNotNull('locked', instance.locked);
  writeNotNull('starttime', instance.startTime);
  writeNotNull('subchannelnumber', instance.subChannelNumber);
  writeNotNull('album', instance.album);
  writeNotNull('albumArtist', instance.albumArtist);
  writeNotNull('albumartistid', instance.albumartistid);
  writeNotNull('albumid', instance.albumId);
  writeNotNull('albumlabel', instance.albumlabel);
  writeNotNull('albumreleasetype',
      _$KodiAudioAlbumReleaseTypeEnumMap[instance.albumReleaseType]);
  writeNotNull('albumstatus', instance.albumStatus);
  writeNotNull('bitrate', instance.bitrate);
  writeNotNull('bpm', instance.bpm);
  writeNotNull('cast', instance.cast?.map((e) => e.toJson()).toList());
  writeNotNull('channels', instance.channels);
  writeNotNull('comment', instance.comment);
  writeNotNull('compilation', instance.compilation);
  writeNotNull(
      'contributors', instance.contributors?.map((e) => e.toJson()).toList());
  writeNotNull('country', instance.country);
  writeNotNull('customproperties', instance.customProperties);
  writeNotNull('description', instance.description);
  writeNotNull('disc', instance.disc);
  writeNotNull('disctitle', instance.disctTtle);
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
  writeNotNull('isboxset', instance.isBoxSet);
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
  writeNotNull('file', instance.file);
  writeNotNull('lastplayed', instance.lastPlayed);
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

const _$KodiPVRChannelTypeEnumMap = {
  KodiPVRChannelType.tv: 'tv',
  KodiPVRChannelType.radio: 'radio',
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
