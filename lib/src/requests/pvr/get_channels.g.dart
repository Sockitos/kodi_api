// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_channels.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetChannels _$$_GetChannelsFromJson(Map<String, dynamic> json) =>
    _$_GetChannels(
      KodiPVRChannelGroupId.fromJson(
          json['channelgroupid'] as Map<String, dynamic>),
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiPVRFieldsChannelEnumMap, e))
          .toSet(),
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
      sort: json['sort'] == null
          ? null
          : KodiListSort.fromJson(json['sort'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetChannelsToJson(_$_GetChannels instance) {
  final val = <String, dynamic>{
    'channelgroupid': instance.groupId.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiPVRFieldsChannelEnumMap[e]!)
          .toList());
  writeNotNull('limits', instance.limits?.toJson());
  writeNotNull('sort', instance.sort?.toJson());
  return val;
}

const _$KodiPVRFieldsChannelEnumMap = {
  KodiPVRFieldsChannel.thumbnail: 'thumbnail',
  KodiPVRFieldsChannel.channelType: 'channeltype',
  KodiPVRFieldsChannel.hidden: 'hidden',
  KodiPVRFieldsChannel.locked: 'locked',
  KodiPVRFieldsChannel.channel: 'channel',
  KodiPVRFieldsChannel.lastPlayed: 'lastplayed',
  KodiPVRFieldsChannel.broadcastNow: 'broadcastnow',
  KodiPVRFieldsChannel.broadcastNext: 'broadcastnext',
  KodiPVRFieldsChannel.uniqueId: 'uniqueid',
  KodiPVRFieldsChannel.icon: 'icon',
  KodiPVRFieldsChannel.channelNumber: 'channelnumber',
  KodiPVRFieldsChannel.subChannelNumber: 'subchannelnumber',
  KodiPVRFieldsChannel.isRecording: 'isrecording',
  KodiPVRFieldsChannel.hasArchive: 'hasarchive',
  KodiPVRFieldsChannel.clientId: 'clientid',
};

_$_KodiPVRGetChannelsResponse _$$_KodiPVRGetChannelsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_KodiPVRGetChannelsResponse(
      channels: (json['channels'] as List<dynamic>)
          .map((e) => KodiPVRDetailsChannel.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_KodiPVRGetChannelsResponseToJson(
        _$_KodiPVRGetChannelsResponse instance) =>
    <String, dynamic>{
      'channels': instance.channels.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };
