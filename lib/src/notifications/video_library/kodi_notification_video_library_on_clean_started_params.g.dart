// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_video_library_on_clean_started_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationVideoLibraryOnCleanStartedParams
    _$$_KodiNotificationVideoLibraryOnCleanStartedParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationVideoLibraryOnCleanStartedParams(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationVideoLibraryOnCleanStartedParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationVideoLibraryOnCleanStartedParamsToJson(
    _$_KodiNotificationVideoLibraryOnCleanStartedParams instance) {
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

_$_KodiNotificationVideoLibraryOnCleanStartedParamsData
    _$$_KodiNotificationVideoLibraryOnCleanStartedParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationVideoLibraryOnCleanStartedParamsData(
          test: json['test'] as String,
        );

Map<String, dynamic>
    _$$_KodiNotificationVideoLibraryOnCleanStartedParamsDataToJson(
            _$_KodiNotificationVideoLibraryOnCleanStartedParamsData instance) =>
        <String, dynamic>{
          'test': instance.test,
        };
