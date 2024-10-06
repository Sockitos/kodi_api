// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notification_playlist_on_remove_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationPlaylistOnRemoveParamsImpl
    _$$KodiNotificationPlaylistOnRemoveParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationPlaylistOnRemoveParamsImpl(
          sender: json['sender'] as String,
          data: KodiNotificationPlaylistOnRemoveParamsData.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$KodiNotificationPlaylistOnRemoveParamsImplToJson(
        _$KodiNotificationPlaylistOnRemoveParamsImpl instance) =>
    <String, dynamic>{
      'sender': instance.sender,
      'data': instance.data.toJson(),
    };

_$KodiNotificationPlaylistOnRemoveParamsDataImpl
    _$$KodiNotificationPlaylistOnRemoveParamsDataImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiNotificationPlaylistOnRemoveParamsDataImpl(
          playlistId: (json['playlistid'] as num).toInt(),
          position: (json['position'] as num).toInt(),
        );

Map<String, dynamic> _$$KodiNotificationPlaylistOnRemoveParamsDataImplToJson(
        _$KodiNotificationPlaylistOnRemoveParamsDataImpl instance) =>
    <String, dynamic>{
      'playlistid': instance.playlistId,
      'position': instance.position,
    };
