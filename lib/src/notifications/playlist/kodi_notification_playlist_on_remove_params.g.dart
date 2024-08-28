// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_playlist_on_remove_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationPlaylistOnRemoveParams
    _$$_KodiNotificationPlaylistOnRemoveParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationPlaylistOnRemoveParams(
          sender: json['sender'] as String,
          data: KodiNotificationPlaylistOnRemoveParamsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationPlaylistOnRemoveParamsToJson(
        _$_KodiNotificationPlaylistOnRemoveParams instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };

_$_KodiNotificationPlaylistOnRemoveParamsData
    _$$_KodiNotificationPlaylistOnRemoveParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationPlaylistOnRemoveParamsData(
          playlistId: json['playlistid'] as int,
          position: json['position'] as int,
        );

Map<String, dynamic> _$$_KodiNotificationPlaylistOnRemoveParamsDataToJson(
        _$_KodiNotificationPlaylistOnRemoveParamsData instance) =>
    <String, dynamic>{
      'playlistid': instance.playlistId,
      'position': instance.position,
    };
