// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_system_on_sleep_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationSystemOnSleepParamsImpl
    _$$KodiNotificationSystemOnSleepParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationSystemOnSleepParamsImpl(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationSystemOnSleepParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationSystemOnSleepParamsImplToJson(
    _$KodiNotificationSystemOnSleepParamsImpl instance) {
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

_$KodiNotificationSystemOnSleepParamsDataImpl
    _$$KodiNotificationSystemOnSleepParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationSystemOnSleepParamsDataImpl(
          test: json['test'] as String,
        );

Map<String, dynamic> _$$KodiNotificationSystemOnSleepParamsDataImplToJson(
        _$KodiNotificationSystemOnSleepParamsDataImpl instance) =>
    <String, dynamic>{
      'test': instance.test,
    };
