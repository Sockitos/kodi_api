// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_player_notifications_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiPlayerNotificationsDataImpl _$$KodiPlayerNotificationsDataImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlayerNotificationsDataImpl(
      item:
          KodiNotificationsItem.fromJson(json['item'] as Map<String, dynamic>),
      player: KodiPlayerNotificationsPlayer.fromJson(
          json['player'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$KodiPlayerNotificationsDataImplToJson(
        _$KodiPlayerNotificationsDataImpl instance) =>
    <String, dynamic>{
      'item': instance.item.toJson(),
      'player': instance.player.toJson(),
    };
