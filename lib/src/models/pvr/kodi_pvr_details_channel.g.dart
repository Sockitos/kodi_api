// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_pvr_details_channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiPVRDetailsChannelImpl _$$KodiPVRDetailsChannelImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPVRDetailsChannelImpl(
      broadcastNext: json['broadcastnext'] == null
          ? null
          : KodiPVRDetailsBroadcast.fromJson(
              json['broadcastnext'] as Map<String, dynamic>),
      broadcastNow: json['broadcastnow'] == null
          ? null
          : KodiPVRDetailsBroadcast.fromJson(
              json['broadcastnow'] as Map<String, dynamic>),
      channel: json['channel'] as String? ?? '',
      channelId: (json['channelid'] as num).toInt(),
      channelNumber: (json['channelnumber'] as num?)?.toInt() ?? 0,
      channelType: $enumDecodeNullable(
              _$KodiPVRChannelTypeEnumMap, json['channeltype']) ??
          KodiPVRChannelType.tv,
      clientId: (json['clientid'] as num?)?.toInt() ?? -1,
      hasArchive: json['hasarchive'] as bool? ?? false,
      hidden: json['hidden'] as bool? ?? false,
      icon: json['icon'] as String? ?? '',
      isRecording: json['isrecording'] as bool? ?? false,
      lastPlayed: json['lastplayed'] as String? ?? '',
      locked: json['locked'] as bool? ?? false,
      subChannelNumber: (json['subchannelnumber'] as num?)?.toInt() ?? 0,
      thumbnail: json['thumbnail'] as String? ?? '',
      uniqueId: (json['uniqueid'] as num?)?.toInt(),
      label: json['label'] as String,
    );

Map<String, dynamic> _$$KodiPVRDetailsChannelImplToJson(
    _$KodiPVRDetailsChannelImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('broadcastnext', instance.broadcastNext?.toJson());
  writeNotNull('broadcastnow', instance.broadcastNow?.toJson());
  val['channel'] = instance.channel;
  val['channelid'] = instance.channelId;
  val['channelnumber'] = instance.channelNumber;
  val['channeltype'] = _$KodiPVRChannelTypeEnumMap[instance.channelType]!;
  val['clientid'] = instance.clientId;
  val['hasarchive'] = instance.hasArchive;
  val['hidden'] = instance.hidden;
  val['icon'] = instance.icon;
  val['isrecording'] = instance.isRecording;
  val['lastplayed'] = instance.lastPlayed;
  val['locked'] = instance.locked;
  val['subchannelnumber'] = instance.subChannelNumber;
  val['thumbnail'] = instance.thumbnail;
  writeNotNull('uniqueid', instance.uniqueId);
  val['label'] = instance.label;
  return val;
}

const _$KodiPVRChannelTypeEnumMap = {
  KodiPVRChannelType.tv: 'tv',
  KodiPVRChannelType.radio: 'radio',
};
