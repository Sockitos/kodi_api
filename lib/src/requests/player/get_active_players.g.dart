// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_active_players.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetActivePlayers _$$_GetActivePlayersFromJson(Map<String, dynamic> json) =>
    _$_GetActivePlayers();

Map<String, dynamic> _$$_GetActivePlayersToJson(_$_GetActivePlayers instance) =>
    <String, dynamic>{};

_$_KodiPlayerActivePlayer _$$_KodiPlayerActivePlayerFromJson(
        Map<String, dynamic> json) =>
    _$_KodiPlayerActivePlayer(
      playerId: json['playerid'] as int,
      playerType:
          $enumDecode(_$KodiPlayerActivePlayerTypeEnumMap, json['playertype']),
      type: $enumDecode(_$KodiPlayerTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$_KodiPlayerActivePlayerToJson(
        _$_KodiPlayerActivePlayer instance) =>
    <String, dynamic>{
      'playerid': instance.playerId,
      'playertype': _$KodiPlayerActivePlayerTypeEnumMap[instance.playerType]!,
      'type': _$KodiPlayerTypeEnumMap[instance.type]!,
    };

const _$KodiPlayerActivePlayerTypeEnumMap = {
  KodiPlayerActivePlayerType.internal: 'internal',
  KodiPlayerActivePlayerType.external: 'external',
  KodiPlayerActivePlayerType.remote: 'remote',
  KodiPlayerActivePlayerType.video: 'video',
  KodiPlayerActivePlayerType.music: 'music',
};

const _$KodiPlayerTypeEnumMap = {
  KodiPlayerType.video: 'video',
  KodiPlayerType.audio: 'audio',
  KodiPlayerType.picture: 'picture',
};
