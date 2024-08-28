import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_notification_input_on_input_requested_params.freezed.dart';
part 'kodi_notification_input_on_input_requested_params.g.dart';

@freezed
class KodiNotificationInputOnInputRequestedParams
    with _$KodiNotificationInputOnInputRequestedParams {
  const factory KodiNotificationInputOnInputRequestedParams({
    required String sender,
    required KodiNotificationInputOnInputRequestedParamsData data,
  }) = _KodiNotificationInputOnInputRequestedParams;

  factory KodiNotificationInputOnInputRequestedParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationInputOnInputRequestedParamsFromJson(json);
}

@freezed
class KodiNotificationInputOnInputRequestedParamsData
    with _$KodiNotificationInputOnInputRequestedParamsData {
  const factory KodiNotificationInputOnInputRequestedParamsData({
    required String title,
    required KodiNotificationsOnInputRequestedType type,
    required String value,
  }) = _KodiNotificationInputOnInputRequestedParamsData;

  factory KodiNotificationInputOnInputRequestedParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationInputOnInputRequestedParamsDataFromJson(json);
}

enum KodiNotificationsOnInputRequestedType {
  keyboard,
  time,
  date,
  ip,
  password,
  @JsonValue('numericpassword')
  numericPassword,
  number,
  seconds,
}
