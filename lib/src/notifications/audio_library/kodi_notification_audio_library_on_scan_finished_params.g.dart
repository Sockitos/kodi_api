// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_audio_library_on_scan_finished_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationAudioLibraryOnScanFinishedParamsImpl
    _$$KodiNotificationAudioLibraryOnScanFinishedParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationAudioLibraryOnScanFinishedParamsImpl(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationAudioLibraryOnScanFinishedParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$KodiNotificationAudioLibraryOnScanFinishedParamsImplToJson(
        _$KodiNotificationAudioLibraryOnScanFinishedParamsImpl instance) {
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

_$KodiNotificationAudioLibraryOnScanFinishedParamsDataImpl
    _$$KodiNotificationAudioLibraryOnScanFinishedParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationAudioLibraryOnScanFinishedParamsDataImpl(
          test: json['test'] as String,
        );

Map<String,
    dynamic> _$$KodiNotificationAudioLibraryOnScanFinishedParamsDataImplToJson(
        _$KodiNotificationAudioLibraryOnScanFinishedParamsDataImpl instance) =>
    <String, dynamic>{
      'test': instance.test,
    };
