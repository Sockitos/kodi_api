// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_system_on_low_battery_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationSystemOnLowBatteryParams
    _$$_KodiNotificationSystemOnLowBatteryParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationSystemOnLowBatteryParams(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationSystemOnLowBatteryParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationSystemOnLowBatteryParamsToJson(
    _$_KodiNotificationSystemOnLowBatteryParams instance) {
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

_$_KodiNotificationSystemOnLowBatteryParamsData
    _$$_KodiNotificationSystemOnLowBatteryParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationSystemOnLowBatteryParamsData(
          test: json['test'] as String,
        );

Map<String, dynamic> _$$_KodiNotificationSystemOnLowBatteryParamsDataToJson(
        _$_KodiNotificationSystemOnLowBatteryParamsData instance) =>
    <String, dynamic>{
      'test': instance.test,
    };
