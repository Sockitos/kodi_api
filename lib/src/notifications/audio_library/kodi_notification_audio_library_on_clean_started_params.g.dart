// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_audio_library_on_clean_started_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationAudioLibraryOnCleanStartedParams
    _$$_KodiNotificationAudioLibraryOnCleanStartedParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationAudioLibraryOnCleanStartedParams(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationAudioLibraryOnCleanStartedParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationAudioLibraryOnCleanStartedParamsToJson(
    _$_KodiNotificationAudioLibraryOnCleanStartedParams instance) {
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

_$_KodiNotificationAudioLibraryOnCleanStartedParamsData
    _$$_KodiNotificationAudioLibraryOnCleanStartedParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationAudioLibraryOnCleanStartedParamsData(
          test: json['test'] as String,
        );

Map<String, dynamic>
    _$$_KodiNotificationAudioLibraryOnCleanStartedParamsDataToJson(
            _$_KodiNotificationAudioLibraryOnCleanStartedParamsData instance) =>
        <String, dynamic>{
          'test': instance.test,
        };
