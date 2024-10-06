// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_gui_on_dpms_activated_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationGUIOnDPMSActivatedParamsImpl
    _$$KodiNotificationGUIOnDPMSActivatedParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationGUIOnDPMSActivatedParamsImpl(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationGUIOnDPMSActivatedParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationGUIOnDPMSActivatedParamsImplToJson(
    _$KodiNotificationGUIOnDPMSActivatedParamsImpl instance) {
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

_$KodiNotificationGUIOnDPMSActivatedParamsDataImpl
    _$$KodiNotificationGUIOnDPMSActivatedParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationGUIOnDPMSActivatedParamsDataImpl(
          test: json['test'] as String,
        );

Map<String, dynamic> _$$KodiNotificationGUIOnDPMSActivatedParamsDataImplToJson(
        _$KodiNotificationGUIOnDPMSActivatedParamsDataImpl instance) =>
    <String, dynamic>{
      'test': instance.test,
    };
