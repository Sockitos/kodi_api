// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_audio_library_on_scan_started_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationAudioLibraryOnScanStartedParamsImpl
    _$$KodiNotificationAudioLibraryOnScanStartedParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationAudioLibraryOnScanStartedParamsImpl(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationAudioLibraryOnScanStartedParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$KodiNotificationAudioLibraryOnScanStartedParamsImplToJson(
        _$KodiNotificationAudioLibraryOnScanStartedParamsImpl instance) {
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

_$KodiNotificationAudioLibraryOnScanStartedParamsDataImpl
    _$$KodiNotificationAudioLibraryOnScanStartedParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationAudioLibraryOnScanStartedParamsDataImpl(
          test: json['test'] as String,
        );

Map<String,
    dynamic> _$$KodiNotificationAudioLibraryOnScanStartedParamsDataImplToJson(
        _$KodiNotificationAudioLibraryOnScanStartedParamsDataImpl instance) =>
    <String, dynamic>{
      'test': instance.test,
    };
