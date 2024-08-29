import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_notification_system_on_sleep_params.freezed.dart';
part 'kodi_notification_system_on_sleep_params.g.dart';

@freezed
class KodiNotificationSystemOnSleepParams
    with _$KodiNotificationSystemOnSleepParams {
  const factory KodiNotificationSystemOnSleepParams({
    required String sender,
    KodiNotificationSystemOnSleepParamsData? data,
  }) = _KodiNotificationSystemOnSleepParams;

  factory KodiNotificationSystemOnSleepParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationSystemOnSleepParamsFromJson(json);
}

@freezed
class KodiNotificationSystemOnSleepParamsData
    with _$KodiNotificationSystemOnSleepParamsData {
  const factory KodiNotificationSystemOnSleepParamsData({
    required String test,
  }) = _KodiNotificationSystemOnSleepParamsData;

  factory KodiNotificationSystemOnSleepParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationSystemOnSleepParamsDataFromJson(json);
}
