// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_video_rating.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiVideoRatingImpl _$$KodiVideoRatingImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiVideoRatingImpl(
      defaultt: json['default'] as bool? ?? false,
      rating: (json['rating'] as num).toDouble(),
      votes: (json['votes'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$KodiVideoRatingImplToJson(
        _$KodiVideoRatingImpl instance) =>
    <String, dynamic>{
      'default': instance.defaultt,
      'rating': instance.rating,
      'votes': instance.votes,
    };
