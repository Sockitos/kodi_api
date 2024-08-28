import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_notification_system_on_wake_params.freezed.dart';
part 'kodi_notification_system_on_wake_params.g.dart';

@freezed
class KodiNotificationSystemOnWakeParams
    with _$KodiNotificationSystemOnWakeParams {
  const factory KodiNotificationSystemOnWakeParams({
    required String sender,
    KodiNotificationSystemOnWakeParamsData? data,
  }) = _KodiNotificationSystemOnWakeParams;

  factory KodiNotificationSystemOnWakeParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationSystemOnWakeParamsFromJson(json);
}

@freezed
class KodiNotificationSystemOnWakeParamsData
    with _$KodiNotificationSystemOnWakeParamsData {
  const factory KodiNotificationSystemOnWakeParamsData({
    required String test,
  }) = _KodiNotificationSystemOnWakeParamsData;

  factory KodiNotificationSystemOnWakeParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationSystemOnWakeParamsDataFromJson(json);
}
