// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_audio_library_on_export_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationAudioLibraryOnExportParamsImpl
    _$$KodiNotificationAudioLibraryOnExportParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationAudioLibraryOnExportParamsImpl(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationAudioLibraryOnExportParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationAudioLibraryOnExportParamsImplToJson(
    _$KodiNotificationAudioLibraryOnExportParamsImpl instance) {
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

_$KodiNotificationAudioLibraryOnExportParamsDataImpl
    _$$KodiNotificationAudioLibraryOnExportParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationAudioLibraryOnExportParamsDataImpl(
          failCount: (json['failcount'] as num?)?.toInt(),
          file: json['file'] as String?,
        );

Map<String, dynamic>
    _$$KodiNotificationAudioLibraryOnExportParamsDataImplToJson(
        _$KodiNotificationAudioLibraryOnExportParamsDataImpl instance) {
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
