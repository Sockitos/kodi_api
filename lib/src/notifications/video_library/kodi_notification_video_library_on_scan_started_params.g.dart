// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_video_library_on_scan_started_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationVideoLibraryOnScanStartedParams
    _$$_KodiNotificationVideoLibraryOnScanStartedParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationVideoLibraryOnScanStartedParams(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationVideoLibraryOnScanStartedParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationVideoLibraryOnScanStartedParamsToJson(
    _$_KodiNotificationVideoLibraryOnScanStartedParams instance) {
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

_$_KodiNotificationVideoLibraryOnScanStartedParamsData
    _$$_KodiNotificationVideoLibraryOnScanStartedParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationVideoLibraryOnScanStartedParamsData(
          test: json['test'] as String,
        );

Map<String, dynamic>
    _$$_KodiNotificationVideoLibraryOnScanStartedParamsDataToJson(
            _$_KodiNotificationVideoLibraryOnScanStartedParamsData instance) =>
        <String, dynamic>{
          'test': instance.test,
        };
