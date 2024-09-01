// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RefreshMovieImpl _$$RefreshMovieImplFromJson(Map<String, dynamic> json) =>
    _$RefreshMovieImpl(
      (json['movieid'] as num).toInt(),
      ignoreNFO: json['ignorenfo'] as bool? ?? false,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$RefreshMovieImplToJson(_$RefreshMovieImpl instance) {
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
