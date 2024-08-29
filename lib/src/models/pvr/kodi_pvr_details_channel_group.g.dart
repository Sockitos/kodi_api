// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_pvr_details_channel_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiPVRDetailsChannelGroup _$$_KodiPVRDetailsChannelGroupFromJson(
        Map<String, dynamic> json) =>
    _$_KodiPVRDetailsChannelGroup(
      channelGroupId: json['channelgroupid'] as int,
      channelType:
          $enumDecode(_$KodiPVRChannelTypeEnumMap, json['channeltype']),
      label: json['label'] as String,
    );

Map<String, dynamic> _$$_KodiPVRDetailsChannelGroupToJson(
        _$_KodiPVRDetailsChannelGroup instance) =>
    <String, dynamic>{
      'channelgroupid': instance.channelGroupId,
      'channeltype': _$KodiPVRChannelTypeEnumMap[instance.channelType]!,
      'label': instance.label,
    };

const _$KodiPVRChannelTypeEnumMap = {
  KodiPVRChannelType.tv: 'tv',
  KodiPVRChannelType.radio: 'radio',
};
