// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_video_library_on_clean_finished_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationVideoLibraryOnCleanFinishedParams
    _$$_KodiNotificationVideoLibraryOnCleanFinishedParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationVideoLibraryOnCleanFinishedParams(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationVideoLibraryOnCleanFinishedParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$_KodiNotificationVideoLibraryOnCleanFinishedParamsToJson(
        _$_KodiNotificationVideoLibraryOnCleanFinishedParams instance) {
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

_$_KodiNotificationVideoLibraryOnCleanFinishedParamsData
    _$$_KodiNotificationVideoLibraryOnCleanFinishedParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationVideoLibraryOnCleanFinishedParamsData(
          test: json['test'] as String,
        );

Map<String,
    dynamic> _$$_KodiNotificationVideoLibraryOnCleanFinishedParamsDataToJson(
        _$_KodiNotificationVideoLibraryOnCleanFinishedParamsData instance) =>
    <String, dynamic>{
      'test': instance.test,
    };
