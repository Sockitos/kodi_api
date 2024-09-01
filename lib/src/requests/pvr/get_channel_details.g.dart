// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_channel_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetChannelDetailsImpl _$$GetChannelDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetChannelDetailsImpl(
      (json['channelid'] as num).toInt(),
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiPVRFieldsChannelEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$GetChannelDetailsImplToJson(
    _$GetChannelDetailsImpl instance) {
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
