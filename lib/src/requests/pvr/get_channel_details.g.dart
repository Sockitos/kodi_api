// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_channel_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetChannelDetails _$$_GetChannelDetailsFromJson(Map<String, dynamic> json) =>
    _$_GetChannelDetails(
      json['channelid'] as int,
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiPVRFieldsChannelEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$_GetChannelDetailsToJson(
    _$_GetChannelDetails instance) {
  final val = <String, dynamic>{
    'channelid': instance.id,
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
