// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_audio_property_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiAudioPropertyValue _$$_KodiAudioPropertyValueFromJson(
        Map<String, dynamic> json) =>
    _$_KodiAudioPropertyValue(
      albumsLastAdded:
          const DateTimeConverter().fromJson(json['albumslastadded']),
      albumsModified:
          const DateTimeConverter().fromJson(json['albumsmodified']),
      artistLinksUpdated:
          const DateTimeConverter().fromJson(json['artistlinksupdated']),
      artistsLastAdded:
          const DateTimeConverter().fromJson(json['artistslastadded']),
      artistsModified:
          const DateTimeConverter().fromJson(json['artistsmodified']),
      genresLastAdded: json['genreslastadded'] as String?,
      libraryLastCleaned:
          const DateTimeConverter().fromJson(json['librarylastcleaned']),
      libraryLastUpdated:
          const DateTimeConverter().fromJson(json['librarylastupdated']),
      missingArtistId: json['missingartistid'] as int?,
      songsLastAdded:
          const DateTimeConverter().fromJson(json['songslastadded']),
      songsModified: const DateTimeConverter().fromJson(json['songsmodified']),
    );

Map<String, dynamic> _$$_KodiAudioPropertyValueToJson(
    _$_KodiAudioPropertyValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('albumslastadded',
      const DateTimeConverter().toJson(instance.albumsLastAdded));
  writeNotNull('albumsmodified',
      const DateTimeConverter().toJson(instance.albumsModified));
  writeNotNull('artistlinksupdated',
      const DateTimeConverter().toJson(instance.artistLinksUpdated));
  writeNotNull('artistslastadded',
      const DateTimeConverter().toJson(instance.artistsLastAdded));
  writeNotNull('artistsmodified',
      const DateTimeConverter().toJson(instance.artistsModified));
  writeNotNull('genreslastadded', instance.genresLastAdded);
  writeNotNull('librarylastcleaned',
      const DateTimeConverter().toJson(instance.libraryLastCleaned));
  writeNotNull('librarylastupdated',
      const DateTimeConverter().toJson(instance.libraryLastUpdated));
  writeNotNull('missingartistid', instance.missingArtistId);
  writeNotNull('songslastadded',
      const DateTimeConverter().toJson(instance.songsLastAdded));
  writeNotNull('songsmodified',
      const DateTimeConverter().toJson(instance.songsModified));
  return val;
}
