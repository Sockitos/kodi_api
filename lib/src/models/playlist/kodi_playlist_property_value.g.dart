// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_playlist_property_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiPlaylistPropertyValueImpl _$$KodiPlaylistPropertyValueImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlaylistPropertyValueImpl(
      size: (json['size'] as num?)?.toInt() ?? 0,
      type: $enumDecodeNullable(_$KodiPlaylistTypeEnumMap, json['type']) ??
          KodiPlaylistType.unknown,
    );

Map<String, dynamic> _$$KodiPlaylistPropertyValueImplToJson(
        _$KodiPlaylistPropertyValueImpl instance) =>
    <String, dynamic>{
      'size': instance.size,
      'type': _$KodiPlaylistTypeEnumMap[instance.type]!,
    };

const _$KodiPlaylistTypeEnumMap = {
  KodiPlaylistType.unknown: 'unknown',
  KodiPlaylistType.video: 'video',
  KodiPlaylistType.audio: 'audio',
  KodiPlaylistType.picture: 'picture',
  KodiPlaylistType.mixed: 'mixed',
};
