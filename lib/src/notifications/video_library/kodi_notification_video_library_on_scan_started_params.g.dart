// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_video_library_on_scan_started_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationVideoLibraryOnScanStartedParamsImpl
    _$$KodiNotificationVideoLibraryOnScanStartedParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationVideoLibraryOnScanStartedParamsImpl(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationVideoLibraryOnScanStartedParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$KodiNotificationVideoLibraryOnScanStartedParamsImplToJson(
        _$KodiNotificationVideoLibraryOnScanStartedParamsImpl instance) {
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

_$KodiNotificationVideoLibraryOnScanStartedParamsDataImpl
    _$$KodiNotificationVideoLibraryOnScanStartedParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationVideoLibraryOnScanStartedParamsDataImpl(
          test: json['test'] as String,
        );

Map<String,
    dynamic> _$$KodiNotificationVideoLibraryOnScanStartedParamsDataImplToJson(
        _$KodiNotificationVideoLibraryOnScanStartedParamsDataImpl instance) =>
    <String, dynamic>{
      'test': instance.test,
    };
