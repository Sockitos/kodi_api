// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_system_on_quit_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationSystemOnQuitParamsImpl
    _$$KodiNotificationSystemOnQuitParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationSystemOnQuitParamsImpl(
          sender: json['sender'] as String,
          data: KodiNotificationSystemOnQuitParamsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationSystemOnQuitParamsImplToJson(
        _$KodiNotificationSystemOnQuitParamsImpl instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };

_$KodiNotificationSystemOnQuitParamsDataImpl
    _$$KodiNotificationSystemOnQuitParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationSystemOnQuitParamsDataImpl(
          exitCode: (json['exitcode'] as num).toInt(),
        );

Map<String, dynamic> _$$KodiNotificationSystemOnQuitParamsDataImplToJson(
        _$KodiNotificationSystemOnQuitParamsDataImpl instance) =>
    <String, dynamic>{
      'exitcode': instance.exitCode,
    };
