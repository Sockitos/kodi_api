import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_notification_video_library_on_scan_finished_params.freezed.dart';
part 'kodi_notification_video_library_on_scan_finished_params.g.dart';

@freezed
class KodiNotificationVideoLibraryOnScanFinishedParams
    with _$KodiNotificationVideoLibraryOnScanFinishedParams {
  const factory KodiNotificationVideoLibraryOnScanFinishedParams({
    required String sender,
    KodiNotificationVideoLibraryOnScanFinishedParamsData? data,
  }) = _KodiNotificationVideoLibraryOnScanFinishedParams;

  factory KodiNotificationVideoLibraryOnScanFinishedParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationVideoLibraryOnScanFinishedParamsFromJson(json);
}

@freezed
class KodiNotificationVideoLibraryOnScanFinishedParamsData
    with _$KodiNotificationVideoLibraryOnScanFinishedParamsData {
  const factory KodiNotificationVideoLibraryOnScanFinishedParamsData({
    required String test,
  }) = _KodiNotificationVideoLibraryOnScanFinishedParamsData;

  factory KodiNotificationVideoLibraryOnScanFinishedParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationVideoLibraryOnScanFinishedParamsDataFromJson(json);
}
