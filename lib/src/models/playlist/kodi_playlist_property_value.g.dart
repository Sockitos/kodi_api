// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_playlist_property_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiPlaylistPropertyValue _$$_KodiPlaylistPropertyValueFromJson(
        Map<String, dynamic> json) =>
    _$_KodiPlaylistPropertyValue(
      size: json['size'] as int?,
      type: $enumDecodeNullable(_$KodiPlaylistTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$_KodiPlaylistPropertyValueToJson(
    _$_KodiPlaylistPropertyValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('size', instance.size);
  writeNotNull('type', _$KodiPlaylistTypeEnumMap[instance.type]);
  return val;
}

const _$KodiPlaylistTypeEnumMap = {
  KodiPlaylistType.unknown: 'unknown',
  KodiPlaylistType.video: 'video',
  KodiPlaylistType.audio: 'audio',
  KodiPlaylistType.picture: 'picture',
  KodiPlaylistType.mixed: 'mixed',
};
