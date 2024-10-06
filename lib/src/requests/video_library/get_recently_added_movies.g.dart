// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_recently_added_movies.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetRecentlyAddedMoviesImpl _$$GetRecentlyAddedMoviesImplFromJson(
        Map<String, dynamic> json) =>
    _$GetRecentlyAddedMoviesImpl(
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiVideoFieldsMovieEnumMap, e))
          .toSet(),
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
      sort: json['sort'] == null
          ? null
          : KodiListSort.fromJson(json['sort'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetRecentlyAddedMoviesImplToJson(
    _$GetRecentlyAddedMoviesImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiVideoFieldsMovieEnumMap[e]!)
          .toList());
  writeNotNull('limits', instance.limits?.toJson());
  writeNotNull('sort', instance.sort?.toJson());
  return val;
}

const _$KodiVideoFieldsMovieEnumMap = {
  KodiVideoFieldsMovie.title: 'title',
  KodiVideoFieldsMovie.genre: 'genre',
  KodiVideoFieldsMovie.year: 'year',
  KodiVideoFieldsMovie.rating: 'rating',
  KodiVideoFieldsMovie.director: 'director',
  KodiVideoFieldsMovie.trailer: 'trailer',
  KodiVideoFieldsMovie.tagline: 'tagline',
  KodiVideoFieldsMovie.plot: 'plot',
  KodiVideoFieldsMovie.plotOutline: 'plotoutline',
  KodiVideoFieldsMovie.originalTitle: 'originaltitle',
  KodiVideoFieldsMovie.lastPlayed: 'lastplayed',
  KodiVideoFieldsMovie.playCount: 'playcount',
  KodiVideoFieldsMovie.writer: 'writer',
  KodiVideoFieldsMovie.studio: 'studio',
  KodiVideoFieldsMovie.mpaa: 'mpaa',
  KodiVideoFieldsMovie.cast: 'cast',
  KodiVideoFieldsMovie.country: 'country',
  KodiVideoFieldsMovie.imdbNumber: 'imdbnumber',
  KodiVideoFieldsMovie.runtime: 'runtime',
  KodiVideoFieldsMovie.set: 'set',
  KodiVideoFieldsMovie.showLink: 'showlink',
  KodiVideoFieldsMovie.streamDetails: 'streamdetails',
  KodiVideoFieldsMovie.top250: 'top250',
  KodiVideoFieldsMovie.votes: 'votes',
  KodiVideoFieldsMovie.fanart: 'fanart',
  KodiVideoFieldsMovie.thumbnail: 'thumbnail',
  KodiVideoFieldsMovie.file: 'file',
  KodiVideoFieldsMovie.sortTitle: 'sorttitle',
  KodiVideoFieldsMovie.resume: 'resume',
  KodiVideoFieldsMovie.setId: 'setid',
  KodiVideoFieldsMovie.dateAdded: 'dateadded',
  KodiVideoFieldsMovie.tag: 'tag',
  KodiVideoFieldsMovie.art: 'art',
  KodiVideoFieldsMovie.userRating: 'userrating',
  KodiVideoFieldsMovie.ratings: 'ratings',
  KodiVideoFieldsMovie.premiered: 'premiered',
  KodiVideoFieldsMovie.uniqueId: 'uniqueid',
};

_$GetRecentlyAddedMoviesResponseImpl
    _$$GetRecentlyAddedMoviesResponseImplFromJson(Map<String, dynamic> json) =>
        _$GetRecentlyAddedMoviesResponseImpl(
          movies: (json['movies'] as List<dynamic>)
              .map((e) =>
                  KodiVideoDetailsMovie.fromJson(e as Map<String, dynamic>))
              .toList(),
          limits: KodiListLimitsReturned.fromJson(
              json['limits'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$GetRecentlyAddedMoviesResponseImplToJson(
        _$GetRecentlyAddedMoviesResponseImpl instance) =>
    <String, dynamic>{
      'movies': instance.movies.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };
