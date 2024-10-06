// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_audio_library_on_clean_started_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationAudioLibraryOnCleanStartedParamsImpl
    _$$KodiNotificationAudioLibraryOnCleanStartedParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationAudioLibraryOnCleanStartedParamsImpl(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationAudioLibraryOnCleanStartedParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$KodiNotificationAudioLibraryOnCleanStartedParamsImplToJson(
        _$KodiNotificationAudioLibraryOnCleanStartedParamsImpl instance) {
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

_$KodiNotificationAudioLibraryOnCleanStartedParamsDataImpl
    _$$KodiNotificationAudioLibraryOnCleanStartedParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationAudioLibraryOnCleanStartedParamsDataImpl(
          test: json['test'] as String,
        );

Map<String,
    dynamic> _$$KodiNotificationAudioLibraryOnCleanStartedParamsDataImplToJson(
        _$KodiNotificationAudioLibraryOnCleanStartedParamsDataImpl instance) =>
    <String, dynamic>{
      'test': instance.test,
    };
