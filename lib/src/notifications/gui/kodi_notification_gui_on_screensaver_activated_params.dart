import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_notification_gui_on_screensaver_activated_params.freezed.dart';
part 'kodi_notification_gui_on_screensaver_activated_params.g.dart';

@freezed
class KodiNotificationGUIOnScreensaverActivatedParams
    with _$KodiNotificationGUIOnScreensaverActivatedParams {
  const factory KodiNotificationGUIOnScreensaverActivatedParams({
    required String sender,
    KodiNotificationGUIOnScreensaverActivatedParamsData? data,
  }) = _KodiNotificationGUIOnScreensaverActivatedParams;

  factory KodiNotificationGUIOnScreensaverActivatedParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationGUIOnScreensaverActivatedParamsFromJson(json);
}

@freezed
class KodiNotificationGUIOnScreensaverActivatedParamsData
    with _$KodiNotificationGUIOnScreensaverActivatedParamsData {
  const factory KodiNotificationGUIOnScreensaverActivatedParamsData({
    required String test,
  }) = _KodiNotificationGUIOnScreensaverActivatedParamsData;

  factory KodiNotificationGUIOnScreensaverActivatedParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationGUIOnScreensaverActivatedParamsDataFromJson(json);
}
