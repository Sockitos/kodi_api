// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_system_on_wake_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationSystemOnWakeParamsImpl
    _$$KodiNotificationSystemOnWakeParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationSystemOnWakeParamsImpl(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationSystemOnWakeParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationSystemOnWakeParamsImplToJson(
    _$KodiNotificationSystemOnWakeParamsImpl instance) {
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

_$KodiNotificationSystemOnWakeParamsDataImpl
    _$$KodiNotificationSystemOnWakeParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationSystemOnWakeParamsDataImpl(
          test: json['test'] as String,
        );

Map<String, dynamic> _$$KodiNotificationSystemOnWakeParamsDataImplToJson(
        _$KodiNotificationSystemOnWakeParamsDataImpl instance) =>
    <String, dynamic>{
      'test': instance.test,
    };
