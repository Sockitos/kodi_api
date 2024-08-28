// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_available_art_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetAvailableArtTypes _$$_GetAvailableArtTypesFromJson(
        Map<String, dynamic> json) =>
    _$_GetAvailableArtTypes(
      const KodiAudioLibraryGetAvailableArtTypesItemConverter()
          .fromJson(json['item'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetAvailableArtTypesToJson(
        _$_GetAvailableArtTypes instance) =>
    <String, dynamic>{
      'item': const KodiAudioLibraryGetAvailableArtTypesItemConverter()
          .toJson(instance.item),
    };

_$_KodiAudioLibraryGetAvailableArtTypesItemAlbumId
    _$$_KodiAudioLibraryGetAvailableArtTypesItemAlbumIdFromJson(
            Map<String, dynamic> json) =>
        _$_KodiAudioLibraryGetAvailableArtTypesItemAlbumId(
          json['albumid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiAudioLibraryGetAvailableArtTypesItemAlbumIdToJson(
        _$_KodiAudioLibraryGetAvailableArtTypesItemAlbumId instance) =>
    <String, dynamic>{
      'albumid': instance.albumId,
      'runtimeType': instance.$type,
    };

_$_KodiAudioLibraryGetAvailableArtTypesItemArtistId
    _$$_KodiAudioLibraryGetAvailableArtTypesItemArtistIdFromJson(
            Map<String, dynamic> json) =>
        _$_KodiAudioLibraryGetAvailableArtTypesItemArtistId(
          json['artistid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiAudioLibraryGetAvailableArtTypesItemArtistIdToJson(
        _$_KodiAudioLibraryGetAvailableArtTypesItemArtistId instance) =>
    <String, dynamic>{
      'artistid': instance.artistId,
      'runtimeType': instance.$type,
    };
