// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_player_notifications_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiPlayerNotificationsData _$$_KodiPlayerNotificationsDataFromJson(
        Map<String, dynamic> json) =>
    _$_KodiPlayerNotificationsData(
      item:
          KodiNotificationsItem.fromJson(json['item'] as Map<String, dynamic>),
      player: KodiPlayerNotificationsPlayer.fromJson(
          json['player'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_KodiPlayerNotificationsDataToJson(
        _$_KodiPlayerNotificationsData instance) =>
    <String, dynamic>{
      'item': instance.item.toJson(),
      'player': instance.player.toJson(),
    };
