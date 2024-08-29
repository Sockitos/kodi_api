// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_audio_details_album.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiAudioDetailsAlbum _$$_KodiAudioDetailsAlbumFromJson(
        Map<String, dynamic> json) =>
    _$_KodiAudioDetailsAlbum(
      albumDuration: json['albumduration'] as int?,
      albumId: json['albumid'] as int,
      albumLabel: json['albumlabel'] as String?,
      albumStatus: json['albumstatus'] as String?,
      compilation: json['compilation'] as bool?,
      description: json['description'] as String?,
      isBoxset: json['isboxset'] as bool?,
      lastPlayed: json['lastplayed'] as String?,
      mood: (json['mood'] as List<dynamic>?)?.map((e) => e as String).toList(),
      musicBrainzAlbumId: json['musicbrainzalbumid'] as String?,
      musicBrainzReleaseGroupId: json['musicbrainzreleasegroupid'] as String?,
      playCount: json['playcount'] as int?,
      releasetype: $enumDecodeNullable(
          _$KodiAudioAlbumReleaseTypeEnumMap, json['releasetype']),
      songGenres: (json['songgenres'] as List<dynamic>?)
          ?.map(
              (e) => KodiAudioDetailsGenres.fromJson(e as Map<String, dynamic>))
          .toList(),
      sourceId:
          (json['sourceid'] as List<dynamic>?)?.map((e) => e as int).toList(),
      style:
          (json['style'] as List<dynamic>?)?.map((e) => e as String).toList(),
      theme:
          (json['theme'] as List<dynamic>?)?.map((e) => e as String).toList(),
      totaldiscs: json['totaldiscs'] as int?,
      type: json['type'] as String?,
      artist:
          (json['artist'] as List<dynamic>?)?.map((e) => e as String).toList(),
      artistId:
          (json['artistid'] as List<dynamic>?)?.map((e) => e as int).toList(),
      displayArtist: json['displayartist'] as String?,
      musicBrainzAlbumArtistId:
          (json['musicbrainzalbumartistid'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      originalDate: const DateTimeConverter().fromJson(json['originaldate']),
      rating: (json['rating'] as num?)?.toDouble(),
      releaseDate: const DateTimeConverter().fromJson(json['releasedate']),
      sortArtist: json['sortartist'] as String?,
      title: json['title'] as String?,
      userRating: json['userrating'] as int?,
      votes: json['votes'] as int?,
      year: json['year'] as int?,
      art: json['art'] == null
          ? null
          : KodiMediaArtwork.fromJson(json['art'] as Map<String, dynamic>),
      dateAdded: const DateTimeConverter().fromJson(json['dateadded']),
      genre:
          (json['genre'] as List<dynamic>?)?.map((e) => e as String).toList(),
      fanart: json['fanart'] as String?,
      thumbnail: json['thumbnail'] as String?,
      label: json['label'] as String,
    );

Map<String, dynamic> _$$_KodiAudioDetailsAlbumToJson(
    _$_KodiAudioDetailsAlbum instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('albumduration', instance.albumDuration);
  val['albumid'] = instance.albumId;
  writeNotNull('albumlabel', instance.albumLabel);
  writeNotNull('albumstatus', instance.albumStatus);
  writeNotNull('compilation', instance.compilation);
  writeNotNull('description', instance.description);
  writeNotNull('isboxset', instance.isBoxset);
  writeNotNull('lastplayed', instance.lastPlayed);
  writeNotNull('mood', instance.mood);
  writeNotNull('musicbrainzalbumid', instance.musicBrainzAlbumId);
  writeNotNull('musicbrainzreleasegroupid', instance.musicBrainzReleaseGroupId);
  writeNotNull('playcount', instance.playCount);
  writeNotNull(
      'releasetype', _$KodiAudioAlbumReleaseTypeEnumMap[instance.releasetype]);
  writeNotNull(
      'songgenres', instance.songGenres?.map((e) => e.toJson()).toList());
  writeNotNull('sourceid', instance.sourceId);
  writeNotNull('style', instance.style);
  writeNotNull('theme', instance.theme);
  writeNotNull('totaldiscs', instance.totaldiscs);
  writeNotNull('type', instance.type);
  writeNotNull('artist', instance.artist);
  writeNotNull('artistid', instance.artistId);
  writeNotNull('displayartist', instance.displayArtist);
  writeNotNull('musicbrainzalbumartistid', instance.musicBrainzAlbumArtistId);
  writeNotNull(
      'originaldate', const DateTimeConverter().toJson(instance.originalDate));
  writeNotNull('rating', instance.rating);
  writeNotNull(
      'releasedate', const DateTimeConverter().toJson(instance.releaseDate));
  writeNotNull('sortartist', instance.sortArtist);
  writeNotNull('title', instance.title);
  writeNotNull('userrating', instance.userRating);
  writeNotNull('votes', instance.votes);
  writeNotNull('year', instance.year);
  writeNotNull('art', instance.art?.toJson());
  writeNotNull(
      'dateadded', const DateTimeConverter().toJson(instance.dateAdded));
  writeNotNull('genre', instance.genre);
  writeNotNull('fanart', instance.fanart);
  writeNotNull('thumbnail', instance.thumbnail);
  val['label'] = instance.label;
  return val;
}

const _$KodiAudioAlbumReleaseTypeEnumMap = {
  KodiAudioAlbumReleaseType.album: 'album',
  KodiAudioAlbumReleaseType.single: 'single',
};
