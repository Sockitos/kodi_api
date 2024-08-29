import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_notification_gui_on_dpms_activated_params.freezed.dart';
part 'kodi_notification_gui_on_dpms_activated_params.g.dart';

@freezed
class KodiNotificationGUIOnDPMSActivatedParams
    with _$KodiNotificationGUIOnDPMSActivatedParams {
  const factory KodiNotificationGUIOnDPMSActivatedParams({
    required String sender,
    KodiNotificationGUIOnDPMSActivatedParamsData? data,
  }) = _KodiNotificationGUIOnDPMSActivatedParams;

  factory KodiNotificationGUIOnDPMSActivatedParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationGUIOnDPMSActivatedParamsFromJson(json);
}

@freezed
class KodiNotificationGUIOnDPMSActivatedParamsData
    with _$KodiNotificationGUIOnDPMSActivatedParamsData {
  const factory KodiNotificationGUIOnDPMSActivatedParamsData({
    required String test,
  }) = _KodiNotificationGUIOnDPMSActivatedParamsData;

  factory KodiNotificationGUIOnDPMSActivatedParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationGUIOnDPMSActivatedParamsDataFromJson(json);
}
