// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_player_on_seek_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationPlayerOnSeekParamsImpl
    _$$KodiNotificationPlayerOnSeekParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationPlayerOnSeekParamsImpl(
          sender: json['sender'] as String,
          data: KodiNotificationPlayerOnSeekParamsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationPlayerOnSeekParamsImplToJson(
        _$KodiNotificationPlayerOnSeekParamsImpl instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };

_$KodiNotificationPlayerOnSeekParamsDataImpl
    _$$KodiNotificationPlayerOnSeekParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationPlayerOnSeekParamsDataImpl(
          item: KodiNotificationsItem.fromJson(
              json['item'] as Map<String, dynamic>),
          player: KodiPlayerNotificationsPlayerSeek.fromJson(
              json['player'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationPlayerOnSeekParamsDataImplToJson(
        _$KodiNotificationPlayerOnSeekParamsDataImpl instance) =>
    <String, dynamic>{
      'item': instance.item.toJson(),
      'player': instance.player.toJson(),
    };
