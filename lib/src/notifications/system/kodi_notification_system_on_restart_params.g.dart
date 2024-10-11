// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_system_on_restart_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationSystemOnRestartParamsImpl
    _$$KodiNotificationSystemOnRestartParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationSystemOnRestartParamsImpl(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationSystemOnRestartParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationSystemOnRestartParamsImplToJson(
    _$KodiNotificationSystemOnRestartParamsImpl instance) {
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

_$KodiNotificationSystemOnRestartParamsDataImpl
    _$$KodiNotificationSystemOnRestartParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationSystemOnRestartParamsDataImpl(
          test: json['test'] as String,
        );

Map<String, dynamic> _$$KodiNotificationSystemOnRestartParamsDataImplToJson(
        _$KodiNotificationSystemOnRestartParamsDataImpl instance) =>
    <String, dynamic>{
      'test': instance.test,
    };
