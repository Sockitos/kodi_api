// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_playlist_on_clear_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationPlaylistOnClearParams
    _$$_KodiNotificationPlaylistOnClearParamsFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationPlaylistOnClearParams(
          sender: json['sender'] as String,
          data: KodiNotificationPlaylistOnClearParamsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_KodiNotificationPlaylistOnClearParamsToJson(
        _$_KodiNotificationPlaylistOnClearParams instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };

_$_KodiNotificationPlaylistOnClearParamsData
    _$$_KodiNotificationPlaylistOnClearParamsDataFromJson(
            Map<String, dynamic> json) =>
        _$_KodiNotificationPlaylistOnClearParamsData(
          playlistId: json['playlistid'] as int,
        );

Map<String, dynamic> _$$_KodiNotificationPlaylistOnClearParamsDataToJson(
        _$_KodiNotificationPlaylistOnClearParamsData instance) =>
    <String, dynamic>{
      'playlistid': instance.playlistId,
    };
