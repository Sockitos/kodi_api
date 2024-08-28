import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_notification_video_library_on_scan_started_params.freezed.dart';
part 'kodi_notification_video_library_on_scan_started_params.g.dart';

@freezed
class KodiNotificationVideoLibraryOnScanStartedParams
    with _$KodiNotificationVideoLibraryOnScanStartedParams {
  const factory KodiNotificationVideoLibraryOnScanStartedParams({
    required String sender,
    KodiNotificationVideoLibraryOnScanStartedParamsData? data,
  }) = _KodiNotificationVideoLibraryOnScanStartedParams;

  factory KodiNotificationVideoLibraryOnScanStartedParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationVideoLibraryOnScanStartedParamsFromJson(json);
}

@freezed
class KodiNotificationVideoLibraryOnScanStartedParamsData
    with _$KodiNotificationVideoLibraryOnScanStartedParamsData {
  const factory KodiNotificationVideoLibraryOnScanStartedParamsData({
    required String test,
  }) = _KodiNotificationVideoLibraryOnScanStartedParamsData;

  factory KodiNotificationVideoLibraryOnScanStartedParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationVideoLibraryOnScanStartedParamsDataFromJson(json);
}
