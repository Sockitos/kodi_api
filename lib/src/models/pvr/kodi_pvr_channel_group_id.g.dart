// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_pvr_channel_group_id.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiPVRChannelGroupIdIntegerImpl _$$KodiPVRChannelGroupIdIntegerImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPVRChannelGroupIdIntegerImpl(
      id: (json['id'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$KodiPVRChannelGroupIdIntegerImplToJson(
        _$KodiPVRChannelGroupIdIntegerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'runtimeType': instance.$type,
    };

_$KodiPVRChannelGroupIdEnumeratorImpl
    _$$KodiPVRChannelGroupIdEnumeratorImplFromJson(Map<String, dynamic> json) =>
        _$KodiPVRChannelGroupIdEnumeratorImpl(
          id: $enumDecode(_$KodiPVRChannelGroupIdValueEnumMap, json['id']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiPVRChannelGroupIdEnumeratorImplToJson(
        _$KodiPVRChannelGroupIdEnumeratorImpl instance) =>
    <String, dynamic>{
      'id': _$KodiPVRChannelGroupIdValueEnumMap[instance.id]!,
      'runtimeType': instance.$type,
    };

const _$KodiPVRChannelGroupIdValueEnumMap = {
  KodiPVRChannelGroupIdValue.allTv: 'alltv',
  KodiPVRChannelGroupIdValue.allRadio: 'allradio',
};
