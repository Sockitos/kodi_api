// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_gui_on_screensaver_activated_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationGUIOnScreensaverActivatedParamsImpl
    _$$KodiNotificationGUIOnScreensaverActivatedParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationGUIOnScreensaverActivatedParamsImpl(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationGUIOnScreensaverActivatedParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$KodiNotificationGUIOnScreensaverActivatedParamsImplToJson(
        _$KodiNotificationGUIOnScreensaverActivatedParamsImpl instance) {
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

_$KodiNotificationGUIOnScreensaverActivatedParamsDataImpl
    _$$KodiNotificationGUIOnScreensaverActivatedParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationGUIOnScreensaverActivatedParamsDataImpl(
          test: json['test'] as String,
        );

Map<String,
    dynamic> _$$KodiNotificationGUIOnScreensaverActivatedParamsDataImplToJson(
        _$KodiNotificationGUIOnScreensaverActivatedParamsDataImpl instance) =>
    <String, dynamic>{
      'test': instance.test,
    };
