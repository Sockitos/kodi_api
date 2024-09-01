// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_players.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPlayersImpl _$$GetPlayersImplFromJson(Map<String, dynamic> json) =>
    _$GetPlayersImpl(
      media: $enumDecodeNullable(
              _$KodiPlayerAvailablePlayersTypeEnumMap, json['media']) ??
          KodiPlayerAvailablePlayersType.all,
    );

Map<String, dynamic> _$$GetPlayersImplToJson(_$GetPlayersImpl instance) =>
    <String, dynamic>{
      'media': _$KodiPlayerAvailablePlayersTypeEnumMap[instance.media]!,
    };

const _$KodiPlayerAvailablePlayersTypeEnumMap = {
  KodiPlayerAvailablePlayersType.all: 'all',
  KodiPlayerAvailablePlayersType.video: 'video',
  KodiPlayerAvailablePlayersType.audio: 'audio',
};

_$KodiPlayerPlayerImpl _$$KodiPlayerPlayerImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlayerPlayerImpl(
      name: json['name'] as String,
      playsAudio: json['playsaudio'] as bool,
      playsVideo: json['playsvideo'] as bool,
      type: $enumDecode(_$KodiPlayerPlayerTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$KodiPlayerPlayerImplToJson(
        _$KodiPlayerPlayerImpl instance) =>
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
