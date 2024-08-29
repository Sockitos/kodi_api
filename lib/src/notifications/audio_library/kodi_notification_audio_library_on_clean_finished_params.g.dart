// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_audio_library_on_clean_finished_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationAudioLibraryOnCleanFinishedParams
    _$$_KodiNotificationAudioLibraryOnCleanFinishedParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationAudioLibraryOnCleanFinishedParams(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationAudioLibraryOnCleanFinishedParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$_KodiNotificationAudioLibraryOnCleanFinishedParamsToJson(
        _$_KodiNotificationAudioLibraryOnCleanFinishedParams instance) {
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

_$_KodiNotificationAudioLibraryOnCleanFinishedParamsData
    _$$_KodiNotificationAudioLibraryOnCleanFinishedParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationAudioLibraryOnCleanFinishedParamsData(
          test: json['test'] as String,
        );

Map<String,
    dynamic> _$$_KodiNotificationAudioLibraryOnCleanFinishedParamsDataToJson(
        _$_KodiNotificationAudioLibraryOnCleanFinishedParamsData instance) =>
    <String, dynamic>{
      'test': instance.test,
    };
