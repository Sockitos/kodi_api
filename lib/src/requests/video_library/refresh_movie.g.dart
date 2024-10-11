// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RefreshMovieImpl _$$RefreshMovieImplFromJson(Map<String, dynamic> json) =>
    _$RefreshMovieImpl(
      (json['movieid'] as num).toInt(),
      ignoreNFO: json['ignorenfo'] as bool? ?? false,
      title: json['title'] as String? ?? '',
    );

Map<String, dynamic> _$$RefreshMovieImplToJson(_$RefreshMovieImpl instance) =>
    <String, dynamic>{
      'movieid': instance.id,
      'ignorenfo': instance.ignoreNFO,
      'title': instance.title,
    };
