import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_notification_video_library_on_clean_finished_params.freezed.dart';
part 'kodi_notification_video_library_on_clean_finished_params.g.dart';

@freezed
class KodiNotificationVideoLibraryOnCleanFinishedParams
    with _$KodiNotificationVideoLibraryOnCleanFinishedParams {
  const factory KodiNotificationVideoLibraryOnCleanFinishedParams({
    required String sender,
    KodiNotificationVideoLibraryOnCleanFinishedParamsData? data,
  }) = _KodiNotificationVideoLibraryOnCleanFinishedParams;

  factory KodiNotificationVideoLibraryOnCleanFinishedParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationVideoLibraryOnCleanFinishedParamsFromJson(json);
}

@freezed
class KodiNotificationVideoLibraryOnCleanFinishedParamsData
    with _$KodiNotificationVideoLibraryOnCleanFinishedParamsData {
  const factory KodiNotificationVideoLibraryOnCleanFinishedParamsData({
    required String test,
  }) = _KodiNotificationVideoLibraryOnCleanFinishedParamsData;

  factory KodiNotificationVideoLibraryOnCleanFinishedParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationVideoLibraryOnCleanFinishedParamsDataFromJson(json);
}
