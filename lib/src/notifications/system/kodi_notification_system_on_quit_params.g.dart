// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_system_on_quit_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationSystemOnQuitParams
    _$$_KodiNotificationSystemOnQuitParamsFromJson(Map<String, dynamic> json) =>
        _$_KodiNotificationSystemOnQuitParams(
          sender: json['sender'] as String,
          data: KodiNotificationSystemOnQuitParamsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationSystemOnQuitParamsToJson(
        _$_KodiNotificationSystemOnQuitParams instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };

_$_KodiNotificationSystemOnQuitParamsData
    _$$_KodiNotificationSystemOnQuitParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationSystemOnQuitParamsData(
          exitCode: json['exitcode'] as int,
        );

Map<String, dynamic> _$$_KodiNotificationSystemOnQuitParamsDataToJson(
        _$_KodiNotificationSystemOnQuitParamsData instance) =>
    <String, dynamic>{
      'exitcode': instance.exitCode,
    };
