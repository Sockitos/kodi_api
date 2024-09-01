// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_video_library_on_clean_started_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationVideoLibraryOnCleanStartedParamsImpl
    _$$KodiNotificationVideoLibraryOnCleanStartedParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationVideoLibraryOnCleanStartedParamsImpl(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationVideoLibraryOnCleanStartedParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$KodiNotificationVideoLibraryOnCleanStartedParamsImplToJson(
        _$KodiNotificationVideoLibraryOnCleanStartedParamsImpl instance) {
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

_$KodiNotificationVideoLibraryOnCleanStartedParamsDataImpl
    _$$KodiNotificationVideoLibraryOnCleanStartedParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationVideoLibraryOnCleanStartedParamsDataImpl(
          test: json['test'] as String,
        );

Map<String,
    dynamic> _$$KodiNotificationVideoLibraryOnCleanStartedParamsDataImplToJson(
        _$KodiNotificationVideoLibraryOnCleanStartedParamsDataImpl instance) =>
    <String, dynamic>{
      'test': instance.test,
    };
