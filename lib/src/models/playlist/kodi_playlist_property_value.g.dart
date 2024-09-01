// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_playlist_property_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiPlaylistPropertyValueImpl _$$KodiPlaylistPropertyValueImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlaylistPropertyValueImpl(
      size: (json['size'] as num?)?.toInt(),
      type: $enumDecodeNullable(_$KodiPlaylistTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$KodiPlaylistPropertyValueImplToJson(
    _$KodiPlaylistPropertyValueImpl instance) {
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
