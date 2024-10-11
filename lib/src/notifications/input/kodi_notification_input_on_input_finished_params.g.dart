// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_input_on_input_finished_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationInputOnInputFinishedParamsImpl
    _$$KodiNotificationInputOnInputFinishedParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationInputOnInputFinishedParamsImpl(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationInputOnInputFinishedParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationInputOnInputFinishedParamsImplToJson(
    _$KodiNotificationInputOnInputFinishedParamsImpl instance) {
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

_$KodiNotificationInputOnInputFinishedParamsDataImpl
    _$$KodiNotificationInputOnInputFinishedParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationInputOnInputFinishedParamsDataImpl(
          test: json['test'] as String,
        );

Map<String, dynamic>
    _$$KodiNotificationInputOnInputFinishedParamsDataImplToJson(
            _$KodiNotificationInputOnInputFinishedParamsDataImpl instance) =>
        <String, dynamic>{
          'test': instance.test,
        };
