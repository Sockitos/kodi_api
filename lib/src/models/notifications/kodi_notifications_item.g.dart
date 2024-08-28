// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notifications_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiNotificationsItemUnknown _$$_KodiNotificationsItemUnknownFromJson(
        Map<String, dynamic> json) =>
    _$_KodiNotificationsItemUnknown(
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_KodiNotificationsItemUnknownToJson(
        _$_KodiNotificationsItemUnknown instance) =>
    <String, dynamic>{
      'type': instance.$type,
    };

_$_KodiNotificationsItemIdType _$$_KodiNotificationsItemIdTypeFromJson(
        Map<String, dynamic> json) =>
    _$_KodiNotificationsItemIdType(
      id: json['id'] as int,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_KodiNotificationsItemIdTypeToJson(
        _$_KodiNotificationsItemIdType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

_$_KodiNotificationsItemMovie _$$_KodiNotificationsItemMovieFromJson(
        Map<String, dynamic> json) =>
    _$_KodiNotificationsItemMovie(
      title: json['title'] as String,
      year: json['year'] as int?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_KodiNotificationsItemMovieToJson(
    _$_KodiNotificationsItemMovie instance) {
  final val = <String, dynamic>{
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('year', instance.year);
  val['type'] = instance.$type;
  return val;
}

_$_KodiNotificationsItemEpisode _$$_KodiNotificationsItemEpisodeFromJson(
        Map<String, dynamic> json) =>
    _$_KodiNotificationsItemEpisode(
      episode: json['episode'] as int?,
      season: json['season'] as int?,
      showTitle: json['showtitle'] as String?,
      title: json['title'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_KodiNotificationsItemEpisodeToJson(
    _$_KodiNotificationsItemEpisode instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('episode', instance.episode);
  writeNotNull('season', instance.season);
  writeNotNull('showtitle', instance.showTitle);
  val['title'] = instance.title;
  val['type'] = instance.$type;
  return val;
}

_$_KodiNotificationsItemMusicVideo _$$_KodiNotificationsItemMusicVideoFromJson(
        Map<String, dynamic> json) =>
    _$_KodiNotificationsItemMusicVideo(
      album: json['album'] as String?,
      artist: json['artist'] as String?,
      title: json['title'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_KodiNotificationsItemMusicVideoToJson(
    _$_KodiNotificationsItemMusicVideo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('album', instance.album);
  writeNotNull('artist', instance.artist);
  val['title'] = instance.title;
  val['type'] = instance.$type;
  return val;
}

_$_KodiNotificationsItemSong _$$_KodiNotificationsItemSongFromJson(
        Map<String, dynamic> json) =>
    _$_KodiNotificationsItemSong(
      album: json['album'] as String?,
      artist: json['artist'] as String?,
      title: json['title'] as String,
      track: json['track'] as int?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_KodiNotificationsItemSongToJson(
    _$_KodiNotificationsItemSong instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('album', instance.album);
  writeNotNull('artist', instance.artist);
  val['title'] = instance.title;
  writeNotNull('track', instance.track);
  val['type'] = instance.$type;
  return val;
}

_$_KodiNotificationsItemPicture _$$_KodiNotificationsItemPictureFromJson(
        Map<String, dynamic> json) =>
    _$_KodiNotificationsItemPicture(
      file: json['file'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_KodiNotificationsItemPictureToJson(
        _$_KodiNotificationsItemPicture instance) =>
    <String, dynamic>{
      'file': instance.file,
      'type': instance.$type,
    };

_$_KodiNotificationsItemChannel _$$_KodiNotificationsItemChannelFromJson(
        Map<String, dynamic> json) =>
    _$_KodiNotificationsItemChannel(
      channelType:
          $enumDecode(_$KodiPVRChannelTypeEnumMap, json['channeltype']),
      id: json['id'] as int,
      title: json['title'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_KodiNotificationsItemChannelToJson(
        _$_KodiNotificationsItemChannel instance) =>
    <String, dynamic>{
      'channeltype': _$KodiPVRChannelTypeEnumMap[instance.channelType]!,
      'id': instance.id,
      'title': instance.title,
      'type': instance.$type,
    };

const _$KodiPVRChannelTypeEnumMap = {
  KodiPVRChannelType.tv: 'tv',
  KodiPVRChannelType.radio: 'radio',
};
