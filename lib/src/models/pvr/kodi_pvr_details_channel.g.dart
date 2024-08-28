// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_pvr_details_channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiPVRDetailsChannel _$$_KodiPVRDetailsChannelFromJson(
        Map<String, dynamic> json) =>
    _$_KodiPVRDetailsChannel(
      broadcastNext: KodiPVRDetailsBroadcast.fromJson(
          json['broadcastnext'] as Map<String, dynamic>),
      broadcastNow: KodiPVRDetailsBroadcast.fromJson(
          json['broadcastnow'] as Map<String, dynamic>),
      channel: json['channel'] as String,
      channelId: json['channelid'] as int,
      channelNumber: json['channelnumber'] as int,
      channelType:
          $enumDecode(_$KodiPVRChannelTypeEnumMap, json['channeltype']),
      clientId: json['clientid'] as int,
      hasArchive: json['hasarchive'] as bool,
      hidden: json['hidden'] as bool,
      icon: json['icon'] as String,
      isRecording: json['isrecording'] as bool,
      lastPlayed: json['lastplayed'] as String,
      locked: json['locked'] as bool,
      subChannelNumber: json['subchannelnumber'] as int,
      thumbnail: json['thumbnail'] as String,
      uniqueId: json['uniqueid'] as int,
    );

Map<String, dynamic> _$$_KodiPVRDetailsChannelToJson(
        _$_KodiPVRDetailsChannel instance) =>
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
