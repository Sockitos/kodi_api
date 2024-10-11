// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_gui_on_dpms_deactivated_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationGUIOnDPMSDeactivatedParamsImpl
    _$$KodiNotificationGUIOnDPMSDeactivatedParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationGUIOnDPMSDeactivatedParamsImpl(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationGUIOnDPMSDeactivatedParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationGUIOnDPMSDeactivatedParamsImplToJson(
    _$KodiNotificationGUIOnDPMSDeactivatedParamsImpl instance) {
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

_$KodiNotificationGUIOnDPMSDeactivatedParamsDataImpl
    _$$KodiNotificationGUIOnDPMSDeactivatedParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationGUIOnDPMSDeactivatedParamsDataImpl(
          test: json['test'] as String,
        );

Map<String, dynamic>
    _$$KodiNotificationGUIOnDPMSDeactivatedParamsDataImplToJson(
            _$KodiNotificationGUIOnDPMSDeactivatedParamsDataImpl instance) =>
        <String, dynamic>{
          'test': instance.test,
        };
