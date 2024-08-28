import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_notification_application_on_volume_changed_params.freezed.dart';
part 'kodi_notification_application_on_volume_changed_params.g.dart';

@freezed
class KodiNotificationApplicationOnVolumeChangedParams
    with _$KodiNotificationApplicationOnVolumeChangedParams {
  const factory KodiNotificationApplicationOnVolumeChangedParams({
    required String sender,
    required KodiNotificationApplicationOnVolumeChangedParamsData data,
  }) = _KodiNotificationApplicationOnVolumeChangedParams;

  factory KodiNotificationApplicationOnVolumeChangedParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationApplicationOnVolumeChangedParamsFromJson(json);
}

@freezed
class KodiNotificationApplicationOnVolumeChangedParamsData
    with _$KodiNotificationApplicationOnVolumeChangedParamsData {
  const factory KodiNotificationApplicationOnVolumeChangedParamsData({
    required bool muted,
    required double volume,
  }) = _KodiNotificationApplicationOnVolumeChangedParamsData;

  factory KodiNotificationApplicationOnVolumeChangedParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationApplicationOnVolumeChangedParamsDataFromJson(json);
}
