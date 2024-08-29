// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_audio_library_on_scan_started_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationAudioLibraryOnScanStartedParams
    _$$_KodiNotificationAudioLibraryOnScanStartedParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationAudioLibraryOnScanStartedParams(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationAudioLibraryOnScanStartedParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationAudioLibraryOnScanStartedParamsToJson(
    _$_KodiNotificationAudioLibraryOnScanStartedParams instance) {
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

_$_KodiNotificationAudioLibraryOnScanStartedParamsData
    _$$_KodiNotificationAudioLibraryOnScanStartedParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationAudioLibraryOnScanStartedParamsData(
          test: json['test'] as String,
        );

Map<String, dynamic>
    _$$_KodiNotificationAudioLibraryOnScanStartedParamsDataToJson(
            _$_KodiNotificationAudioLibraryOnScanStartedParamsData instance) =>
        <String, dynamic>{
          'test': instance.test,
        };
