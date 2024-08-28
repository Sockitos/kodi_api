import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_notification_audio_library_on_clean_started_params.freezed.dart';
part 'kodi_notification_audio_library_on_clean_started_params.g.dart';

@freezed
class KodiNotificationAudioLibraryOnCleanStartedParams
    with _$KodiNotificationAudioLibraryOnCleanStartedParams {
  const factory KodiNotificationAudioLibraryOnCleanStartedParams({
    required String sender,
    KodiNotificationAudioLibraryOnCleanStartedParamsData? data,
  }) = _KodiNotificationAudioLibraryOnCleanStartedParams;

  factory KodiNotificationAudioLibraryOnCleanStartedParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationAudioLibraryOnCleanStartedParamsFromJson(json);
}

@freezed
class KodiNotificationAudioLibraryOnCleanStartedParamsData
    with _$KodiNotificationAudioLibraryOnCleanStartedParamsData {
  const factory KodiNotificationAudioLibraryOnCleanStartedParamsData({
    required String test,
  }) = _KodiNotificationAudioLibraryOnCleanStartedParamsData;

  factory KodiNotificationAudioLibraryOnCleanStartedParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationAudioLibraryOnCleanStartedParamsDataFromJson(json);
}
