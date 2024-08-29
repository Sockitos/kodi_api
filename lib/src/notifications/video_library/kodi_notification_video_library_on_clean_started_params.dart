import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_notification_video_library_on_clean_started_params.freezed.dart';
part 'kodi_notification_video_library_on_clean_started_params.g.dart';

@freezed
class KodiNotificationVideoLibraryOnCleanStartedParams
    with _$KodiNotificationVideoLibraryOnCleanStartedParams {
  const factory KodiNotificationVideoLibraryOnCleanStartedParams({
    required String sender,
    KodiNotificationVideoLibraryOnCleanStartedParamsData? data,
  }) = _KodiNotificationVideoLibraryOnCleanStartedParams;

  factory KodiNotificationVideoLibraryOnCleanStartedParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationVideoLibraryOnCleanStartedParamsFromJson(json);
}

@freezed
class KodiNotificationVideoLibraryOnCleanStartedParamsData
    with _$KodiNotificationVideoLibraryOnCleanStartedParamsData {
  const factory KodiNotificationVideoLibraryOnCleanStartedParamsData({
    required String test,
  }) = _KodiNotificationVideoLibraryOnCleanStartedParamsData;

  factory KodiNotificationVideoLibraryOnCleanStartedParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationVideoLibraryOnCleanStartedParamsDataFromJson(json);
}
