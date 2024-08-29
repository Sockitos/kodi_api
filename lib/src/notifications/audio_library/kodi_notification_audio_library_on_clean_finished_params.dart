import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_notification_audio_library_on_clean_finished_params.freezed.dart';
part 'kodi_notification_audio_library_on_clean_finished_params.g.dart';

@freezed
class KodiNotificationAudioLibraryOnCleanFinishedParams
    with _$KodiNotificationAudioLibraryOnCleanFinishedParams {
  const factory KodiNotificationAudioLibraryOnCleanFinishedParams({
    required String sender,
    KodiNotificationAudioLibraryOnCleanFinishedParamsData? data,
  }) = _KodiNotificationAudioLibraryOnCleanFinishedParams;

  factory KodiNotificationAudioLibraryOnCleanFinishedParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationAudioLibraryOnCleanFinishedParamsFromJson(json);
}

@freezed
class KodiNotificationAudioLibraryOnCleanFinishedParamsData
    with _$KodiNotificationAudioLibraryOnCleanFinishedParamsData {
  const factory KodiNotificationAudioLibraryOnCleanFinishedParamsData({
    required String test,
  }) = _KodiNotificationAudioLibraryOnCleanFinishedParamsData;

  factory KodiNotificationAudioLibraryOnCleanFinishedParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationAudioLibraryOnCleanFinishedParamsDataFromJson(json);
}
