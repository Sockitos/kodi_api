import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_notification_input_on_input_finished_params.freezed.dart';
part 'kodi_notification_input_on_input_finished_params.g.dart';

@freezed
class KodiNotificationInputOnInputFinishedParams
    with _$KodiNotificationInputOnInputFinishedParams {
  const factory KodiNotificationInputOnInputFinishedParams({
    required String sender,
    KodiNotificationInputOnInputFinishedParamsData? data,
  }) = _KodiNotificationInputOnInputFinishedParams;

  factory KodiNotificationInputOnInputFinishedParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationInputOnInputFinishedParamsFromJson(json);
}

@freezed
class KodiNotificationInputOnInputFinishedParamsData
    with _$KodiNotificationInputOnInputFinishedParamsData {
  const factory KodiNotificationInputOnInputFinishedParamsData({
    required String test,
  }) = _KodiNotificationInputOnInputFinishedParamsData;

  factory KodiNotificationInputOnInputFinishedParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationInputOnInputFinishedParamsDataFromJson(json);
}
