// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_notifications_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiNotificationsItemUnknownImpl _$$KodiNotificationsItemUnknownImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiNotificationsItemUnknownImpl(
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$KodiNotificationsItemUnknownImplToJson(
        _$KodiNotificationsItemUnknownImpl instance) =>
    <String, dynamic>{
      'type': instance.$type,
    };

_$KodiNotificationsItemIdTypeImpl _$$KodiNotificationsItemIdTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiNotificationsItemIdTypeImpl(
      id: (json['id'] as num).toInt(),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$KodiNotificationsItemIdTypeImplToJson(
        _$KodiNotificationsItemIdTypeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.$type,
    };

_$KodiNotificationsItemMovieImpl _$$KodiNotificationsItemMovieImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiNotificationsItemMovieImpl(
      title: json['title'] as String,
      year: (json['year'] as num?)?.toInt(),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$KodiNotificationsItemMovieImplToJson(
    _$KodiNotificationsItemMovieImpl instance) {
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

_$KodiNotificationsItemEpisodeImpl _$$KodiNotificationsItemEpisodeImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiNotificationsItemEpisodeImpl(
      episode: (json['episode'] as num?)?.toInt(),
      season: (json['season'] as num?)?.toInt(),
      showTitle: json['showtitle'] as String?,
      title: json['title'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$KodiNotificationsItemEpisodeImplToJson(
    _$KodiNotificationsItemEpisodeImpl instance) {
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

_$KodiNotificationsItemMusicVideoImpl
    _$$KodiNotificationsItemMusicVideoImplFromJson(Map<String, dynamic> json) =>
        _$KodiNotificationsItemMusicVideoImpl(
          album: json['album'] as String?,
          artist: json['artist'] as String?,
          title: json['title'] as String,
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$KodiNotificationsItemMusicVideoImplToJson(
    _$KodiNotificationsItemMusicVideoImpl instance) {
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

_$KodiNotificationsItemSongImpl _$$KodiNotificationsItemSongImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiNotificationsItemSongImpl(
      album: json['album'] as String?,
      artist: json['artist'] as String?,
      title: json['title'] as String,
      track: (json['track'] as num?)?.toInt(),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$KodiNotificationsItemSongImplToJson(
    _$KodiNotificationsItemSongImpl instance) {
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

_$KodiNotificationsItemPictureImpl _$$KodiNotificationsItemPictureImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiNotificationsItemPictureImpl(
      file: json['file'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$KodiNotificationsItemPictureImplToJson(
        _$KodiNotificationsItemPictureImpl instance) =>
    <String, dynamic>{
      'file': instance.file,
      'type': instance.$type,
    };

_$KodiNotificationsItemChannelImpl _$$KodiNotificationsItemChannelImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiNotificationsItemChannelImpl(
      channelType:
          $enumDecode(_$KodiPVRChannelTypeEnumMap, json['channeltype']),
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$KodiNotificationsItemChannelImplToJson(
        _$KodiNotificationsItemChannelImpl instance) =>
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
