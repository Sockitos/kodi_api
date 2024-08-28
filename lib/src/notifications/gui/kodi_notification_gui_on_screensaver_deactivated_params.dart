import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_notification_gui_on_screensaver_deactivated_params.freezed.dart';
part 'kodi_notification_gui_on_screensaver_deactivated_params.g.dart';

@freezed
class KodiNotificationGUIOnScreensaverDeactivatedParams
    with _$KodiNotificationGUIOnScreensaverDeactivatedParams {
  const factory KodiNotificationGUIOnScreensaverDeactivatedParams({
    required String sender,
    required KodiNotificationGUIOnScreensaverDeactivatedParamsData data,
  }) = _KodiNotificationGUIOnScreensaverDeactivatedParams;

  factory KodiNotificationGUIOnScreensaverDeactivatedParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationGUIOnScreensaverDeactivatedParamsFromJson(json);
}

@freezed
class KodiNotificationGUIOnScreensaverDeactivatedParamsData
    with _$KodiNotificationGUIOnScreensaverDeactivatedParamsData {
  const factory KodiNotificationGUIOnScreensaverDeactivatedParamsData({
    @JsonKey(name: 'shuttingdown') required bool shuttingDown,
  }) = _KodiNotificationGUIOnScreensaverDeactivatedParamsData;

  factory KodiNotificationGUIOnScreensaverDeactivatedParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationGUIOnScreensaverDeactivatedParamsDataFromJson(json);
}
