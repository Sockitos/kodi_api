// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_players.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetPlayers _$$_GetPlayersFromJson(Map<String, dynamic> json) =>
    _$_GetPlayers(
      media: $enumDecodeNullable(
              _$KodiPlayerAvailablePlayersTypeEnumMap, json['media']) ??
          KodiPlayerAvailablePlayersType.all,
    );

Map<String, dynamic> _$$_GetPlayersToJson(_$_GetPlayers instance) =>
    <String, dynamic>{
      'media': _$KodiPlayerAvailablePlayersTypeEnumMap[instance.media]!,
    };

const _$KodiPlayerAvailablePlayersTypeEnumMap = {
  KodiPlayerAvailablePlayersType.all: 'all',
  KodiPlayerAvailablePlayersType.video: 'video',
  KodiPlayerAvailablePlayersType.audio: 'audio',
};

_$_KodiPlayerPlayer _$$_KodiPlayerPlayerFromJson(Map<String, dynamic> json) =>
    _$_KodiPlayerPlayer(
      name: json['name'] as String,
      playsAudio: json['playsaudio'] as bool,
      playsVideo: json['playsvideo'] as bool,
      type: $enumDecode(_$KodiPlayerPlayerTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$_KodiPlayerPlayerToJson(_$_KodiPlayerPlayer instance) =>
    <String, dynamic>{
      'name': instance.name,
      'playsaudio': instance.playsAudio,
      'playsvideo': instance.playsVideo,
      'type': _$KodiPlayerPlayerTypeEnumMap[instance.type]!,
    };

const _$KodiPlayerPlayerTypeEnumMap = {
  KodiPlayerPlayerType.internal: 'internal',
  KodiPlayerPlayerType.external: 'external',
  KodiPlayerPlayerType.remote: 'remote',
};
