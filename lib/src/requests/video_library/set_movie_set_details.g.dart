// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_movie_set_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetMovieSetDetailsImpl _$$SetMovieSetDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$SetMovieSetDetailsImpl(
      (json['setid'] as num).toInt(),
      title: json['title'] as String?,
      art: json['art'] == null
          ? null
          : KodiMediaArtworkSet.fromJson(json['art'] as Map<String, dynamic>),
      plot: json['plot'] as String?,
    );

Map<String, dynamic> _$$SetMovieSetDetailsImplToJson(
    _$SetMovieSetDetailsImpl instance) {
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
