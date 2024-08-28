// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_audio_library_on_scan_finished_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationAudioLibraryOnScanFinishedParams
    _$$_KodiNotificationAudioLibraryOnScanFinishedParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationAudioLibraryOnScanFinishedParams(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationAudioLibraryOnScanFinishedParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationAudioLibraryOnScanFinishedParamsToJson(
    _$_KodiNotificationAudioLibraryOnScanFinishedParams instance) {
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

_$_KodiNotificationAudioLibraryOnScanFinishedParamsData
    _$$_KodiNotificationAudioLibraryOnScanFinishedParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationAudioLibraryOnScanFinishedParamsData(
          test: json['test'] as String,
        );

Map<String, dynamic>
    _$$_KodiNotificationAudioLibraryOnScanFinishedParamsDataToJson(
            _$_KodiNotificationAudioLibraryOnScanFinishedParamsData instance) =>
        <String, dynamic>{
          'test': instance.test,
        };
