import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_notification_video_library_on_remove_params.freezed.dart';
part 'kodi_notification_video_library_on_remove_params.g.dart';

@freezed
class KodiNotificationVideoLibraryOnRemoveParams
    with _$KodiNotificationVideoLibraryOnRemoveParams {
  const factory KodiNotificationVideoLibraryOnRemoveParams({
    required String sender,
    required KodiNotificationVideoLibraryOnRemoveParamsData data,
  }) = _KodiNotificationVideoLibraryOnRemoveParams;

  factory KodiNotificationVideoLibraryOnRemoveParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationVideoLibraryOnRemoveParamsFromJson(json);
}

@freezed
class KodiNotificationVideoLibraryOnRemoveParamsData
    with _$KodiNotificationVideoLibraryOnRemoveParamsData {
  const factory KodiNotificationVideoLibraryOnRemoveParamsData({
    required int id,
    bool? transaction,
    required KodiNotificationsLibraryVideoType type,
  }) = _KodiNotificationVideoLibraryOnRemoveParamsData;

  factory KodiNotificationVideoLibraryOnRemoveParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationVideoLibraryOnRemoveParamsDataFromJson(json);
}

enum KodiNotificationsLibraryVideoType {
  movie,
  tvshow,
  episode,
  @JsonValue('musicvideo')
  musicVideo
}
