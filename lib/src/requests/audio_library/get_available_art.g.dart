// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_available_art.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAvailableArtImpl _$$GetAvailableArtImplFromJson(
        Map<String, dynamic> json) =>
    _$GetAvailableArtImpl(
      const KodiAudioLibraryGetAvailableArtItemConverter()
          .fromJson(json['item'] as Map<String, dynamic>),
      artType: json['arttype'] as String? ?? '',
    );

Map<String, dynamic> _$$GetAvailableArtImplToJson(
    _$GetAvailableArtImpl instance) {
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

_$KodiAudioLibraryAvailableArtImpl _$$KodiAudioLibraryAvailableArtImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiAudioLibraryAvailableArtImpl(
      artType: json['arttype'] as String,
      previewUrl: json['previewurl'] as String? ?? '',
      url: json['url'] as String,
    );

Map<String, dynamic> _$$KodiAudioLibraryAvailableArtImplToJson(
        _$KodiAudioLibraryAvailableArtImpl instance) =>
    <String, dynamic>{
      'arttype': instance.artType,
      'previewurl': instance.previewUrl,
      'url': instance.url,
    };

_$KodiAudioLibraryGetAvailableArtItemAlbumIdImpl
    _$$KodiAudioLibraryGetAvailableArtItemAlbumIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetAvailableArtItemAlbumIdImpl(
          (json['albumid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetAvailableArtItemAlbumIdImplToJson(
        _$KodiAudioLibraryGetAvailableArtItemAlbumIdImpl instance) =>
    <String, dynamic>{
      'albumid': instance.albumId,
      'runtimeType': instance.$type,
    };

_$KodiAudioLibraryGetAvailableArtItemArtistIdImpl
    _$$KodiAudioLibraryGetAvailableArtItemArtistIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiAudioLibraryGetAvailableArtItemArtistIdImpl(
          (json['artistid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiAudioLibraryGetAvailableArtItemArtistIdImplToJson(
        _$KodiAudioLibraryGetAvailableArtItemArtistIdImpl instance) =>
    <String, dynamic>{
      'artistid': instance.artistId,
      'runtimeType': instance.$type,
    };
