// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_video_library_on_export_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationVideoLibraryOnExportParamsImpl
    _$$KodiNotificationVideoLibraryOnExportParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationVideoLibraryOnExportParamsImpl(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationVideoLibraryOnExportParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationVideoLibraryOnExportParamsImplToJson(
    _$KodiNotificationVideoLibraryOnExportParamsImpl instance) {
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

_$KodiNotificationVideoLibraryOnExportParamsDataImpl
    _$$KodiNotificationVideoLibraryOnExportParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationVideoLibraryOnExportParamsDataImpl(
          failCount: (json['failcount'] as num).toInt(),
          file: json['file'] as String?,
          root: json['root'] as String?,
        );

Map<String, dynamic>
    _$$KodiNotificationVideoLibraryOnExportParamsDataImplToJson(
        _$KodiNotificationVideoLibraryOnExportParamsDataImpl instance) {
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
