// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_channel_groups.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetChannelGroupsImpl _$$GetChannelGroupsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetChannelGroupsImpl(
      $enumDecode(_$KodiPVRChannelTypeEnumMap, json['channeltype']),
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetChannelGroupsImplToJson(
    _$GetChannelGroupsImpl instance) {
  final val = <String, dynamic>{
    'channeltype': _$KodiPVRChannelTypeEnumMap[instance.type]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('limits', instance.limits?.toJson());
  return val;
}

const _$KodiPVRChannelTypeEnumMap = {
  KodiPVRChannelType.tv: 'tv',
  KodiPVRChannelType.radio: 'radio',
};

_$KodiPVRGetChannelGroupsResponseImpl
    _$$KodiPVRGetChannelGroupsResponseImplFromJson(Map<String, dynamic> json) =>
        _$KodiPVRGetChannelGroupsResponseImpl(
          channelGroups: (json['channelgroups'] as List<dynamic>)
              .map((e) => KodiPVRDetailsChannelGroup.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          limits: KodiListLimitsReturned.fromJson(
              json['limits'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiPVRGetChannelGroupsResponseImplToJson(
        _$KodiPVRGetChannelGroupsResponseImpl instance) =>
    <String, dynamic>{
      'channelgroups': instance.channelGroups.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };
