// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_input_on_input_requested_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationInputOnInputRequestedParamsImpl
    _$$KodiNotificationInputOnInputRequestedParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationInputOnInputRequestedParamsImpl(
          sender: json['sender'] as String,
          data: KodiNotificationInputOnInputRequestedParamsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationInputOnInputRequestedParamsImplToJson(
        _$KodiNotificationInputOnInputRequestedParamsImpl instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };

_$KodiNotificationInputOnInputRequestedParamsDataImpl
    _$$KodiNotificationInputOnInputRequestedParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationInputOnInputRequestedParamsDataImpl(
          title: json['title'] as String,
          type: $enumDecode(
              _$KodiNotificationsOnInputRequestedTypeEnumMap, json['type']),
          value: json['value'] as String,
        );

Map<String, dynamic>
    _$$KodiNotificationInputOnInputRequestedParamsDataImplToJson(
            _$KodiNotificationInputOnInputRequestedParamsDataImpl instance) =>
        <String, dynamic>{
          'title': instance.title,
          'type':
              _$KodiNotificationsOnInputRequestedTypeEnumMap[instance.type]!,
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
