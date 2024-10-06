// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_application_on_volume_changed_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationApplicationOnVolumeChangedParamsImpl
    _$$KodiNotificationApplicationOnVolumeChangedParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationApplicationOnVolumeChangedParamsImpl(
          sender: json['sender'] as String,
          data: KodiNotificationApplicationOnVolumeChangedParamsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$KodiNotificationApplicationOnVolumeChangedParamsImplToJson(
            _$KodiNotificationApplicationOnVolumeChangedParamsImpl instance) =>
        <String, dynamic>{
          'sender': instance.sender,
          'data': instance.data.toJson(),
        };

_$KodiNotificationApplicationOnVolumeChangedParamsDataImpl
    _$$KodiNotificationApplicationOnVolumeChangedParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationApplicationOnVolumeChangedParamsDataImpl(
          muted: json['muted'] as bool,
          volume: (json['volume'] as num).toDouble(),
        );

Map<String,
    dynamic> _$$KodiNotificationApplicationOnVolumeChangedParamsDataImplToJson(
        _$KodiNotificationApplicationOnVolumeChangedParamsDataImpl instance) =>
    <String, dynamic>{
      'muted': instance.muted,
      'volume': instance.volume,
    };
