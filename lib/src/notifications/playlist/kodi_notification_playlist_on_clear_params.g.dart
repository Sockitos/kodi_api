// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_playlist_on_clear_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationPlaylistOnClearParamsImpl
    _$$KodiNotificationPlaylistOnClearParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationPlaylistOnClearParamsImpl(
          sender: json['sender'] as String,
          data: KodiNotificationPlaylistOnClearParamsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationPlaylistOnClearParamsImplToJson(
        _$KodiNotificationPlaylistOnClearParamsImpl instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };

_$KodiNotificationPlaylistOnClearParamsDataImpl
    _$$KodiNotificationPlaylistOnClearParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationPlaylistOnClearParamsDataImpl(
          playlistId: (json['playlistid'] as num).toInt(),
        );

Map<String, dynamic> _$$KodiNotificationPlaylistOnClearParamsDataImplToJson(
        _$KodiNotificationPlaylistOnClearParamsDataImpl instance) =>
    <String, dynamic>{
      'playlistid': instance.playlistId,
    };
