import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/notifications/kodi_notifications_item.dart';
import 'package:kodi_api/src/models/player/kodi_player_notifications_player.dart';

part 'kodi_player_notifications_data.freezed.dart';
part 'kodi_player_notifications_data.g.dart';

@freezed
class KodiPlayerNotificationsData with _$KodiPlayerNotificationsData {
  const factory KodiPlayerNotificationsData({
    required KodiNotificationsItem item,
    required KodiPlayerNotificationsPlayer player,
  }) = _KodiPlayerNotificationsData;

  factory KodiPlayerNotificationsData.fromJson(Map<String, dynamic> json) =>
      _$KodiPlayerNotificationsDataFromJson(json);
}
