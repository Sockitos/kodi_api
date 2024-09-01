// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_movies.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetMoviesImpl _$$GetMoviesImplFromJson(Map<String, dynamic> json) =>
    _$GetMoviesImpl(
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

Map<String, dynamic> _$$GetMoviesImplToJson(_$GetMoviesImpl instance) {
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

_$GetMoviesResponseImpl _$$GetMoviesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetMoviesResponseImpl(
      movies: (json['movies'] as List<dynamic>)
          .map((e) => KodiVideoDetailsMovie.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetMoviesResponseImplToJson(
        _$GetMoviesResponseImpl instance) =>
    <String, dynamic>{
      'movies': instance.movies.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };

_$KodiVideoLibraryGetMoviesFilterGenreIdImpl
    _$$KodiVideoLibraryGetMoviesFilterGenreIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetMoviesFilterGenreIdImpl(
          genreId: (json['genreid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetMoviesFilterGenreIdImplToJson(
        _$KodiVideoLibraryGetMoviesFilterGenreIdImpl instance) =>
    <String, dynamic>{
      'genreid': instance.genreId,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGetMoviesFilterGenreImpl
    _$$KodiVideoLibraryGetMoviesFilterGenreImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetMoviesFilterGenreImpl(
          genre: json['genre'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetMoviesFilterGenreImplToJson(
        _$KodiVideoLibraryGetMoviesFilterGenreImpl instance) =>
    <String, dynamic>{
      'genre': instance.genre,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGetMoviesFilterYearImpl
    _$$KodiVideoLibraryGetMoviesFilterYearImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetMoviesFilterYearImpl(
          year: (json['year'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetMoviesFilterYearImplToJson(
        _$KodiVideoLibraryGetMoviesFilterYearImpl instance) =>
    <String, dynamic>{
      'year': instance.year,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGetMoviesFilterActorImpl
    _$$KodiVideoLibraryGetMoviesFilterActorImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetMoviesFilterActorImpl(
          actor: json['actor'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetMoviesFilterActorImplToJson(
        _$KodiVideoLibraryGetMoviesFilterActorImpl instance) =>
    <String, dynamic>{
      'actor': instance.actor,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGetMoviesFilterDirectorImpl
    _$$KodiVideoLibraryGetMoviesFilterDirectorImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetMoviesFilterDirectorImpl(
          director: json['director'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetMoviesFilterDirectorImplToJson(
        _$KodiVideoLibraryGetMoviesFilterDirectorImpl instance) =>
    <String, dynamic>{
      'director': instance.director,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGetMoviesFilterStudioImpl
    _$$KodiVideoLibraryGetMoviesFilterStudioImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetMoviesFilterStudioImpl(
          studio: json['studio'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetMoviesFilterStudioImplToJson(
        _$KodiVideoLibraryGetMoviesFilterStudioImpl instance) =>
    <String, dynamic>{
      'studio': instance.studio,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGetMoviesFilterCountryImpl
    _$$KodiVideoLibraryGetMoviesFilterCountryImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetMoviesFilterCountryImpl(
          country: json['country'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetMoviesFilterCountryImplToJson(
        _$KodiVideoLibraryGetMoviesFilterCountryImpl instance) =>
    <String, dynamic>{
      'country': instance.country,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGetMoviesFilterSetIdImpl
    _$$KodiVideoLibraryGetMoviesFilterSetIdImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetMoviesFilterSetIdImpl(
          setId: (json['setid'] as num).toInt(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetMoviesFilterSetIdImplToJson(
        _$KodiVideoLibraryGetMoviesFilterSetIdImpl instance) =>
    <String, dynamic>{
      'setid': instance.setId,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGetMoviesFilterSetImpl
    _$$KodiVideoLibraryGetMoviesFilterSetImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetMoviesFilterSetImpl(
          set: json['set'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetMoviesFilterSetImplToJson(
        _$KodiVideoLibraryGetMoviesFilterSetImpl instance) =>
    <String, dynamic>{
      'set': instance.set,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGetMoviesFilterTagImpl
    _$$KodiVideoLibraryGetMoviesFilterTagImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetMoviesFilterTagImpl(
          tag: json['tag'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetMoviesFilterTagImplToJson(
        _$KodiVideoLibraryGetMoviesFilterTagImpl instance) =>
    <String, dynamic>{
      'tag': instance.tag,
      'runtimeType': instance.$type,
    };

_$KodiVideoLibraryGetMoviesFilterFilterImpl
    _$$KodiVideoLibraryGetMoviesFilterFilterImplFromJson(
            Map<String, dynamic> json) =>
        _$KodiVideoLibraryGetMoviesFilterFilterImpl(
          const KodiListFilterMoviesConverter().fromJson(json['filter']),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$KodiVideoLibraryGetMoviesFilterFilterImplToJson(
    _$KodiVideoLibraryGetMoviesFilterFilterImpl instance) {
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
