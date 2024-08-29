import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_notification_playlist_on_remove_params.freezed.dart';
part 'kodi_notification_playlist_on_remove_params.g.dart';

@freezed
class KodiNotificationPlaylistOnRemoveParams
    with _$KodiNotificationPlaylistOnRemoveParams {
  const factory KodiNotificationPlaylistOnRemoveParams({
    required String sender,
    required KodiNotificationPlaylistOnRemoveParamsData data,
  }) = _KodiNotificationPlaylistOnRemoveParams;

  factory KodiNotificationPlaylistOnRemoveParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationPlaylistOnRemoveParamsFromJson(json);
}

@freezed
class KodiNotificationPlaylistOnRemoveParamsData
    with _$KodiNotificationPlaylistOnRemoveParamsData {
  const factory KodiNotificationPlaylistOnRemoveParamsData({
    @JsonKey(name: 'playlistid') required int playlistId,
    required int position,
  }) = _KodiNotificationPlaylistOnRemoveParamsData;

  factory KodiNotificationPlaylistOnRemoveParamsData.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationPlaylistOnRemoveParamsDataFromJson(json);
}
