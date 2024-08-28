import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/player/kodi_player_notifications_data.dart';

part 'kodi_notification_player_on_av_start_params.freezed.dart';
part 'kodi_notification_player_on_av_start_params.g.dart';

@freezed
class KodiNotificationPlayerOnAVStartParams
    with _$KodiNotificationPlayerOnAVStartParams {
  const factory KodiNotificationPlayerOnAVStartParams({
    required String sender,
    required KodiPlayerNotificationsData data,
  }) = _KodiNotificationPlayerOnAVStartParams;

  factory KodiNotificationPlayerOnAVStartParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiNotificationPlayerOnAVStartParamsFromJson(json);
}
