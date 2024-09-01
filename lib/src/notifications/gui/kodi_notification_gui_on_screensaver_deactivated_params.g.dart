// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_gui_on_screensaver_deactivated_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationGUIOnScreensaverDeactivatedParamsImpl
    _$$KodiNotificationGUIOnScreensaverDeactivatedParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationGUIOnScreensaverDeactivatedParamsImpl(
          sender: json['sender'] as String,
          data: KodiNotificationGUIOnScreensaverDeactivatedParamsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$KodiNotificationGUIOnScreensaverDeactivatedParamsImplToJson(
            _$KodiNotificationGUIOnScreensaverDeactivatedParamsImpl instance) =>
        <String, dynamic>{
          'sender': instance.sender,
          'data': instance.data.toJson(),
        };

_$KodiNotificationGUIOnScreensaverDeactivatedParamsDataImpl
    _$$KodiNotificationGUIOnScreensaverDeactivatedParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationGUIOnScreensaverDeactivatedParamsDataImpl(
          shuttingDown: json['shuttingdown'] as bool,
        );

Map<String,
    dynamic> _$$KodiNotificationGUIOnScreensaverDeactivatedParamsDataImplToJson(
        _$KodiNotificationGUIOnScreensaverDeactivatedParamsDataImpl instance) =>
    <String, dynamic>{
      'shuttingdown': instance.shuttingDown,
    };
