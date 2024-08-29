// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_pvr_details_channel_group_extended.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiPVRDetailsChannelGroupExtended
    _$$_KodiPVRDetailsChannelGroupExtendedFromJson(Map<String, dynamic> json) =>
        _$_KodiPVRDetailsChannelGroupExtended(
          channels: (json['channels'] as List<dynamic>)
              .map((e) =>
                  KodiPVRDetailsChannel.fromJson(e as Map<String, dynamic>))
              .toList(),
          limits: KodiListLimitsReturned.fromJson(
              json['limits'] as Map<String, dynamic>),
          channelGroupId: json['channelgroupid'] as int,
          channelType:
              $enumDecode(_$KodiPVRChannelTypeEnumMap, json['channeltype']),
          label: json['label'] as String,
        );

Map<String, dynamic> _$$_KodiPVRDetailsChannelGroupExtendedToJson(
        _$_KodiPVRDetailsChannelGroupExtended instance) =>
    <String, dynamic>{
      'channels': instance.channels.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
      'channelgroupid': instance.channelGroupId,
      'channeltype': _$KodiPVRChannelTypeEnumMap[instance.channelType]!,
      'label': instance.label,
    };

const _$KodiPVRChannelTypeEnumMap = {
  KodiPVRChannelType.tv: 'tv',
  KodiPVRChannelType.radio: 'radio',
};
