import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/pvr/kodi_pvr_channel_type.dart';

part 'kodi_notifications_item.freezed.dart';
part 'kodi_notifications_item.g.dart';

@Freezed(unionKey: 'type')
class KodiNotificationsItem with _$KodiNotificationsItem {
  const factory KodiNotificationsItem.unknown() = _KodiNotificationsItemUnknown;

  const factory KodiNotificationsItem.undefined({
    required int id,
  }) = _KodiNotificationsItemIdType;

  const factory KodiNotificationsItem.movie({
    required String title,
    int? year,
  }) = _KodiNotificationsItemMovie;

  const factory KodiNotificationsItem.episode({
    int? episode,
    int? season,
    @JsonKey(name: 'showtitle') String? showTitle,
    required String title,
  }) = _KodiNotificationsItemEpisode;

  const factory KodiNotificationsItem.musicVideo({
    String? album,
    String? artist,
    required String title,
  }) = _KodiNotificationsItemMusicVideo;

  const factory KodiNotificationsItem.song({
    String? album,
    String? artist,
    required String title,
    int? track,
  }) = _KodiNotificationsItemSong;

  const factory KodiNotificationsItem.picture({
    required String file,
  }) = _KodiNotificationsItemPicture;

  const factory KodiNotificationsItem.channel({
    @JsonKey(name: 'channeltype') required KodiPVRChannelType channelType,
    required int id,
    required String title,
  }) = _KodiNotificationsItemChannel;

  factory KodiNotificationsItem.fromJson(Map<String, dynamic> json) =>
      _$KodiNotificationsItemFromJson(json);
}
