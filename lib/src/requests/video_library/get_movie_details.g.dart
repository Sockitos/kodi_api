// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_movie_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetMovieDetailsImpl _$$GetMovieDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetMovieDetailsImpl(
      (json['movieid'] as num).toInt(),
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiVideoFieldsMovieEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$GetMovieDetailsImplToJson(
    _$GetMovieDetailsImpl instance) {
  final val = <String, dynamic>{
    'movieid': instance.id,
  };

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
