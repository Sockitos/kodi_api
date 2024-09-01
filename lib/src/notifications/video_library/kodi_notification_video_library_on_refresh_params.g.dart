// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_video_library_on_refresh_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationVideoLibraryOnRefreshParamsImpl
    _$$KodiNotificationVideoLibraryOnRefreshParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationVideoLibraryOnRefreshParamsImpl(
          sender: json['sender'] as String,
          data: json['data'] == null
              ? null
              : KodiNotificationVideoLibraryOnRefreshParamsData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationVideoLibraryOnRefreshParamsImplToJson(
    _$KodiNotificationVideoLibraryOnRefreshParamsImpl instance) {
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

_$KodiNotificationVideoLibraryOnRefreshParamsDataImpl
    _$$KodiNotificationVideoLibraryOnRefreshParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationVideoLibraryOnRefreshParamsDataImpl(
          test: json['test'] as String,
        );

Map<String, dynamic>
    _$$KodiNotificationVideoLibraryOnRefreshParamsDataImplToJson(
            _$KodiNotificationVideoLibraryOnRefreshParamsDataImpl instance) =>
        <String, dynamic>{
          'test': instance.test,
        };
