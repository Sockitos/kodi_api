// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_movie_set_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetMovieSetDetails _$$_SetMovieSetDetailsFromJson(
        Map<String, dynamic> json) =>
    _$_SetMovieSetDetails(
      json['setid'] as int,
      title: json['title'] as String?,
      art: json['art'] == null
          ? null
          : KodiMediaArtworkSet.fromJson(json['art'] as Map<String, dynamic>),
      plot: json['plot'] as String?,
    );

Map<String, dynamic> _$$_SetMovieSetDetailsToJson(
    _$_SetMovieSetDetails instance) {
  final val = <String, dynamic>{
    'setid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('art', instance.art?.toJson());
  writeNotNull('plot', instance.plot);
  return val;
}
