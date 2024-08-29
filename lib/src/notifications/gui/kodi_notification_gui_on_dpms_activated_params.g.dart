// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_gui_on_dpms_activated_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationGUIOnDPMSActivatedParams
    _$$_KodiNotificationGUIOnDPMSActivatedParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationGUIOnDPMSActivatedParams(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationGUIOnDPMSActivatedParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationGUIOnDPMSActivatedParamsToJson(
    _$_KodiNotificationGUIOnDPMSActivatedParams instance) {
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

_$_KodiNotificationGUIOnDPMSActivatedParamsData
    _$$_KodiNotificationGUIOnDPMSActivatedParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationGUIOnDPMSActivatedParamsData(
          test: json['test'] as String,
        );

Map<String, dynamic> _$$_KodiNotificationGUIOnDPMSActivatedParamsDataToJson(
        _$_KodiNotificationGUIOnDPMSActivatedParamsData instance) =>
    <String, dynamic>{
      'test': instance.test,
    };
