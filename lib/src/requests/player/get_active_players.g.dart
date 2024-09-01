// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_active_players.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetActivePlayersImpl _$$GetActivePlayersImplFromJson(
        Map<String, dynamic> json) =>
    _$GetActivePlayersImpl();

Map<String, dynamic> _$$GetActivePlayersImplToJson(
        _$GetActivePlayersImpl instance) =>
    <String, dynamic>{};

_$KodiPlayerActivePlayerImpl _$$KodiPlayerActivePlayerImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlayerActivePlayerImpl(
      playerId: (json['playerid'] as num).toInt(),
      playerType:
          $enumDecode(_$KodiPlayerActivePlayerTypeEnumMap, json['playertype']),
      type: $enumDecode(_$KodiPlayerTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$KodiPlayerActivePlayerImplToJson(
        _$KodiPlayerActivePlayerImpl instance) =>
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
