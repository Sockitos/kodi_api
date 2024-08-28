// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_pvr_channel_group_id.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiPVRChannelGroupIdInteger _$$_KodiPVRChannelGroupIdIntegerFromJson(
        Map<String, dynamic> json) =>
    _$_KodiPVRChannelGroupIdInteger(
      id: json['id'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiPVRChannelGroupIdIntegerToJson(
        _$_KodiPVRChannelGroupIdInteger instance) =>
    <String, dynamic>{
      'id': instance.id,
      'runtimeType': instance.$type,
    };

_$_KodiPVRChannelGroupIdEnumerator _$$_KodiPVRChannelGroupIdEnumeratorFromJson(
        Map<String, dynamic> json) =>
    _$_KodiPVRChannelGroupIdEnumerator(
      id: $enumDecode(_$KodiPVRChannelGroupIdValueEnumMap, json['id']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_KodiPVRChannelGroupIdEnumeratorToJson(
        _$_KodiPVRChannelGroupIdEnumerator instance) =>
    <String, dynamic>{
      'id': _$KodiPVRChannelGroupIdValueEnumMap[instance.id]!,
      'runtimeType': instance.$type,
    };

const _$KodiPVRChannelGroupIdValueEnumMap = {
  KodiPVRChannelGroupIdValue.allTv: 'alltv',
  KodiPVRChannelGroupIdValue.allRadio: 'allradio',
};
