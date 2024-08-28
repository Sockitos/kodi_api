// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_movie_set_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetMovieSetDetails _$$_GetMovieSetDetailsFromJson(
        Map<String, dynamic> json) =>
    _$_GetMovieSetDetails(
      json['setid'] as int,
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiVideoFieldsMovieSetEnumMap, e))
          .toSet(),
      movies: json['movies'] == null
          ? null
          : GetMovieSetDetailsMovies.fromJson(
              json['movies'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetMovieSetDetailsToJson(
    _$_GetMovieSetDetails instance) {
  final val = <String, dynamic>{
    'setid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiVideoFieldsMovieSetEnumMap[e]!)
          .toList());
  writeNotNull('movies', instance.movies?.toJson());
  return val;
}

const _$KodiVideoFieldsMovieSetEnumMap = {
  KodiVideoFieldsMovieSet.title: 'title',
  KodiVideoFieldsMovieSet.playCount: 'playcount',
  KodiVideoFieldsMovieSet.fanart: 'fanart',
  KodiVideoFieldsMovieSet.thumbnail: 'thumbnail',
  KodiVideoFieldsMovieSet.art: 'art',
  KodiVideoFieldsMovieSet.plot: 'plot',
};

_$_GetMovieSetDetailsMovies _$$_GetMovieSetDetailsMoviesFromJson(
        Map<String, dynamic> json) =>
    _$_GetMovieSetDetailsMovies(
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
      properties: $enumDecodeNullable(
          _$KodiVideoFieldsMovieEnumMap, json['properties']),
      sort: json['sort'] == null
          ? null
          : KodiListSort.fromJson(json['sort'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetMovieSetDetailsMoviesToJson(
    _$_GetMovieSetDetailsMovies instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('limits', instance.limits?.toJson());
  writeNotNull(
      'properties', _$KodiVideoFieldsMovieEnumMap[instance.properties]);
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
