import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/notifications/kodi_notifications_item.dart';

part 'kodi_notification_playlist_on_add_params.freezed.dart';
part 'kodi_notification_playlist_on_add_params.g.dart';

@freezed
class KodiNotificationPlaylistOnAddParams
    with _$KodiNotificationPlaylistOnAddParams {
  const factory KodiNotificationPlaylistOnAddParams({
    required String sender,
    required KodiNotificationPlaylistOnAddParamsData data,
  }) = _KodiNotificationPlaylistOnAddParams;

  factory KodiNotificationPlaylistOnAddParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationPlaylistOnAddParamsFromJson(json);
}

@freezed
class KodiNotificationPlaylistOnAddParamsData
    with _$KodiNotificationPlaylistOnAddParamsData {
  const factory KodiNotificationPlaylistOnAddParamsData({
    required KodiNotificationsItem item,
    @JsonKey(name: 'playlistid') required int playlistId,
    required int position,
  }) = _KodiNotificationPlaylistOnAddParamsData;

  factory KodiNotificationPlaylistOnAddParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationPlaylistOnAddParamsDataFromJson(json);
}
