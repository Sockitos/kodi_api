import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_notification_playlist_on_clear_params.freezed.dart';
part 'kodi_notification_playlist_on_clear_params.g.dart';

@freezed
class KodiNotificationPlaylistOnClearParams
    with _$KodiNotificationPlaylistOnClearParams {
  const factory KodiNotificationPlaylistOnClearParams({
    required String sender,
    required KodiNotificationPlaylistOnClearParamsData data,
  }) = _KodiNotificationPlaylistOnClearParams;

  factory KodiNotificationPlaylistOnClearParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationPlaylistOnClearParamsFromJson(json);
}

@freezed
class KodiNotificationPlaylistOnClearParamsData
    with _$KodiNotificationPlaylistOnClearParamsData {
  const factory KodiNotificationPlaylistOnClearParamsData({
    @JsonKey(name: 'playlistid') required int playlistId,
  }) = _KodiNotificationPlaylistOnClearParamsData;

  factory KodiNotificationPlaylistOnClearParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationPlaylistOnClearParamsDataFromJson(json);
}
