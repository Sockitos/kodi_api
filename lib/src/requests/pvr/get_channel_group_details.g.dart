// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_channel_group_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetChannelGroupDetails _$$_GetChannelGroupDetailsFromJson(
        Map<String, dynamic> json) =>
    _$_GetChannelGroupDetails(
      const KodiPVRChannelGroupIdConverter().fromJson(json['channelgroupid']),
      channels: json['channels'] == null
          ? null
          : KodiPVRGetChannelGroupDetailsChannels.fromJson(
              json['channels'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetChannelGroupDetailsToJson(
    _$_GetChannelGroupDetails instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('channelgroupid',
      const KodiPVRChannelGroupIdConverter().toJson(instance.id));
  writeNotNull('channels', instance.channels?.toJson());
  return val;
}

_$_KodiPVRGetChannelGroupDetailsChannels
    _$$_KodiPVRGetChannelGroupDetailsChannelsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiPVRGetChannelGroupDetailsChannels(
          limits: json['limits'] == null
              ? null
              : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
          properties: (json['properties'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$KodiPVRFieldsChannelEnumMap, e))
              .toSet(),
        );

Map<String, dynamic> _$$_KodiPVRGetChannelGroupDetailsChannelsToJson(
    _$_KodiPVRGetChannelGroupDetailsChannels instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('limits', instance.limits?.toJson());
  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiPVRFieldsChannelEnumMap[e]!)
          .toList());
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
