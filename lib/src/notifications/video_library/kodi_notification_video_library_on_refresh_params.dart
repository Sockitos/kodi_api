import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_notification_video_library_on_refresh_params.freezed.dart';
part 'kodi_notification_video_library_on_refresh_params.g.dart';

@freezed
class KodiNotificationVideoLibraryOnRefreshParams
    with _$KodiNotificationVideoLibraryOnRefreshParams {
  const factory KodiNotificationVideoLibraryOnRefreshParams({
    required String sender,
    KodiNotificationVideoLibraryOnRefreshParamsData? data,
  }) = _KodiNotificationVideoLibraryOnRefreshParams;

  factory KodiNotificationVideoLibraryOnRefreshParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationVideoLibraryOnRefreshParamsFromJson(json);
}

@freezed
class KodiNotificationVideoLibraryOnRefreshParamsData
    with _$KodiNotificationVideoLibraryOnRefreshParamsData {
  const factory KodiNotificationVideoLibraryOnRefreshParamsData({
    required String test,
  }) = _KodiNotificationVideoLibraryOnRefreshParamsData;

  factory KodiNotificationVideoLibraryOnRefreshParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationVideoLibraryOnRefreshParamsDataFromJson(json);
}
