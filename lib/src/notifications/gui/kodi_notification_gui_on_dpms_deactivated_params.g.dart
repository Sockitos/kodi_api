// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_gui_on_dpms_deactivated_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationGUIOnDPMSDeactivatedParams
    _$$_KodiNotificationGUIOnDPMSDeactivatedParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationGUIOnDPMSDeactivatedParams(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationGUIOnDPMSDeactivatedParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationGUIOnDPMSDeactivatedParamsToJson(
    _$_KodiNotificationGUIOnDPMSDeactivatedParams instance) {
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

_$_KodiNotificationGUIOnDPMSDeactivatedParamsData
    _$$_KodiNotificationGUIOnDPMSDeactivatedParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationGUIOnDPMSDeactivatedParamsData(
          test: json['test'] as String,
        );

Map<String, dynamic> _$$_KodiNotificationGUIOnDPMSDeactivatedParamsDataToJson(
        _$_KodiNotificationGUIOnDPMSDeactivatedParamsData instance) =>
    <String, dynamic>{
      'test': instance.test,
    };
