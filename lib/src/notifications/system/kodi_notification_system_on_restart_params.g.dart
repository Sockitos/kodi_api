// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_system_on_restart_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationSystemOnRestartParams
    _$$_KodiNotificationSystemOnRestartParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationSystemOnRestartParams(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationSystemOnRestartParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationSystemOnRestartParamsToJson(
    _$_KodiNotificationSystemOnRestartParams instance) {
  final val = <String, dynamic>{
    'sender': instance.sender,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.toJson());
  return val;
}

_$_KodiNotificationSystemOnRestartParamsData
    _$$_KodiNotificationSystemOnRestartParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationSystemOnRestartParamsData(
          test: json['test'] as String,
        );

Map<String, dynamic> _$$_KodiNotificationSystemOnRestartParamsDataToJson(
        _$_KodiNotificationSystemOnRestartParamsData instance) =>
    <String, dynamic>{
      'test': instance.test,
    };
