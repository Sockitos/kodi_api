// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RefreshMovie _$$_RefreshMovieFromJson(Map<String, dynamic> json) =>
    _$_RefreshMovie(
      json['movieid'] as int,
      ignoreNFO: json['ignorenfo'] as bool? ?? false,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$_RefreshMovieToJson(_$_RefreshMovie instance) {
  final val = <String, dynamic>{
    'movieid': instance.id,
    'ignorenfo': instance.ignoreNFO,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  return val;
}
