// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_playlist_on_add_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationPlaylistOnAddParamsImpl
    _$$KodiNotificationPlaylistOnAddParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationPlaylistOnAddParamsImpl(
          sender: json['sender'] as String,
          data: KodiNotificationPlaylistOnAddParamsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationPlaylistOnAddParamsImplToJson(
        _$KodiNotificationPlaylistOnAddParamsImpl instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };

_$KodiNotificationPlaylistOnAddParamsDataImpl
    _$$KodiNotificationPlaylistOnAddParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationPlaylistOnAddParamsDataImpl(
          item: KodiNotificationsItem.fromJson(
              json['item'] as Map<String, dynamic>),
          playlistId: (json['playlistid'] as num).toInt(),
          position: (json['position'] as num).toInt(),
        );

Map<String, dynamic> _$$KodiNotificationPlaylistOnAddParamsDataImplToJson(
        _$KodiNotificationPlaylistOnAddParamsDataImpl instance) =>
    <String, dynamic>{
      'item': instance.item.toJson(),
      'playlistid': instance.playlistId,
      'position': instance.position,
    };
