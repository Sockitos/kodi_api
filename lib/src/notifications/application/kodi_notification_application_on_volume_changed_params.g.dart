// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_application_on_volume_changed_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationApplicationOnVolumeChangedParams
    _$$_KodiNotificationApplicationOnVolumeChangedParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationApplicationOnVolumeChangedParams(
          sender: json['sender'] as String,
          data: KodiNotificationApplicationOnVolumeChangedParamsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationApplicationOnVolumeChangedParamsToJson(
        _$_KodiNotificationApplicationOnVolumeChangedParams instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };

_$_KodiNotificationApplicationOnVolumeChangedParamsData
    _$$_KodiNotificationApplicationOnVolumeChangedParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationApplicationOnVolumeChangedParamsData(
          muted: json['muted'] as bool,
          volume: (json['volume'] as num).toDouble(),
        );

Map<String, dynamic>
    _$$_KodiNotificationApplicationOnVolumeChangedParamsDataToJson(
            _$_KodiNotificationApplicationOnVolumeChangedParamsData instance) =>
        <String, dynamic>{
          'muted': instance.muted,
          'volume': instance.volume,
        };
