// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_video_details_movie_set.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiVideoDetailsMovieSetImpl _$$KodiVideoDetailsMovieSetImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiVideoDetailsMovieSetImpl(
      plot: json['plot'] as String? ?? '',
      setId: (json['setid'] as num).toInt(),
      title: json['title'] as String? ?? '',
      art: json['art'] == null
          ? null
          : KodiMediaArtwork.fromJson(json['art'] as Map<String, dynamic>),
      playCount: (json['playcount'] as num?)?.toInt() ?? 0,
      fanart: json['fanart'] as String? ?? '',
      thumbnail: json['thumbnail'] as String? ?? '',
      label: json['label'] as String,
    );

Map<String, dynamic> _$$KodiVideoDetailsMovieSetImplToJson(
    _$KodiVideoDetailsMovieSetImpl instance) {
  final val = <String, dynamic>{
    'plot': instance.plot,
    'setid': instance.setId,
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('art', instance.art?.toJson());
  val['playcount'] = instance.playCount;
  val['fanart'] = instance.fanart;
  val['thumbnail'] = instance.thumbnail;
  val['label'] = instance.label;
  return val;
}
