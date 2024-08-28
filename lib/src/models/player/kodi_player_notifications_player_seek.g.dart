// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_player_notifications_player_seek.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiPlayerNotificationsPlayerSeek
    _$$_KodiPlayerNotificationsPlayerSeekFromJson(Map<String, dynamic> json) =>
        _$_KodiPlayerNotificationsPlayerSeek(
          seekOffset: json['seekoffset'] == null
              ? null
              : KodiGlobalTime.fromJson(
                  json['seekoffset'] as Map<String, dynamic>),
          time: json['time'] == null
              ? null
              : KodiGlobalTime.fromJson(json['time'] as Map<String, dynamic>),
          playerId: json['playerid'] as int,
          speed: json['speed'] as int?,
        );

Map<String, dynamic> _$$_KodiPlayerNotificationsPlayerSeekToJson(
    _$_KodiPlayerNotificationsPlayerSeek instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seekoffset', instance.seekOffset?.toJson());
  writeNotNull('time', instance.time?.toJson());
  val['playerid'] = instance.playerId;
  writeNotNull('speed', instance.speed);
  return val;
}
