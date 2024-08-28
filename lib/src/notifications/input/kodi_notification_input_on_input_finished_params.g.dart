// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_input_on_input_finished_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationInputOnInputFinishedParams
    _$$_KodiNotificationInputOnInputFinishedParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationInputOnInputFinishedParams(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationInputOnInputFinishedParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationInputOnInputFinishedParamsToJson(
    _$_KodiNotificationInputOnInputFinishedParams instance) {
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

_$_KodiNotificationInputOnInputFinishedParamsData
    _$$_KodiNotificationInputOnInputFinishedParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationInputOnInputFinishedParamsData(
          test: json['test'] as String,
        );

Map<String, dynamic> _$$_KodiNotificationInputOnInputFinishedParamsDataToJson(
        _$_KodiNotificationInputOnInputFinishedParamsData instance) =>
    <String, dynamic>{
      'test': instance.test,
    };
