// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_movies.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetMovies _$$_GetMoviesFromJson(Map<String, dynamic> json) => _$_GetMovies(
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiVideoFieldsMovieEnumMap, e))
          .toSet(),
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
      sort: json['sort'] == null
          ? null
          : KodiListSort.fromJson(json['sort'] as Map<String, dynamic>),
      filter: const KodiVideoLibraryGetMoviesFilterConverter()
          .fromJson(json['filter']),
    );

Map<String, dynamic> _$$_GetMoviesToJson(_$_GetMovies instance) {
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
  writeNotNull(
      'filter',
      _$JsonConverterToJson<dynamic, KodiVideoLibraryGetMoviesFilter>(
          instance.filter,
          const KodiVideoLibraryGetMoviesFilterConverter().toJson));
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

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$_GetMoviesResponse _$$_GetMoviesResponseFromJson(Map<String, dynamic> json) =>
    _$_GetMoviesResponse(
      movies: (json['movies'] as List<dynamic>)
          .map((e) => KodiVideoDetailsMovie.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetMoviesResponseToJson(
        _$_GetMoviesResponse instance) =>
    <String, dynamic>{
      'movies': instance.movies.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };

_$_KodiVideoLibraryGetMoviesFilterGenreId
    _$$_KodiVideoLibraryGetMoviesFilterGenreIdFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetMoviesFilterGenreId(
          genreId: json['genreid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetMoviesFilterGenreIdToJson(
        _$_KodiVideoLibraryGetMoviesFilterGenreId instance) =>
    <String, dynamic>{
      'genreid': instance.genreId,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGetMoviesFilterGenre
    _$$_KodiVideoLibraryGetMoviesFilterGenreFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetMoviesFilterGenre(
          genre: json['genre'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetMoviesFilterGenreToJson(
        _$_KodiVideoLibraryGetMoviesFilterGenre instance) =>
    <String, dynamic>{
      'genre': instance.genre,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGetMoviesFilterYear
    _$$_KodiVideoLibraryGetMoviesFilterYearFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetMoviesFilterYear(
          year: json['year'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetMoviesFilterYearToJson(
        _$_KodiVideoLibraryGetMoviesFilterYear instance) =>
    <String, dynamic>{
      'year': instance.year,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGetMoviesFilterActor
    _$$_KodiVideoLibraryGetMoviesFilterActorFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetMoviesFilterActor(
          actor: json['actor'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetMoviesFilterActorToJson(
        _$_KodiVideoLibraryGetMoviesFilterActor instance) =>
    <String, dynamic>{
      'actor': instance.actor,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGetMoviesFilterDirector
    _$$_KodiVideoLibraryGetMoviesFilterDirectorFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetMoviesFilterDirector(
          director: json['director'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetMoviesFilterDirectorToJson(
        _$_KodiVideoLibraryGetMoviesFilterDirector instance) =>
    <String, dynamic>{
      'director': instance.director,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGetMoviesFilterStudio
    _$$_KodiVideoLibraryGetMoviesFilterStudioFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetMoviesFilterStudio(
          studio: json['studio'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetMoviesFilterStudioToJson(
        _$_KodiVideoLibraryGetMoviesFilterStudio instance) =>
    <String, dynamic>{
      'studio': instance.studio,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGetMoviesFilterCountry
    _$$_KodiVideoLibraryGetMoviesFilterCountryFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetMoviesFilterCountry(
          country: json['country'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetMoviesFilterCountryToJson(
        _$_KodiVideoLibraryGetMoviesFilterCountry instance) =>
    <String, dynamic>{
      'country': instance.country,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGetMoviesFilterSetId
    _$$_KodiVideoLibraryGetMoviesFilterSetIdFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetMoviesFilterSetId(
          setId: json['setid'] as int,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetMoviesFilterSetIdToJson(
        _$_KodiVideoLibraryGetMoviesFilterSetId instance) =>
    <String, dynamic>{
      'setid': instance.setId,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGetMoviesFilterSet
    _$$_KodiVideoLibraryGetMoviesFilterSetFromJson(Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetMoviesFilterSet(
          set: json['set'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetMoviesFilterSetToJson(
        _$_KodiVideoLibraryGetMoviesFilterSet instance) =>
    <String, dynamic>{
      'set': instance.set,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGetMoviesFilterTag
    _$$_KodiVideoLibraryGetMoviesFilterTagFromJson(Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetMoviesFilterTag(
          tag: json['tag'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetMoviesFilterTagToJson(
        _$_KodiVideoLibraryGetMoviesFilterTag instance) =>
    <String, dynamic>{
      'tag': instance.tag,
      'runtimeType': instance.$type,
    };

_$_KodiVideoLibraryGetMoviesFilterFilter
    _$$_KodiVideoLibraryGetMoviesFilterFilterFromJson(
            Map<String, dynamic> json) =>
        _$_KodiVideoLibraryGetMoviesFilterFilter(
          const KodiListFilterMoviesConverter().fromJson(json['filter']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_KodiVideoLibraryGetMoviesFilterFilterToJson(
    _$_KodiVideoLibraryGetMoviesFilterFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'filter', const KodiListFilterMoviesConverter().toJson(instance.filter));
  val['runtimeType'] = instance.$type;
  return val;
}
