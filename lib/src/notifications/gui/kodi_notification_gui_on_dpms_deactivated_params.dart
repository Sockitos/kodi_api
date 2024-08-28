import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_notification_gui_on_dpms_deactivated_params.freezed.dart';
part 'kodi_notification_gui_on_dpms_deactivated_params.g.dart';

@freezed
class KodiNotificationGUIOnDPMSDeactivatedParams
    with _$KodiNotificationGUIOnDPMSDeactivatedParams {
  const factory KodiNotificationGUIOnDPMSDeactivatedParams({
    required String sender,
    KodiNotificationGUIOnDPMSDeactivatedParamsData? data,
  }) = _KodiNotificationGUIOnDPMSDeactivatedParams;

  factory KodiNotificationGUIOnDPMSDeactivatedParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationGUIOnDPMSDeactivatedParamsFromJson(json);
}

@freezed
class KodiNotificationGUIOnDPMSDeactivatedParamsData
    with _$KodiNotificationGUIOnDPMSDeactivatedParamsData {
  const factory KodiNotificationGUIOnDPMSDeactivatedParamsData({
    required String test,
  }) = _KodiNotificationGUIOnDPMSDeactivatedParamsData;

  factory KodiNotificationGUIOnDPMSDeactivatedParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationGUIOnDPMSDeactivatedParamsDataFromJson(json);
}
