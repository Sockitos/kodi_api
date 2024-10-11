// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_video_library_on_remove_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationVideoLibraryOnRemoveParamsImpl
    _$$KodiNotificationVideoLibraryOnRemoveParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationVideoLibraryOnRemoveParamsImpl(
          sender: json['sender'] as String,
          data: KodiNotificationVideoLibraryOnRemoveParamsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationVideoLibraryOnRemoveParamsImplToJson(
        _$KodiNotificationVideoLibraryOnRemoveParamsImpl instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };

_$KodiNotificationVideoLibraryOnRemoveParamsDataImpl
    _$$KodiNotificationVideoLibraryOnRemoveParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationVideoLibraryOnRemoveParamsDataImpl(
          id: (json['id'] as num).toInt(),
          transaction: json['transaction'] as bool?,
          type: $enumDecode(
              _$KodiNotificationsLibraryVideoTypeEnumMap, json['type']),
        );

Map<String, dynamic>
    _$$KodiNotificationVideoLibraryOnRemoveParamsDataImplToJson(
        _$KodiNotificationVideoLibraryOnRemoveParamsDataImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('transaction', instance.transaction);
  val['type'] = _$KodiNotificationsLibraryVideoTypeEnumMap[instance.type]!;
  return val;
}

const _$KodiNotificationsLibraryVideoTypeEnumMap = {
  KodiNotificationsLibraryVideoType.movie: 'movie',
  KodiNotificationsLibraryVideoType.tvshow: 'tvshow',
  KodiNotificationsLibraryVideoType.episode: 'episode',
  KodiNotificationsLibraryVideoType.musicVideo: 'musicvideo',
};
