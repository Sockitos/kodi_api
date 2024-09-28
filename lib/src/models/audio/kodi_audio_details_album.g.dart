// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_audio_details_album.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiAudioDetailsAlbumImpl _$$KodiAudioDetailsAlbumImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiAudioDetailsAlbumImpl(
      albumDuration: (json['albumduration'] as num?)?.toInt() ?? 0,
      albumId: (json['albumid'] as num).toInt(),
      albumLabel: json['albumlabel'] as String? ?? '',
      albumStatus: json['albumstatus'] as String? ?? '',
      compilation: json['compilation'] as bool? ?? false,
      description: json['description'] as String? ?? '',
      isBoxset: json['isboxset'] as bool? ?? false,
      lastPlayed: json['lastplayed'] as String? ?? '',
      mood: (json['mood'] as List<dynamic>?)?.map((e) => e as String).toList(),
      musicBrainzAlbumId: json['musicbrainzalbumid'] as String? ?? '',
      musicBrainzReleaseGroupId:
          json['musicbrainzreleasegroupid'] as String? ?? '',
      playCount: (json['playcount'] as num?)?.toInt() ?? 0,
      releasetype: $enumDecodeNullable(
              _$KodiAudioAlbumReleaseTypeEnumMap, json['releasetype']) ??
          KodiAudioAlbumReleaseType.album,
      songGenres: (json['songgenres'] as List<dynamic>?)
          ?.map(
              (e) => KodiAudioDetailsGenres.fromJson(e as Map<String, dynamic>))
          .toList(),
      sourceId: (json['sourceid'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      style:
          (json['style'] as List<dynamic>?)?.map((e) => e as String).toList(),
      theme:
          (json['theme'] as List<dynamic>?)?.map((e) => e as String).toList(),
      totalDiscs: (json['totaldiscs'] as num?)?.toInt() ?? 0,
      type: json['type'] as String? ?? '',
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
      originalDate: const DateTimeConverter().fromJson(json['originaldate']),
      rating: (json['rating'] as num?)?.toDouble() ?? 0.0,
      releaseDate: const DateTimeConverter().fromJson(json['releasedate']),
      sortArtist: json['sortartist'] as String? ?? '',
      title: json['title'] as String? ?? '',
      userRating: (json['userrating'] as num?)?.toInt() ?? 0,
      votes: (json['votes'] as num?)?.toInt() ?? 0,
      year: (json['year'] as num?)?.toInt() ?? 0,
      art: json['art'] == null
          ? null
          : KodiMediaArtwork.fromJson(json['art'] as Map<String, dynamic>),
      dateAdded: const DateTimeConverter().fromJson(json['dateadded']),
      genre:
          (json['genre'] as List<dynamic>?)?.map((e) => e as String).toList(),
      fanart: json['fanart'] as String? ?? '',
      thumbnail: json['thumbnail'] as String? ?? '',
      label: json['label'] as String,
    );

Map<String, dynamic> _$$KodiAudioDetailsAlbumImplToJson(
    _$KodiAudioDetailsAlbumImpl instance) {
  final val = <String, dynamic>{
    'albumduration': instance.albumDuration,
    'albumid': instance.albumId,
    'albumlabel': instance.albumLabel,
    'albumstatus': instance.albumStatus,
    'compilation': instance.compilation,
    'description': instance.description,
    'isboxset': instance.isBoxset,
    'lastplayed': instance.lastPlayed,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mood', instance.mood);
  val['musicbrainzalbumid'] = instance.musicBrainzAlbumId;
  val['musicbrainzreleasegroupid'] = instance.musicBrainzReleaseGroupId;
  val['playcount'] = instance.playCount;
  val['releasetype'] =
      _$KodiAudioAlbumReleaseTypeEnumMap[instance.releasetype]!;
  writeNotNull(
      'songgenres', instance.songGenres?.map((e) => e.toJson()).toList());
  writeNotNull('sourceid', instance.sourceId);
  writeNotNull('style', instance.style);
  writeNotNull('theme', instance.theme);
  val['totaldiscs'] = instance.totalDiscs;
  val['type'] = instance.type;
  writeNotNull('artist', instance.artist);
  writeNotNull('artistid', instance.artistId);
  val['displayartist'] = instance.displayArtist;
  writeNotNull('musicbrainzalbumartistid', instance.musicBrainzAlbumArtistId);
  writeNotNull(
      'originaldate', const DateTimeConverter().toJson(instance.originalDate));
  val['rating'] = instance.rating;
  writeNotNull(
      'releasedate', const DateTimeConverter().toJson(instance.releaseDate));
  val['sortartist'] = instance.sortArtist;
  val['title'] = instance.title;
  val['userrating'] = instance.userRating;
  val['votes'] = instance.votes;
  val['year'] = instance.year;
  writeNotNull('art', instance.art?.toJson());
  writeNotNull(
      'dateadded', const DateTimeConverter().toJson(instance.dateAdded));
  writeNotNull('genre', instance.genre);
  val['fanart'] = instance.fanart;
  val['thumbnail'] = instance.thumbnail;
  val['label'] = instance.label;
  return val;
}

const _$KodiAudioAlbumReleaseTypeEnumMap = {
  KodiAudioAlbumReleaseType.album: 'album',
  KodiAudioAlbumReleaseType.single: 'single',
};
