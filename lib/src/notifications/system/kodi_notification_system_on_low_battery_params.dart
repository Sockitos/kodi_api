import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_notification_system_on_low_battery_params.freezed.dart';
part 'kodi_notification_system_on_low_battery_params.g.dart';

@freezed
class KodiNotificationSystemOnLowBatteryParams
    with _$KodiNotificationSystemOnLowBatteryParams {
  const factory KodiNotificationSystemOnLowBatteryParams({
    required String sender,
    KodiNotificationSystemOnLowBatteryParamsData? data,
  }) = _KodiNotificationSystemOnLowBatteryParams;

  factory KodiNotificationSystemOnLowBatteryParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationSystemOnLowBatteryParamsFromJson(json);
}

@freezed
class KodiNotificationSystemOnLowBatteryParamsData
    with _$KodiNotificationSystemOnLowBatteryParamsData {
  const factory KodiNotificationSystemOnLowBatteryParamsData({
    required String test,
  }) = _KodiNotificationSystemOnLowBatteryParamsData;

  factory KodiNotificationSystemOnLowBatteryParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationSystemOnLowBatteryParamsDataFromJson(json);
}
