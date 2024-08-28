import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_notification_audio_library_on_scan_finished_params.freezed.dart';
part 'kodi_notification_audio_library_on_scan_finished_params.g.dart';

@freezed
class KodiNotificationAudioLibraryOnScanFinishedParams
    with _$KodiNotificationAudioLibraryOnScanFinishedParams {
  const factory KodiNotificationAudioLibraryOnScanFinishedParams({
    required String sender,
    KodiNotificationAudioLibraryOnScanFinishedParamsData? data,
  }) = _KodiNotificationAudioLibraryOnScanFinishedParams;

  factory KodiNotificationAudioLibraryOnScanFinishedParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationAudioLibraryOnScanFinishedParamsFromJson(json);
}

@freezed
class KodiNotificationAudioLibraryOnScanFinishedParamsData
    with _$KodiNotificationAudioLibraryOnScanFinishedParamsData {
  const factory KodiNotificationAudioLibraryOnScanFinishedParamsData({
    required String test,
  }) = _KodiNotificationAudioLibraryOnScanFinishedParamsData;

  factory KodiNotificationAudioLibraryOnScanFinishedParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationAudioLibraryOnScanFinishedParamsDataFromJson(json);
}
