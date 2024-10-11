// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_video_library_on_scan_finished_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationVideoLibraryOnScanFinishedParamsImpl
    _$$KodiNotificationVideoLibraryOnScanFinishedParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationVideoLibraryOnScanFinishedParamsImpl(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationVideoLibraryOnScanFinishedParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$KodiNotificationVideoLibraryOnScanFinishedParamsImplToJson(
        _$KodiNotificationVideoLibraryOnScanFinishedParamsImpl instance) {
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

_$KodiNotificationVideoLibraryOnScanFinishedParamsDataImpl
    _$$KodiNotificationVideoLibraryOnScanFinishedParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationVideoLibraryOnScanFinishedParamsDataImpl(
          test: json['test'] as String,
        );

Map<String,
    dynamic> _$$KodiNotificationVideoLibraryOnScanFinishedParamsDataImplToJson(
        _$KodiNotificationVideoLibraryOnScanFinishedParamsDataImpl instance) =>
    <String, dynamic>{
      'test': instance.test,
    };
