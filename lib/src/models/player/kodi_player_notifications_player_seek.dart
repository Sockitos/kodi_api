import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/global/kodi_global_time.dart';

part 'kodi_player_notifications_player_seek.freezed.dart';
part 'kodi_player_notifications_player_seek.g.dart';

@freezed
class KodiPlayerNotificationsPlayerSeek
    with _$KodiPlayerNotificationsPlayerSeek {
  const factory KodiPlayerNotificationsPlayerSeek({
    @JsonKey(name: 'seekoffset') KodiGlobalTime? seekOffset,
    KodiGlobalTime? time,
    @JsonKey(name: 'playerid') required int playerId,
    int? speed,
  }) = _KodiPlayerNotificationsPlayerSeek;

  factory KodiPlayerNotificationsPlayerSeek.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$KodiPlayerNotificationsPlayerSeekFromJson(json);
}
