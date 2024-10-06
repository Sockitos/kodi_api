// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_artist_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetArtistDetailsImpl _$$GetArtistDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetArtistDetailsImpl(
      (json['artistid'] as num).toInt(),
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiAudioFieldsArtistEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$GetArtistDetailsImplToJson(
    _$GetArtistDetailsImpl instance) {
  final val = <String, dynamic>{
    'artistid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiAudioFieldsArtistEnumMap[e]!)
          .toList());
  return val;
}

const _$KodiAudioFieldsArtistEnumMap = {
  KodiAudioFieldsArtist.instrument: 'instrument',
  KodiAudioFieldsArtist.style: 'style',
  KodiAudioFieldsArtist.mood: 'mood',
  KodiAudioFieldsArtist.born: 'born',
  KodiAudioFieldsArtist.formed: 'formed',
  KodiAudioFieldsArtist.description: 'description',
  KodiAudioFieldsArtist.genre: 'genre',
  KodiAudioFieldsArtist.died: 'died',
  KodiAudioFieldsArtist.disbanded: 'disbanded',
  KodiAudioFieldsArtist.yearsActive: 'yearsactive',
  KodiAudioFieldsArtist.musicBrainzArtistId: 'musicbrainzartistid',
  KodiAudioFieldsArtist.fanart: 'fanart',
  KodiAudioFieldsArtist.thumbnail: 'thumbnail',
  KodiAudioFieldsArtist.compilationArtist: 'compilationartist',
  KodiAudioFieldsArtist.dateAdded: 'dateadded',
  KodiAudioFieldsArtist.roles: 'roles',
  KodiAudioFieldsArtist.songGenres: 'songgenres',
  KodiAudioFieldsArtist.isAlbumArtist: 'isalbumartist',
  KodiAudioFieldsArtist.sortName: 'sortname',
  KodiAudioFieldsArtist.type: 'type',
  KodiAudioFieldsArtist.gender: 'gender',
  KodiAudioFieldsArtist.disambiguation: 'disambiguation',
  KodiAudioFieldsArtist.art: 'art',
  KodiAudioFieldsArtist.sourceId: 'sourceid',
  KodiAudioFieldsArtist.dateModified: 'datemodified',
  KodiAudioFieldsArtist.dateNew: 'datenew',
};
