// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_pvr_details.client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiPVRDetailsClientImpl _$$KodiPVRDetailsClientImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPVRDetailsClientImpl(
      addonId: json['addonid'] as String,
      clientId: (json['clientid'] as num).toInt(),
      supportsChannelGroups: json['supportschannelgroups'] as bool,
      supportsChannelScan: json['supportschannelscan'] as bool,
      supportsEpg: json['supportsepg'] as bool,
      supportsRadio: json['supportsradio'] as bool,
      supportsRecordings: json['supportsrecordings'] as bool,
      supportsTimers: json['supportstimers'] as bool,
      supportsTv: json['supportstv'] as bool,
      label: json['label'] as String,
    );

Map<String, dynamic> _$$KodiPVRDetailsClientImplToJson(
        _$KodiPVRDetailsClientImpl instance) =>
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
