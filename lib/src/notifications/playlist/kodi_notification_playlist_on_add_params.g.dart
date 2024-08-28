// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_playlist_on_add_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationPlaylistOnAddParams
    _$$_KodiNotificationPlaylistOnAddParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationPlaylistOnAddParams(
          sender: json['sender'] as String,
          data: KodiNotificationPlaylistOnAddParamsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationPlaylistOnAddParamsToJson(
        _$_KodiNotificationPlaylistOnAddParams instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };

_$_KodiNotificationPlaylistOnAddParamsData
    _$$_KodiNotificationPlaylistOnAddParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationPlaylistOnAddParamsData(
          item: KodiNotificationsItem.fromJson(
              json['item'] as Map<String, dynamic>),
          playlistId: json['playlistid'] as int,
          position: json['position'] as int,
        );

Map<String, dynamic> _$$_KodiNotificationPlaylistOnAddParamsDataToJson(
        _$_KodiNotificationPlaylistOnAddParamsData instance) =>
    <String, dynamic>{
      'item': instance.item.toJson(),
      'playlistid': instance.playlistId,
      'position': instance.position,
    };
