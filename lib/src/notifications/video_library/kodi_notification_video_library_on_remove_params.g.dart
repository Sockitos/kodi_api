// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_video_library_on_remove_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationVideoLibraryOnRemoveParams
    _$$_KodiNotificationVideoLibraryOnRemoveParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationVideoLibraryOnRemoveParams(
          sender: json['sender'] as String,
          data: KodiNotificationVideoLibraryOnRemoveParamsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationVideoLibraryOnRemoveParamsToJson(
        _$_KodiNotificationVideoLibraryOnRemoveParams instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };

_$_KodiNotificationVideoLibraryOnRemoveParamsData
    _$$_KodiNotificationVideoLibraryOnRemoveParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationVideoLibraryOnRemoveParamsData(
          id: json['id'] as int,
          transaction: json['transaction'] as bool?,
          type: $enumDecode(
              _$KodiNotificationsLibraryVideoTypeEnumMap, json['type']),
        );

Map<String, dynamic> _$$_KodiNotificationVideoLibraryOnRemoveParamsDataToJson(
    _$_KodiNotificationVideoLibraryOnRemoveParamsData instance) {
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
