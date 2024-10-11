// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_music_video_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetMusicVideoDetailsImpl _$$GetMusicVideoDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetMusicVideoDetailsImpl(
      (json['musicvideoid'] as num).toInt(),
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiVideoFieldsMusicVideoEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$GetMusicVideoDetailsImplToJson(
    _$GetMusicVideoDetailsImpl instance) {
  final val = <String, dynamic>{
    'musicvideoid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiVideoFieldsMusicVideoEnumMap[e]!)
          .toList());
  return val;
}

const _$KodiVideoFieldsMusicVideoEnumMap = {
  KodiVideoFieldsMusicVideo.title: 'title',
  KodiVideoFieldsMusicVideo.playcount: 'playcount',
  KodiVideoFieldsMusicVideo.runtime: 'runtime',
  KodiVideoFieldsMusicVideo.director: 'director',
  KodiVideoFieldsMusicVideo.studio: 'studio',
  KodiVideoFieldsMusicVideo.year: 'year',
  KodiVideoFieldsMusicVideo.plot: 'plot',
  KodiVideoFieldsMusicVideo.album: 'album',
  KodiVideoFieldsMusicVideo.artist: 'artist',
  KodiVideoFieldsMusicVideo.genre: 'genre',
  KodiVideoFieldsMusicVideo.track: 'track',
  KodiVideoFieldsMusicVideo.streamDetails: 'streamdetails',
  KodiVideoFieldsMusicVideo.lastPlayed: 'lastplayed',
  KodiVideoFieldsMusicVideo.fanart: 'fanart',
  KodiVideoFieldsMusicVideo.thumbnail: 'thumbnail',
  KodiVideoFieldsMusicVideo.file: 'file',
  KodiVideoFieldsMusicVideo.resume: 'resume',
  KodiVideoFieldsMusicVideo.dateAdded: 'dateadded',
  KodiVideoFieldsMusicVideo.tag: 'tag',
  KodiVideoFieldsMusicVideo.art: 'art',
  KodiVideoFieldsMusicVideo.rating: 'rating',
  KodiVideoFieldsMusicVideo.userRating: 'userrating',
  KodiVideoFieldsMusicVideo.premiered: 'premiered',
};
