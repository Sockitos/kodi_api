// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_system_on_sleep_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationSystemOnSleepParams
    _$$_KodiNotificationSystemOnSleepParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationSystemOnSleepParams(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationSystemOnSleepParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationSystemOnSleepParamsToJson(
    _$_KodiNotificationSystemOnSleepParams instance) {
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

_$_KodiNotificationSystemOnSleepParamsData
    _$$_KodiNotificationSystemOnSleepParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationSystemOnSleepParamsData(
          test: json['test'] as String,
        );

Map<String, dynamic> _$$_KodiNotificationSystemOnSleepParamsDataToJson(
        _$_KodiNotificationSystemOnSleepParamsData instance) =>
    <String, dynamic>{
      'test': instance.test,
    };
