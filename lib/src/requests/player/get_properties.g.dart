// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPropertiesImpl _$$GetPropertiesImplFromJson(Map<String, dynamic> json) =>
    _$GetPropertiesImpl(
      (json['playerid'] as num).toInt(),
      (json['properties'] as List<dynamic>)
          .map((e) => $enumDecode(_$KodiPlayerPropertyNameEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$GetPropertiesImplToJson(_$GetPropertiesImpl instance) =>
    <String, dynamic>{
      'playerid': instance.id,
      'properties': instance.properties
          .map((e) => _$KodiPlayerPropertyNameEnumMap[e]!)
          .toList(),
    };

const _$KodiPlayerPropertyNameEnumMap = {
  KodiPlayerPropertyName.type: 'type',
  KodiPlayerPropertyName.partyMode: 'partymode',
  KodiPlayerPropertyName.speed: 'speed',
  KodiPlayerPropertyName.time: 'time',
  KodiPlayerPropertyName.percentage: 'percentage',
  KodiPlayerPropertyName.totalTime: 'totaltime',
  KodiPlayerPropertyName.playlistId: 'playlistid',
  KodiPlayerPropertyName.position: 'position',
  KodiPlayerPropertyName.repeat: 'repeat',
  KodiPlayerPropertyName.shuffled: 'shuffled',
  KodiPlayerPropertyName.canSeek: 'canseek',
  KodiPlayerPropertyName.canChangeSpeed: 'canchangespeed',
  KodiPlayerPropertyName.canMove: 'canmove',
  KodiPlayerPropertyName.canZoom: 'canzoom',
  KodiPlayerPropertyName.canRotate: 'canrotate',
  KodiPlayerPropertyName.canShuffle: 'canshuffle',
  KodiPlayerPropertyName.canRepeat: 'canrepeat',
  KodiPlayerPropertyName.currentAudioStream: 'currentaudiostream',
  KodiPlayerPropertyName.audioStreams: 'audiostreams',
  KodiPlayerPropertyName.subtitleEnabled: 'subtitleenabled',
  KodiPlayerPropertyName.currentSubtitle: 'currentsubtitle',
  KodiPlayerPropertyName.subtitles: 'subtitles',
  KodiPlayerPropertyName.live: 'live',
  KodiPlayerPropertyName.currentVideoStream: 'currentvideostream',
  KodiPlayerPropertyName.videoStreams: 'videostreams',
  KodiPlayerPropertyName.cachePercentage: 'cachepercentage',
};
