// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_player_on_stop_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationPlayerOnStopParamsImpl
    _$$KodiNotificationPlayerOnStopParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationPlayerOnStopParamsImpl(
          sender: json['sender'] as String,
          data: KodiNotificationPlayerOnStopParamsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationPlayerOnStopParamsImplToJson(
        _$KodiNotificationPlayerOnStopParamsImpl instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };

_$KodiNotificationPlayerOnStopParamsDataImpl
    _$$KodiNotificationPlayerOnStopParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationPlayerOnStopParamsDataImpl(
          end: json['end'] as bool,
          item: KodiNotificationsItem.fromJson(
              json['item'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationPlayerOnStopParamsDataImplToJson(
        _$KodiNotificationPlayerOnStopParamsDataImpl instance) =>
    <String, dynamic>{
      'end': instance.end,
      'item': instance.item.toJson(),
    };
