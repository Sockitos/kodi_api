// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_audio_library_on_export_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationAudioLibraryOnExportParams
    _$$_KodiNotificationAudioLibraryOnExportParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationAudioLibraryOnExportParams(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationAudioLibraryOnExportParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationAudioLibraryOnExportParamsToJson(
    _$_KodiNotificationAudioLibraryOnExportParams instance) {
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

_$_KodiNotificationAudioLibraryOnExportParamsData
    _$$_KodiNotificationAudioLibraryOnExportParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationAudioLibraryOnExportParamsData(
          failCount: json['failcount'] as int?,
          file: json['file'] as String?,
        );

Map<String, dynamic> _$$_KodiNotificationAudioLibraryOnExportParamsDataToJson(
    _$_KodiNotificationAudioLibraryOnExportParamsData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('failcount', instance.failCount);
  writeNotNull('file', instance.file);
  return val;
}
