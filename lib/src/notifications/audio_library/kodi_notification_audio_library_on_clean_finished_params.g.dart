// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_audio_library_on_clean_finished_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationAudioLibraryOnCleanFinishedParamsImpl
    _$$KodiNotificationAudioLibraryOnCleanFinishedParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationAudioLibraryOnCleanFinishedParamsImpl(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationAudioLibraryOnCleanFinishedParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$KodiNotificationAudioLibraryOnCleanFinishedParamsImplToJson(
        _$KodiNotificationAudioLibraryOnCleanFinishedParamsImpl instance) {
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

_$KodiNotificationAudioLibraryOnCleanFinishedParamsDataImpl
    _$$KodiNotificationAudioLibraryOnCleanFinishedParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationAudioLibraryOnCleanFinishedParamsDataImpl(
          test: json['test'] as String,
        );

Map<String,
    dynamic> _$$KodiNotificationAudioLibraryOnCleanFinishedParamsDataImplToJson(
        _$KodiNotificationAudioLibraryOnCleanFinishedParamsDataImpl instance) =>
    <String, dynamic>{
      'test': instance.test,
    };
