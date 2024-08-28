// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_video_library_on_export_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationVideoLibraryOnExportParams
    _$$_KodiNotificationVideoLibraryOnExportParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationVideoLibraryOnExportParams(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationVideoLibraryOnExportParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationVideoLibraryOnExportParamsToJson(
    _$_KodiNotificationVideoLibraryOnExportParams instance) {
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

_$_KodiNotificationVideoLibraryOnExportParamsData
    _$$_KodiNotificationVideoLibraryOnExportParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationVideoLibraryOnExportParamsData(
          failCount: json['failcount'] as int,
          file: json['file'] as String?,
          root: json['root'] as String?,
        );

Map<String, dynamic> _$$_KodiNotificationVideoLibraryOnExportParamsDataToJson(
    _$_KodiNotificationVideoLibraryOnExportParamsData instance) {
  final val = <String, dynamic>{
    'failcount': instance.failCount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('file', instance.file);
  writeNotNull('root', instance.root);
  return val;
}
