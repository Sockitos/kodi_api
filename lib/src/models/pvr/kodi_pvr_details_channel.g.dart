// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_pvr_details_channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiPVRDetailsChannelImpl _$$KodiPVRDetailsChannelImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPVRDetailsChannelImpl(
      broadcastNext: KodiPVRDetailsBroadcast.fromJson(
          json['broadcastnext'] as Map<String, dynamic>),
      broadcastNow: KodiPVRDetailsBroadcast.fromJson(
          json['broadcastnow'] as Map<String, dynamic>),
      channel: json['channel'] as String,
      channelId: (json['channelid'] as num).toInt(),
      channelNumber: (json['channelnumber'] as num).toInt(),
      channelType:
          $enumDecode(_$KodiPVRChannelTypeEnumMap, json['channeltype']),
      clientId: (json['clientid'] as num).toInt(),
      hasArchive: json['hasarchive'] as bool,
      hidden: json['hidden'] as bool,
      icon: json['icon'] as String,
      isRecording: json['isrecording'] as bool,
      lastPlayed: json['lastplayed'] as String,
      locked: json['locked'] as bool,
      subChannelNumber: (json['subchannelnumber'] as num).toInt(),
      thumbnail: json['thumbnail'] as String,
      uniqueId: (json['uniqueid'] as num).toInt(),
    );

Map<String, dynamic> _$$KodiPVRDetailsChannelImplToJson(
        _$KodiPVRDetailsChannelImpl instance) =>
    <String, dynamic>{
      'broadcastnext': instance.broadcastNext.toJson(),
      'broadcastnow': instance.broadcastNow.toJson(),
      'channel': instance.channel,
      'channelid': instance.channelId,
      'channelnumber': instance.channelNumber,
      'channeltype': _$KodiPVRChannelTypeEnumMap[instance.channelType]!,
      'clientid': instance.clientId,
      'hasarchive': instance.hasArchive,
      'hidden': instance.hidden,
      'icon': instance.icon,
      'isrecording': instance.isRecording,
      'lastplayed': instance.lastPlayed,
      'locked': instance.locked,
      'subchannelnumber': instance.subChannelNumber,
      'thumbnail': instance.thumbnail,
      'uniqueid': instance.uniqueId,
    };

const _$KodiPVRChannelTypeEnumMap = {
  KodiPVRChannelType.tv: 'tv',
  KodiPVRChannelType.radio: 'radio',
};
