// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetProperties _$$_GetPropertiesFromJson(Map<String, dynamic> json) =>
    _$_GetProperties(
      (json['properties'] as List<dynamic>)
          .map((e) => $enumDecode(_$KodiAudioPropertyNameEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$_GetPropertiesToJson(_$_GetProperties instance) =>
    <String, dynamic>{
      'properties': instance.properties
          .map((e) => _$KodiAudioPropertyNameEnumMap[e]!)
          .toList(),
    };

const _$KodiAudioPropertyNameEnumMap = {
  KodiAudioPropertyName.albumsLastAdded: 'albumslastadded',
  KodiAudioPropertyName.albumsModified: 'albumsmodified',
  KodiAudioPropertyName.artistLinksUpdated: 'artistlinksupdated',
  KodiAudioPropertyName.artistsLastAdded: 'artistslastadded',
  KodiAudioPropertyName.artistsModified: 'artistsmodified',
  KodiAudioPropertyName.genresLastAdded: 'genreslastadded',
  KodiAudioPropertyName.libraryLastCleaned: 'librarylastcleaned',
  KodiAudioPropertyName.libraryLastUpdated: 'librarylastupdated',
  KodiAudioPropertyName.missingArtistId: 'missingartistid',
  KodiAudioPropertyName.songsLastAdded: 'songslastadded',
  KodiAudioPropertyName.songsModified: 'songsmodified',
};
