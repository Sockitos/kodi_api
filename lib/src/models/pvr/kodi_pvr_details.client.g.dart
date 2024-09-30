// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_pvr_details.client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiPVRDetailsClientImpl _$$KodiPVRDetailsClientImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPVRDetailsClientImpl(
      addonId: json['addonid'] as String? ?? '',
      clientId: (json['clientid'] as num).toInt(),
      supportsChannelGroups: json['supportschannelgroups'] as bool? ?? false,
      supportsChannelScan: json['supportschannelscan'] as bool? ?? false,
      supportsEpg: json['supportsepg'] as bool? ?? false,
      supportsRadio: json['supportsradio'] as bool? ?? false,
      supportsRecordings: json['supportsrecordings'] as bool? ?? false,
      supportsTimers: json['supportstimers'] as bool? ?? false,
      supportsTv: json['supportstv'] as bool? ?? false,
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
