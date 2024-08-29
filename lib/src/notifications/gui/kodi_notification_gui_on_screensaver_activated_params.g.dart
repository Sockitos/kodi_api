// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_gui_on_screensaver_activated_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationGUIOnScreensaverActivatedParams
    _$$_KodiNotificationGUIOnScreensaverActivatedParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationGUIOnScreensaverActivatedParams(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationGUIOnScreensaverActivatedParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationGUIOnScreensaverActivatedParamsToJson(
    _$_KodiNotificationGUIOnScreensaverActivatedParams instance) {
  final val = <String, dynamic>{
    'sender': instance.sender,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.toJson());
  return val;
}

_$_KodiNotificationGUIOnScreensaverActivatedParamsData
    _$$_KodiNotificationGUIOnScreensaverActivatedParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationGUIOnScreensaverActivatedParamsData(
          test: json['test'] as String,
        );

Map<String, dynamic>
    _$$_KodiNotificationGUIOnScreensaverActivatedParamsDataToJson(
            _$_KodiNotificationGUIOnScreensaverActivatedParamsData instance) =>
        <String, dynamic>{
          'test': instance.test,
        };
