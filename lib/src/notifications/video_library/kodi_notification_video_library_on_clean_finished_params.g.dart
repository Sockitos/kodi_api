// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_video_library_on_clean_finished_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationVideoLibraryOnCleanFinishedParamsImpl
    _$$KodiNotificationVideoLibraryOnCleanFinishedParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationVideoLibraryOnCleanFinishedParamsImpl(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationVideoLibraryOnCleanFinishedParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$KodiNotificationVideoLibraryOnCleanFinishedParamsImplToJson(
        _$KodiNotificationVideoLibraryOnCleanFinishedParamsImpl instance) {
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

_$KodiNotificationVideoLibraryOnCleanFinishedParamsDataImpl
    _$$KodiNotificationVideoLibraryOnCleanFinishedParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationVideoLibraryOnCleanFinishedParamsDataImpl(
          test: json['test'] as String,
        );

Map<String,
    dynamic> _$$KodiNotificationVideoLibraryOnCleanFinishedParamsDataImplToJson(
        _$KodiNotificationVideoLibraryOnCleanFinishedParamsDataImpl instance) =>
    <String, dynamic>{
      'test': instance.test,
    };
