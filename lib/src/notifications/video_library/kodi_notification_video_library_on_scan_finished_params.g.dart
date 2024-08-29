// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_video_library_on_scan_finished_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationVideoLibraryOnScanFinishedParams
    _$$_KodiNotificationVideoLibraryOnScanFinishedParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationVideoLibraryOnScanFinishedParams(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationVideoLibraryOnScanFinishedParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationVideoLibraryOnScanFinishedParamsToJson(
    _$_KodiNotificationVideoLibraryOnScanFinishedParams instance) {
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

_$_KodiNotificationVideoLibraryOnScanFinishedParamsData
    _$$_KodiNotificationVideoLibraryOnScanFinishedParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationVideoLibraryOnScanFinishedParamsData(
          test: json['test'] as String,
        );

Map<String, dynamic>
    _$$_KodiNotificationVideoLibraryOnScanFinishedParamsDataToJson(
            _$_KodiNotificationVideoLibraryOnScanFinishedParamsData instance) =>
        <String, dynamic>{
          'test': instance.test,
        };
