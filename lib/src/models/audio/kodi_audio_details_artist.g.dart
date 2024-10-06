// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_audio_details_artist.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiAudioDetailsArtistImpl _$$KodiAudioDetailsArtistImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiAudioDetailsArtistImpl(
      artist: json['artist'] as String,
      artistid: (json['artistid'] as num).toInt(),
      born: json['born'] as String? ?? '',
      compilationArtist: json['compilationartist'] as bool? ?? false,
      description: json['description'] as String? ?? '',
      died: json['died'] as String? ?? '',
      disambiguation: json['disambiguation'] as String? ?? '',
      disbanded: json['disbanded'] as String? ?? '',
      formed: json['formed'] as String? ?? '',
      gender: json['gender'] as String? ?? '',
      instrument: (json['instrument'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      isAlbumArtist: json['isalbumartist'] as bool? ?? false,
      mood: (json['mood'] as List<dynamic>?)?.map((e) => e as String).toList(),
      musicBrainzArtistId: (json['musicbrainzartistid'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      roles: (json['roles'] as List<dynamic>?)
          ?.map((e) => KodiAudioArtistRole.fromJson(e as Map<String, dynamic>))
          .toList(),
      songGenres: (json['songgenres'] as List<dynamic>?)
          ?.map(
              (e) => KodiAudioDetailsGenres.fromJson(e as Map<String, dynamic>))
          .toList(),
      sortName: json['sortname'] as String? ?? '',
      sourceId: (json['sourceid'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      style:
          (json['style'] as List<dynamic>?)?.map((e) => e as String).toList(),
      type: json['type'] as String? ?? '',
      yearsActive: (json['yearsactive'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
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

Map<String, dynamic> _$$KodiAudioDetailsArtistImplToJson(
    _$KodiAudioDetailsArtistImpl instance) {
  final val = <String, dynamic>{
    'artist': instance.artist,
    'artistid': instance.artistid,
    'born': instance.born,
    'compilationartist': instance.compilationArtist,
    'description': instance.description,
    'died': instance.died,
    'disambiguation': instance.disambiguation,
    'disbanded': instance.disbanded,
    'formed': instance.formed,
    'gender': instance.gender,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('instrument', instance.instrument);
  val['isalbumartist'] = instance.isAlbumArtist;
  writeNotNull('mood', instance.mood);
  writeNotNull('musicbrainzartistid', instance.musicBrainzArtistId);
  writeNotNull('roles', instance.roles?.map((e) => e.toJson()).toList());
  writeNotNull(
      'songgenres', instance.songGenres?.map((e) => e.toJson()).toList());
  val['sortname'] = instance.sortName;
  writeNotNull('sourceid', instance.sourceId);
  writeNotNull('style', instance.style);
  val['type'] = instance.type;
  writeNotNull('yearsactive', instance.yearsActive);
  writeNotNull('art', instance.art?.toJson());
  writeNotNull(
      'dateadded', const DateTimeConverter().toJson(instance.dateAdded));
  writeNotNull('genre', instance.genre);
  val['fanart'] = instance.fanart;
  val['thumbnail'] = instance.thumbnail;
  val['label'] = instance.label;
  return val;
}
