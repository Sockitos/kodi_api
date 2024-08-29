// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_available_art.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetAvailableArt _$$_GetAvailableArtFromJson(Map<String, dynamic> json) =>
    _$_GetAvailableArt(
      const KodiAudioLibraryGetAvailableArtItemConverter()
          .fromJson(json['item'] as Map<String, dynamic>),
      artType: json['arttype'] as String? ?? '',
    );

Map<String, dynamic> _$$_GetAvailableArtToJson(_$_GetAvailableArt instance) {
  final val = <String, dynamic>{
    'item': const KodiAudioLibraryGetAvailableArtItemConverter()
        .toJson(instance.item),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('arttype', instance.artType);
  return val;
}

_$_KodiAudioLibraryAvailableArt _$$_KodiAudioLibraryAvailableArtFromJson(
        Map<String, dynamic> json) =>
    _$_KodiAudioLibraryAvailableArt(
      artType: json['arttype'] as String,
      previewUrl: json['previewurl'] as String? ?? '',
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_KodiAudioLibraryAvailableArtToJson(
        _$_KodiAudioLibraryAvailableArt instance) =>
    <String, dynamic>{
      'arttype': instance.artType,
      'previewurl': instance.previewUrl,
      'url': instance.url,
    };

_$_KodiAudioLibraryGetAvailableArtItemAlbumId
    _$$_KodiAudioLibraryGetAvailableArtItemAlbumIdFromJson(
            Map<String, dynamic> json) =>
        _$_KodiAudioLibraryGetAvailableArtItemAlbumId(
          json['albumid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiAudioLibraryGetAvailableArtItemAlbumIdToJson(
        _$_KodiAudioLibraryGetAvailableArtItemAlbumId instance) =>
    <String, dynamic>{
      'albumid': instance.albumId,
      'runtimeType': instance.$type,
    };

_$_KodiAudioLibraryGetAvailableArtItemArtistId
    _$$_KodiAudioLibraryGetAvailableArtItemArtistIdFromJson(
            Map<String, dynamic> json) =>
        _$_KodiAudioLibraryGetAvailableArtItemArtistId(
          json['artistid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiAudioLibraryGetAvailableArtItemArtistIdToJson(
        _$_KodiAudioLibraryGetAvailableArtItemArtistId instance) =>
    <String, dynamic>{
      'artistid': instance.artistId,
      'runtimeType': instance.$type,
    };
