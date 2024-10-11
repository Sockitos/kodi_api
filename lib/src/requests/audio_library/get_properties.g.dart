// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPropertiesImpl _$$GetPropertiesImplFromJson(Map<String, dynamic> json) =>
    _$GetPropertiesImpl(
      (json['properties'] as List<dynamic>)
          .map((e) => $enumDecode(_$KodiAudioPropertyNameEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$GetPropertiesImplToJson(_$GetPropertiesImpl instance) =>
    <String, dynamic>{
      'properties': instance.properties
          .map((e) => _$KodiAudioPropertyNameEnumMap[e]!)
          .toList(),
    };

const _$KodiAudioPropertyNameEnumMap = {
  KodiAudioPropertyName.missingArtistId: 'missingartistid',
  KodiAudioPropertyName.libraryLastUpdated: 'librarylastupdated',
  KodiAudioPropertyName.libraryLastCleaned: 'librarylastcleaned',
  KodiAudioPropertyName.artistLinksUpdated: 'artistlinksupdated',
  KodiAudioPropertyName.songsLastAdded: 'songslastadded',
  KodiAudioPropertyName.albumsLastAdded: 'albumslastadded',
  KodiAudioPropertyName.artistsLastAdded: 'artistslastadded',
  KodiAudioPropertyName.genresLastAdded: 'genreslastadded',
  KodiAudioPropertyName.songsModified: 'songsmodified',
  KodiAudioPropertyName.albumsModified: 'albumsmodified',
  KodiAudioPropertyName.artistsModified: 'artistsmodified',
};
