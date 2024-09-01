// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_media_artwork_set.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiMediaArtworkSetImpl _$$KodiMediaArtworkSetImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiMediaArtworkSetImpl(
      banner: json['banner'] as String?,
      fanart: json['fanart'] as String?,
      poster: json['poster'] as String?,
      thumb: json['thumb'] as String?,
    );

Map<String, dynamic> _$$KodiMediaArtworkSetImplToJson(
    _$KodiMediaArtworkSetImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('banner', instance.banner);
  writeNotNull('fanart', instance.fanart);
  writeNotNull('poster', instance.poster);
  writeNotNull('thumb', instance.thumb);
  return val;
}
