import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/notifications/video_library/kodi_notification_video_library_on_remove_params.dart';

part 'kodi_notification_video_library_on_update_params.freezed.dart';
part 'kodi_notification_video_library_on_update_params.g.dart';

@freezed
class KodiNotificationVideoLibraryOnUpdateParams
    with _$KodiNotificationVideoLibraryOnUpdateParams {
  const factory KodiNotificationVideoLibraryOnUpdateParams({
    required String sender,
    required KodiNotificationVideoLibraryOnUpdateParamsData data,
  }) = _KodiNotificationVideoLibraryOnUpdateParams;

  factory KodiNotificationVideoLibraryOnUpdateParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationVideoLibraryOnUpdateParamsFromJson(json);
}

@freezed
class KodiNotificationVideoLibraryOnUpdateParamsData
    with _$KodiNotificationVideoLibraryOnUpdateParamsData {
  const factory KodiNotificationVideoLibraryOnUpdateParamsData({
    bool? added,
    required int id,
    @JsonKey(name: 'playcount') int? playCount,
    bool? transaction,
    required KodiNotificationsLibraryVideoType type,
  }) = _KodiNotificationVideoLibraryOnUpdateParamsData;

  factory KodiNotificationVideoLibraryOnUpdateParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationVideoLibraryOnUpdateParamsDataFromJson(json);
}
