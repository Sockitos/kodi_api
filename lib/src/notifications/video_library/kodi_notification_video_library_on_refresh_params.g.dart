// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_video_library_on_refresh_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationVideoLibraryOnRefreshParams
    _$$_KodiNotificationVideoLibraryOnRefreshParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationVideoLibraryOnRefreshParams(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationVideoLibraryOnRefreshParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationVideoLibraryOnRefreshParamsToJson(
    _$_KodiNotificationVideoLibraryOnRefreshParams instance) {
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

_$_KodiNotificationVideoLibraryOnRefreshParamsData
    _$$_KodiNotificationVideoLibraryOnRefreshParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationVideoLibraryOnRefreshParamsData(
          test: json['test'] as String,
        );

Map<String, dynamic> _$$_KodiNotificationVideoLibraryOnRefreshParamsDataToJson(
        _$_KodiNotificationVideoLibraryOnRefreshParamsData instance) =>
    <String, dynamic>{
      'test': instance.test,
    };
