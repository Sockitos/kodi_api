// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_input_on_input_requested_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationInputOnInputRequestedParams
    _$$_KodiNotificationInputOnInputRequestedParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationInputOnInputRequestedParams(
          sender: json['sender'] as String,
          data: KodiNotificationInputOnInputRequestedParamsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationInputOnInputRequestedParamsToJson(
        _$_KodiNotificationInputOnInputRequestedParams instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };

_$_KodiNotificationInputOnInputRequestedParamsData
    _$$_KodiNotificationInputOnInputRequestedParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationInputOnInputRequestedParamsData(
          title: json['title'] as String,
          type: $enumDecode(
              _$KodiNotificationsOnInputRequestedTypeEnumMap, json['type']),
          value: json['value'] as String,
        );

Map<String, dynamic> _$$_KodiNotificationInputOnInputRequestedParamsDataToJson(
        _$_KodiNotificationInputOnInputRequestedParamsData instance) =>
    <String, dynamic>{
      'title': instance.title,
      'type': _$KodiNotificationsOnInputRequestedTypeEnumMap[instance.type]!,
      'value': instance.value,
    };

const _$KodiNotificationsOnInputRequestedTypeEnumMap = {
  KodiNotificationsOnInputRequestedType.keyboard: 'keyboard',
  KodiNotificationsOnInputRequestedType.time: 'time',
  KodiNotificationsOnInputRequestedType.date: 'date',
  KodiNotificationsOnInputRequestedType.ip: 'ip',
  KodiNotificationsOnInputRequestedType.password: 'password',
  KodiNotificationsOnInputRequestedType.numericPassword: 'numericpassword',
  KodiNotificationsOnInputRequestedType.number: 'number',
  KodiNotificationsOnInputRequestedType.seconds: 'seconds',
};
