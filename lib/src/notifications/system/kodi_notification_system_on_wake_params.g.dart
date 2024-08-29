// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_system_on_wake_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationSystemOnWakeParams
    _$$_KodiNotificationSystemOnWakeParamsFromJson(Map<String, dynamic> json) =>
        _$_KodiNotificationSystemOnWakeParams(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationSystemOnWakeParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationSystemOnWakeParamsToJson(
    _$_KodiNotificationSystemOnWakeParams instance) {
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

_$_KodiNotificationSystemOnWakeParamsData
    _$$_KodiNotificationSystemOnWakeParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationSystemOnWakeParamsData(
          test: json['test'] as String,
        );

Map<String, dynamic> _$$_KodiNotificationSystemOnWakeParamsDataToJson(
        _$_KodiNotificationSystemOnWakeParamsData instance) =>
    <String, dynamic>{
      'test': instance.test,
    };
