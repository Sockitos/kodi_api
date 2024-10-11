// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_available_art_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAvailableArtTypesImpl _$$GetAvailableArtTypesImplFromJson(
        Map<String, dynamic> json) =>
    _$GetAvailableArtTypesImpl(
      const KodiAudioLibraryGetAvailableArtTypesItemConverter()
          .fromJson(json['item'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetAvailableArtTypesImplToJson(
        _$GetAvailableArtTypesImpl instance) =>
    <String, dynamic>{
      'item': const KodiAudioLibraryGetAvailableArtTypesItemConverter()
          .toJson(instance.item),
    };

_$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImpl
    _$$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImpl(
          (json['albumid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImplToJson(
            _$KodiAudioLibraryGetAvailableArtTypesItemAlbumIdImpl instance) =>
        <String, dynamic>{
          'albumid': instance.albumId,
          'runtimeType': instance.$type,
        };

_$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImpl
    _$$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImpl(
          (json['artistid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImplToJson(
            _$KodiAudioLibraryGetAvailableArtTypesItemArtistIdImpl instance) =>
        <String, dynamic>{
          'artistid': instance.artistId,
          'runtimeType': instance.$type,
        };
