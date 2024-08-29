// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_player_on_stop_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationPlayerOnStopParams
    _$$_KodiNotificationPlayerOnStopParamsFromJson(Map<String, dynamic> json) =>
        _$_KodiNotificationPlayerOnStopParams(
          sender: json['sender'] as String,
          data: KodiNotificationPlayerOnStopParamsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationPlayerOnStopParamsToJson(
        _$_KodiNotificationPlayerOnStopParams instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };

_$_KodiNotificationPlayerOnStopParamsData
    _$$_KodiNotificationPlayerOnStopParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationPlayerOnStopParamsData(
          end: json['end'] as bool,
          item: KodiNotificationsItem.fromJson(
              json['item'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationPlayerOnStopParamsDataToJson(
        _$_KodiNotificationPlayerOnStopParamsData instance) =>
    <String, dynamic>{
      'end': instance.end,
      'item': instance.item.toJson(),
    };
