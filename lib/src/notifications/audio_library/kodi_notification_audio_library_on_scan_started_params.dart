import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_notification_audio_library_on_scan_started_params.freezed.dart';
part 'kodi_notification_audio_library_on_scan_started_params.g.dart';

@freezed
class KodiNotificationAudioLibraryOnScanStartedParams
    with _$KodiNotificationAudioLibraryOnScanStartedParams {
  const factory KodiNotificationAudioLibraryOnScanStartedParams({
    required String sender,
    KodiNotificationAudioLibraryOnScanStartedParamsData? data,
  }) = _KodiNotificationAudioLibraryOnScanStartedParams;

  factory KodiNotificationAudioLibraryOnScanStartedParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationAudioLibraryOnScanStartedParamsFromJson(json);
}

@freezed
class KodiNotificationAudioLibraryOnScanStartedParamsData
    with _$KodiNotificationAudioLibraryOnScanStartedParamsData {
  const factory KodiNotificationAudioLibraryOnScanStartedParamsData({
    required String test,
  }) = _KodiNotificationAudioLibraryOnScanStartedParamsData;

  factory KodiNotificationAudioLibraryOnScanStartedParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationAudioLibraryOnScanStartedParamsDataFromJson(json);
}
