// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_system_on_low_battery_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationSystemOnLowBatteryParamsImpl
    _$$KodiNotificationSystemOnLowBatteryParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationSystemOnLowBatteryParamsImpl(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationSystemOnLowBatteryParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationSystemOnLowBatteryParamsImplToJson(
    _$KodiNotificationSystemOnLowBatteryParamsImpl instance) {
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

_$KodiNotificationSystemOnLowBatteryParamsDataImpl
    _$$KodiNotificationSystemOnLowBatteryParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationSystemOnLowBatteryParamsDataImpl(
          test: json['test'] as String,
        );

Map<String, dynamic> _$$KodiNotificationSystemOnLowBatteryParamsDataImplToJson(
        _$KodiNotificationSystemOnLowBatteryParamsDataImpl instance) =>
    <String, dynamic>{
      'test': instance.test,
    };
