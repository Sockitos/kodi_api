// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_recently_added_music_videos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetRecentlyAddedMusicVideosImpl _$$GetRecentlyAddedMusicVideosImplFromJson(
        Map<String, dynamic> json) =>
    _$GetRecentlyAddedMusicVideosImpl(
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiVideoFieldsMusicVideoEnumMap, e))
          .toSet(),
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
      sort: json['sort'] == null
          ? null
          : KodiListSort.fromJson(json['sort'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetRecentlyAddedMusicVideosImplToJson(
    _$GetRecentlyAddedMusicVideosImpl instance) {
  final val = <String, dynamic>{};

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
  writeNotNull('limits', instance.limits?.toJson());
  writeNotNull('sort', instance.sort?.toJson());
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

_$GetRecentlyAddedMusicVideosResponseImpl
    _$$GetRecentlyAddedMusicVideosResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$GetRecentlyAddedMusicVideosResponseImpl(
          musicVideos: (json['musicvideos'] as List<dynamic>)
              .map((e) => KodiVideoDetailsMusicVideo.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          limits: KodiListLimitsReturned.fromJson(
              json['limits'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$GetRecentlyAddedMusicVideosResponseImplToJson(
        _$GetRecentlyAddedMusicVideosResponseImpl instance) =>
    <String, dynamic>{
      'musicvideos': instance.musicVideos.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };
