import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_notification_video_library_on_export_params.freezed.dart';
part 'kodi_notification_video_library_on_export_params.g.dart';

@freezed
class KodiNotificationVideoLibraryOnExportParams
    with _$KodiNotificationVideoLibraryOnExportParams {
  const factory KodiNotificationVideoLibraryOnExportParams({
    required String sender,
    KodiNotificationVideoLibraryOnExportParamsData? data,
  }) = _KodiNotificationVideoLibraryOnExportParams;

  factory KodiNotificationVideoLibraryOnExportParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationVideoLibraryOnExportParamsFromJson(json);
}

@freezed
class KodiNotificationVideoLibraryOnExportParamsData
    with _$KodiNotificationVideoLibraryOnExportParamsData {
  const factory KodiNotificationVideoLibraryOnExportParamsData({
    @JsonKey(name: 'failcount') required int failCount,
    String? file,
    String? root,
  }) = _KodiNotificationVideoLibraryOnExportParamsData;

  factory KodiNotificationVideoLibraryOnExportParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationVideoLibraryOnExportParamsDataFromJson(json);
}
