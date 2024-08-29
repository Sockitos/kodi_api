// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_pvr_details.client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiPVRDetailsClient _$$_KodiPVRDetailsClientFromJson(
        Map<String, dynamic> json) =>
    _$_KodiPVRDetailsClient(
      addonId: json['addonid'] as String,
      clientId: json['clientid'] as int,
      supportsChannelGroups: json['supportschannelgroups'] as bool,
      supportsChannelScan: json['supportschannelscan'] as bool,
      supportsEpg: json['supportsepg'] as bool,
      supportsRadio: json['supportsradio'] as bool,
      supportsRecordings: json['supportsrecordings'] as bool,
      supportsTimers: json['supportstimers'] as bool,
      supportsTv: json['supportstv'] as bool,
      label: json['label'] as String,
    );

Map<String, dynamic> _$$_KodiPVRDetailsClientToJson(
        _$_KodiPVRDetailsClient instance) =>
    <String, dynamic>{
      'addonid': instance.addonId,
      'clientid': instance.clientId,
      'supportschannelgroups': instance.supportsChannelGroups,
      'supportschannelscan': instance.supportsChannelScan,
      'supportsepg': instance.supportsEpg,
      'supportsradio': instance.supportsRadio,
      'supportsrecordings': instance.supportsRecordings,
      'supportstimers': instance.supportsTimers,
      'supportstv': instance.supportsTv,
      'label': instance.label,
    };
