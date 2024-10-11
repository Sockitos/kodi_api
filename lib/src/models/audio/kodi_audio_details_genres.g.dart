// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_audio_details_genres.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiAudioDetailsGenresImpl _$$KodiAudioDetailsGenresImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiAudioDetailsGenresImpl(
      genreId: (json['genreid'] as num).toInt(),
      title: json['title'] as String? ?? '',
    );

Map<String, dynamic> _$$KodiAudioDetailsGenresImplToJson(
        _$KodiAudioDetailsGenresImpl instance) =>
    <String, dynamic>{
      'genreid': instance.genreId,
      'title': instance.title,
    };
