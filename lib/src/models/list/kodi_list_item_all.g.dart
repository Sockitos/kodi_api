// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_list_item_all.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiListItemAllImpl _$$KodiListItemAllImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiListItemAllImpl(
      channel: json['channel'] as String? ?? '',
      channelNumber: (json['channelnumber'] as num?)?.toInt() ?? 0,
      channelType: $enumDecodeNullable(
              _$KodiPVRChannelTypeEnumMap, json['channeltype']) ??
          KodiPVRChannelType.tv,
      endTime: const DateTimeConverter().fromJson(json['endtime']),
      hidden: json['hidden'] as bool? ?? false,
      locked: json['locked'] as bool? ?? false,
      startTime: json['starttime'] as String?,
      subChannelNumber: (json['subchannelnumber'] as num?)?.toInt() ?? 0,
      album: json['album'] as String? ?? '',
      albumArtist: (json['albumartist'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      albumArtistId: (json['albumartistid'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      albumId: (json['albumid'] as num?)?.toInt(),
      albumLabel: json['albumlabel'] as String? ?? '',
      albumReleaseType: $enumDecodeNullable(
              _$KodiAudioAlbumReleaseTypeEnumMap, json['albumreleasetype']) ??
          KodiAudioAlbumReleaseType.album,
      albumStatus: json['albumstatus'] as String? ?? '',
      bitrate: (json['bitrate'] as num?)?.toInt() ?? 0,
      bpm: (json['bpm'] as num?)?.toInt() ?? 0,
      cast: (json['cast'] as List<dynamic>?)
          ?.map((e) => KodiVideoCast.fromJson(e as Map<String, dynamic>))
          .toList(),
      channels: (json['channels'] as num?)?.toInt() ?? 0,
      comment: json['comment'] as String? ?? '',
      compilation: json['compilation'] as bool? ?? false,
      contributors: (json['contributors'] as List<dynamic>?)
          ?.map(
              (e) => KodiAudioContributors.fromJson(e as Map<String, dynamic>))
          .toList(),
      country:
          (json['country'] as List<dynamic>?)?.map((e) => e as String).toList(),
      customProperties: json['customproperties'] as Map<String, dynamic>?,
      description: json['description'] as String? ?? '',
      disc: (json['disc'] as num?)?.toInt() ?? 0,
      discTitle: json['disctitle'] as String? ?? '',
      displayComposer: json['displaycomposer'] as String? ?? '',
      displayConductor: json['displayconductor'] as String? ?? '',
      displayLyricist: json['displaylyricist'] as String? ?? '',
      displayOrchestra: json['displayorchestra'] as String? ?? '',
      duration: (json['duration'] as num?)?.toInt() ?? 0,
      dynpath: json['dynpath'] as String? ?? '',
      episode: (json['episode'] as num?)?.toInt() ?? 0,
      episodeGuide: json['episodeguide'] as String? ?? '',
      firstAired: const DateTimeConverter().fromJson(json['firstaired']),
      id: (json['id'] as num?)?.toInt(),
      imdbNumber: json['imdbnumber'] as String? ?? '',
      isBoxset: json['isboxset'] as bool? ?? false,
      lyrics: json['lyrics'] as String? ?? '',
      mediaPath: json['mediapath'] as String? ?? '',
      mood: (json['mood'] as List<dynamic>?)?.map((e) => e as String).toList(),
      mpaa: json['mpaa'] as String? ?? '',
      musicBrainzArtistId: (json['musicbrainzartistid'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      musicBrainzTrackId: json['musicbrainztrackid'] as String? ?? '',
      originalDate: const DateTimeConverter().fromJson(json['originaldate']),
      originalTitle: json['originaltitle'] as String? ?? '',
      plotOutline: json['plotoutline'] as String? ?? '',
      premiered: json['premiered'] as String? ?? '',
      productionCode: json['productioncode'] as String? ?? '',
      releaseDate: const DateTimeConverter().fromJson(json['releasedate']),
      releaseType: $enumDecodeNullable(
              _$KodiAudioAlbumReleaseTypeEnumMap, json['releasetype']) ??
          KodiAudioAlbumReleaseType.album,
      sampleRate: (json['samplerate'] as num?)?.toInt() ?? 0,
      season: (json['season'] as num?)?.toInt() ?? 0,
      set: json['set'] as String? ?? '',
      setId: (json['setid'] as num?)?.toInt(),
      showLink: (json['showlink'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      showTitle: json['showtitle'] as String? ?? '',
      sortTitle: json['sorttitle'] as String? ?? '',
      specialSortEpisode: (json['specialsortepisode'] as num?)?.toInt() ?? 0,
      specialSortSeason: (json['specialsortseason'] as num?)?.toInt() ?? 0,
      studio:
          (json['studio'] as List<dynamic>?)?.map((e) => e as String).toList(),
      style:
          (json['style'] as List<dynamic>?)?.map((e) => e as String).toList(),
      tag: (json['tag'] as List<dynamic>?)?.map((e) => e as String).toList(),
      tagline: json['tagline'] as String? ?? '',
      theme:
          (json['theme'] as List<dynamic>?)?.map((e) => e as String).toList(),
      top250: (json['top250'] as num?)?.toInt() ?? 0,
      totalDiscs: (json['totaldiscs'] as num?)?.toInt() ?? 0,
      track: (json['track'] as num?)?.toInt() ?? 0,
      trailer: json['trailer'] as String? ?? '',
      tvShowId: (json['tvshowid'] as num?)?.toInt(),
      type: $enumDecodeNullable(_$KodiItemBaseTypeEnumMap, json['type']) ??
          KodiItemBaseType.unknown,
      uniqueId: json['uniqueid'] as Map<String, dynamic>?,
      votes: json['votes'] as String? ?? '',
      watchedEpisodes: (json['watchedepisodes'] as num?)?.toInt() ?? 0,
      writer:
          (json['writer'] as List<dynamic>?)?.map((e) => e as String).toList(),
      director: (json['director'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      resume: json['resume'] == null
          ? null
          : KodiVideoResume.fromJson(json['resume'] as Map<String, dynamic>),
      runtime: (json['runtime'] as num?)?.toInt() ?? 0,
      streamDetails: json['streamdetails'] == null
          ? null
          : KodiVideoStreams.fromJson(
              json['streamdetails'] as Map<String, dynamic>),
      dateAdded: const DateTimeConverter().fromJson(json['dateadded']),
      lastPlayed: const DateTimeConverter().fromJson(json['lastplayed']),
      plot: json['plot'] as String? ?? '',
      title: json['title'] as String? ?? '',
      art: json['art'] == null
          ? null
          : KodiMediaArtwork.fromJson(json['art'] as Map<String, dynamic>),
      playCount: (json['playcount'] as num?)?.toInt() ?? 0,
      fanart: json['fanart'] as String? ?? '',
      thumbnail: json['thumbnail'] as String? ?? '',
      label: json['label'] as String,
      artist:
          (json['artist'] as List<dynamic>?)?.map((e) => e as String).toList(),
      artistId: (json['artistid'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      displayArtist: json['displayartist'] as String? ?? '',
      musicBrainzAlbumArtistId:
          (json['musicbrainzalbumartistid'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      rating: (json['rating'] as num?)?.toDouble() ?? 0.0,
      sortArtist: json['sortartist'] as String? ?? '',
      userRating: (json['userrating'] as num?)?.toInt() ?? 0,
      year: (json['year'] as num?)?.toInt() ?? 0,
      genre:
          (json['genre'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$KodiListItemAllImplToJson(
    _$KodiListItemAllImpl instance) {
  final val = <String, dynamic>{
    'channel': instance.channel,
    'channelnumber': instance.channelNumber,
    'channeltype': _$KodiPVRChannelTypeEnumMap[instance.channelType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('endtime', const DateTimeConverter().toJson(instance.endTime));
  val['hidden'] = instance.hidden;
  val['locked'] = instance.locked;
  writeNotNull('starttime', instance.startTime);
  val['subchannelnumber'] = instance.subChannelNumber;
  val['album'] = instance.album;
  writeNotNull('albumartist', instance.albumArtist);
  writeNotNull('albumartistid', instance.albumArtistId);
  writeNotNull('albumid', instance.albumId);
  val['albumlabel'] = instance.albumLabel;
  val['albumreleasetype'] =
      _$KodiAudioAlbumReleaseTypeEnumMap[instance.albumReleaseType]!;
  val['albumstatus'] = instance.albumStatus;
  val['bitrate'] = instance.bitrate;
  val['bpm'] = instance.bpm;
  writeNotNull('cast', instance.cast?.map((e) => e.toJson()).toList());
  val['channels'] = instance.channels;
  val['comment'] = instance.comment;
  val['compilation'] = instance.compilation;
  writeNotNull(
      'contributors', instance.contributors?.map((e) => e.toJson()).toList());
  writeNotNull('country', instance.country);
  writeNotNull('customproperties', instance.customProperties);
  val['description'] = instance.description;
  val['disc'] = instance.disc;
  val['disctitle'] = instance.discTitle;
  val['displaycomposer'] = instance.displayComposer;
  val['displayconductor'] = instance.displayConductor;
  val['displaylyricist'] = instance.displayLyricist;
  val['displayorchestra'] = instance.displayOrchestra;
  val['duration'] = instance.duration;
  val['dynpath'] = instance.dynpath;
  val['episode'] = instance.episode;
  val['episodeguide'] = instance.episodeGuide;
  writeNotNull(
      'firstaired', const DateTimeConverter().toJson(instance.firstAired));
  writeNotNull('id', instance.id);
  val['imdbnumber'] = instance.imdbNumber;
  val['isboxset'] = instance.isBoxset;
  val['lyrics'] = instance.lyrics;
  val['mediapath'] = instance.mediaPath;
  writeNotNull('mood', instance.mood);
  val['mpaa'] = instance.mpaa;
  writeNotNull('musicbrainzartistid', instance.musicBrainzArtistId);
  val['musicbrainztrackid'] = instance.musicBrainzTrackId;
  writeNotNull(
      'originaldate', const DateTimeConverter().toJson(instance.originalDate));
  val['originaltitle'] = instance.originalTitle;
  val['plotoutline'] = instance.plotOutline;
  val['premiered'] = instance.premiered;
  val['productioncode'] = instance.productionCode;
  writeNotNull(
      'releasedate', const DateTimeConverter().toJson(instance.releaseDate));
  val['releasetype'] =
      _$KodiAudioAlbumReleaseTypeEnumMap[instance.releaseType]!;
  val['samplerate'] = instance.sampleRate;
  val['season'] = instance.season;
  val['set'] = instance.set;
  writeNotNull('setid', instance.setId);
  writeNotNull('showlink', instance.showLink);
  val['showtitle'] = instance.showTitle;
  val['sorttitle'] = instance.sortTitle;
  val['specialsortepisode'] = instance.specialSortEpisode;
  val['specialsortseason'] = instance.specialSortSeason;
  writeNotNull('studio', instance.studio);
  writeNotNull('style', instance.style);
  writeNotNull('tag', instance.tag);
  val['tagline'] = instance.tagline;
  writeNotNull('theme', instance.theme);
  val['top250'] = instance.top250;
  val['totaldiscs'] = instance.totalDiscs;
  val['track'] = instance.track;
  val['trailer'] = instance.trailer;
  writeNotNull('tvshowid', instance.tvShowId);
  val['type'] = _$KodiItemBaseTypeEnumMap[instance.type]!;
  writeNotNull('uniqueid', instance.uniqueId);
  val['votes'] = instance.votes;
  val['watchedepisodes'] = instance.watchedEpisodes;
  writeNotNull('writer', instance.writer);
  writeNotNull('director', instance.director);
  writeNotNull('resume', instance.resume?.toJson());
  val['runtime'] = instance.runtime;
  writeNotNull('streamdetails', instance.streamDetails?.toJson());
  writeNotNull(
      'dateadded', const DateTimeConverter().toJson(instance.dateAdded));
  writeNotNull(
      'lastplayed', const DateTimeConverter().toJson(instance.lastPlayed));
  val['plot'] = instance.plot;
  val['title'] = instance.title;
  writeNotNull('art', instance.art?.toJson());
  val['playcount'] = instance.playCount;
  val['fanart'] = instance.fanart;
  val['thumbnail'] = instance.thumbnail;
  val['label'] = instance.label;
  writeNotNull('artist', instance.artist);
  writeNotNull('artistid', instance.artistId);
  val['displayartist'] = instance.displayArtist;
  writeNotNull('musicbrainzalbumartistid', instance.musicBrainzAlbumArtistId);
  val['rating'] = instance.rating;
  val['sortartist'] = instance.sortArtist;
  val['userrating'] = instance.userRating;
  val['year'] = instance.year;
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
