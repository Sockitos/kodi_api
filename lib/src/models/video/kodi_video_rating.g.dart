// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_video_rating.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiVideoRating _$$_KodiVideoRatingFromJson(Map<String, dynamic> json) =>
    _$_KodiVideoRating(
      defaultt: json['default'] as bool? ?? false,
      rating: (json['rating'] as num).toDouble(),
      votes: json['votes'] as int? ?? 0,
    );

Map<String, dynamic> _$$_KodiVideoRatingToJson(_$_KodiVideoRating instance) =>
    <String, dynamic>{
      'default': instance.defaultt,
      'rating': instance.rating,
      'votes': instance.votes,
    };
