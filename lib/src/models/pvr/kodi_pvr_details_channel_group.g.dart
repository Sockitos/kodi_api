// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_pvr_details_channel_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiPVRDetailsChannelGroupImpl _$$KodiPVRDetailsChannelGroupImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPVRDetailsChannelGroupImpl(
      channelGroupId: (json['channelgroupid'] as num).toInt(),
      channelType:
          $enumDecode(_$KodiPVRChannelTypeEnumMap, json['channeltype']),
      label: json['label'] as String,
    );

Map<String, dynamic> _$$KodiPVRDetailsChannelGroupImplToJson(
        _$KodiPVRDetailsChannelGroupImpl instance) =>
    <String, dynamic>{
      'channelgroupid': instance.channelGroupId,
      'channeltype': _$KodiPVRChannelTypeEnumMap[instance.channelType]!,
      'label': instance.label,
    };

const _$KodiPVRChannelTypeEnumMap = {
  KodiPVRChannelType.tv: 'tv',
  KodiPVRChannelType.radio: 'radio',
};
