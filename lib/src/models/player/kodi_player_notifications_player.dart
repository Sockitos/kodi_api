import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_player_notifications_player.freezed.dart';
part 'kodi_player_notifications_player.g.dart';

@freezed
class KodiPlayerNotificationsPlayer with _$KodiPlayerNotificationsPlayer {
  const factory KodiPlayerNotificationsPlayer({
    @JsonKey(name: 'playerid') required int playerId,
    int? speed,
  }) = _KodiPlayerNotificationsPlayer;

  factory KodiPlayerNotificationsPlayer.fromJson(Map<String, dynamic> json) =>
      _$KodiPlayerNotificationsPlayerFromJson(json);
}
