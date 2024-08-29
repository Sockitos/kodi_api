// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_player_notifications_player.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiPlayerNotificationsPlayer _$$_KodiPlayerNotificationsPlayerFromJson(
        Map<String, dynamic> json) =>
    _$_KodiPlayerNotificationsPlayer(
      playerId: json['playerid'] as int,
      speed: json['speed'] as int?,
    );

Map<String, dynamic> _$$_KodiPlayerNotificationsPlayerToJson(
    _$_KodiPlayerNotificationsPlayer instance) {
  final val = <String, dynamic>{
    'playerid': instance.playerId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('speed', instance.speed);
  return val;
}
