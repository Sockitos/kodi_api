// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_video_library_on_update_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationVideoLibraryOnUpdateParamsImpl
    _$$KodiNotificationVideoLibraryOnUpdateParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationVideoLibraryOnUpdateParamsImpl(
          sender: json['sender'] as String,
          data: KodiNotificationVideoLibraryOnUpdateParamsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationVideoLibraryOnUpdateParamsImplToJson(
        _$KodiNotificationVideoLibraryOnUpdateParamsImpl instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };

_$KodiNotificationVideoLibraryOnUpdateParamsDataImpl
    _$$KodiNotificationVideoLibraryOnUpdateParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationVideoLibraryOnUpdateParamsDataImpl(
          added: json['added'] as bool?,
          id: (json['id'] as num).toInt(),
          playCount: (json['playcount'] as num?)?.toInt(),
          transaction: json['transaction'] as bool?,
          type: $enumDecode(
              _$KodiNotificationsLibraryVideoTypeEnumMap, json['type']),
        );

Map<String, dynamic>
    _$$KodiNotificationVideoLibraryOnUpdateParamsDataImplToJson(
        _$KodiNotificationVideoLibraryOnUpdateParamsDataImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('added', instance.added);
  val['id'] = instance.id;
  writeNotNull('playcount', instance.playCount);
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
