// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_pvr_details_channel_group_extended.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiPVRDetailsChannelGroupExtendedImpl
    _$$KodiPVRDetailsChannelGroupExtendedImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiPVRDetailsChannelGroupExtendedImpl(
          channels: (json['channels'] as List<dynamic>)
              .map((e) =>
                  KodiPVRDetailsChannel.fromJson(e as Map<String, dynamic>))
              .toList(),
          limits: KodiListLimitsReturned.fromJson(
              json['limits'] as Map<String, dynamic>),
          channelGroupId: (json['channelgroupid'] as num).toInt(),
          channelType:
              $enumDecode(_$KodiPVRChannelTypeEnumMap, json['channeltype']),
          label: json['label'] as String,
        );

Map<String, dynamic> _$$KodiPVRDetailsChannelGroupExtendedImplToJson(
        _$KodiPVRDetailsChannelGroupExtendedImpl instance) =>
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
