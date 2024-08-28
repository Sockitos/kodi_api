// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_gui_on_screensaver_deactivated_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationGUIOnScreensaverDeactivatedParams
    _$$_KodiNotificationGUIOnScreensaverDeactivatedParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationGUIOnScreensaverDeactivatedParams(
          sender: json['sender'] as String,
          data: KodiNotificationGUIOnScreensaverDeactivatedParamsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$_KodiNotificationGUIOnScreensaverDeactivatedParamsToJson(
            _$_KodiNotificationGUIOnScreensaverDeactivatedParams instance) =>
        <String, dynamic>{
          'sender': instance.sender,
          'data': instance.data.toJson(),
        };

_$_KodiNotificationGUIOnScreensaverDeactivatedParamsData
    _$$_KodiNotificationGUIOnScreensaverDeactivatedParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationGUIOnScreensaverDeactivatedParamsData(
          shuttingDown: json['shuttingdown'] as bool,
        );

Map<String,
    dynamic> _$$_KodiNotificationGUIOnScreensaverDeactivatedParamsDataToJson(
        _$_KodiNotificationGUIOnScreensaverDeactivatedParamsData instance) =>
    <String, dynamic>{
      'shuttingdown': instance.shuttingDown,
    };
