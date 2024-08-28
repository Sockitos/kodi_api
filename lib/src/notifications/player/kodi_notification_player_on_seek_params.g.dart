// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_player_on_seek_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationPlayerOnSeekParams
    _$$_KodiNotificationPlayerOnSeekParamsFromJson(Map<String, dynamic> json) =>
        _$_KodiNotificationPlayerOnSeekParams(
          sender: json['sender'] as String,
          data: KodiNotificationPlayerOnSeekParamsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationPlayerOnSeekParamsToJson(
        _$_KodiNotificationPlayerOnSeekParams instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };

_$_KodiNotificationPlayerOnSeekParamsData
    _$$_KodiNotificationPlayerOnSeekParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationPlayerOnSeekParamsData(
          item: KodiNotificationsItem.fromJson(
              json['item'] as Map<String, dynamic>),
          player: KodiPlayerNotificationsPlayerSeek.fromJson(
              json['player'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationPlayerOnSeekParamsDataToJson(
        _$_KodiNotificationPlayerOnSeekParamsData instance) =>
    <String, dynamic>{
      'item': instance.item.toJson(),
      'player': instance.player.toJson(),
    };
