import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_notification_system_on_restart_params.freezed.dart';
part 'kodi_notification_system_on_restart_params.g.dart';

@freezed
class KodiNotificationSystemOnRestartParams
    with _$KodiNotificationSystemOnRestartParams {
  const factory KodiNotificationSystemOnRestartParams({
    required String sender,
    KodiNotificationSystemOnRestartParamsData? data,
  }) = _KodiNotificationSystemOnRestartParams;

  factory KodiNotificationSystemOnRestartParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationSystemOnRestartParamsFromJson(json);
}

@freezed
class KodiNotificationSystemOnRestartParamsData
    with _$KodiNotificationSystemOnRestartParamsData {
  const factory KodiNotificationSystemOnRestartParamsData({
    required String test,
  }) = _KodiNotificationSystemOnRestartParamsData;

  factory KodiNotificationSystemOnRestartParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationSystemOnRestartParamsDataFromJson(json);
}
