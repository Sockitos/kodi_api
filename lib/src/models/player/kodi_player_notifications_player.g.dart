// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_player_notifications_player.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiPlayerNotificationsPlayerImpl
    _$$KodiPlayerNotificationsPlayerImplFromJson(Map<String, dynamic> json) =>
        _$KodiPlayerNotificationsPlayerImpl(
          playerId: (json['playerid'] as num).toInt(),
          speed: (json['speed'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$KodiPlayerNotificationsPlayerImplToJson(
    _$KodiPlayerNotificationsPlayerImpl instance) {
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
