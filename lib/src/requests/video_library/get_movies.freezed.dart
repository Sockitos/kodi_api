// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_movies.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetMovies _$GetMoviesFromJson(Map<String, dynamic> json) {
  return _GetMovies.fromJson(json);
}

/// @nodoc
mixin _$GetMovies {
  Set<KodiVideoFieldsMovie>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;
  @KodiVideoLibraryGetMoviesFilterConverter()
  KodiVideoLibraryGetMoviesFilter? get filter =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMoviesCopyWith<GetMovies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMoviesCopyWith<$Res> {
  factory $GetMoviesCopyWith(GetMovies value, $Res Function(GetMovies) then) =
      _$GetMoviesCopyWithImpl<$Res, GetMovies>;
  @useResult
  $Res call(
      {Set<KodiVideoFieldsMovie>? properties,
      KodiListLimits? limits,
      KodiListSort? sort,
      @KodiVideoLibraryGetMoviesFilterConverter()
      KodiVideoLibraryGetMoviesFilter? filter});

  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiListSortCopyWith<$Res>? get sort;
  $KodiVideoLibraryGetMoviesFilterCopyWith<$Res>? get filter;
}

/// @nodoc
class _$GetMoviesCopyWithImpl<$Res, $Val extends GetMovies>
    implements $GetMoviesCopyWith<$Res> {
  _$GetMoviesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
    Object? filter = freezed,
  }) {
    return _then(_value.copyWith(
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiVideoFieldsMovie>?,
      limits: freezed == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimits?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as KodiListSort?,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as KodiVideoLibraryGetMoviesFilter?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsCopyWith<$Res>? get limits {
    if (_value.limits == null) {
      return null;
    }

    return $KodiListLimitsCopyWith<$Res>(_value.limits!, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiListSortCopyWith<$Res>? get sort {
    if (_value.sort == null) {
      return null;
    }

    return $KodiListSortCopyWith<$Res>(_value.sort!, (value) {
      return _then(_value.copyWith(sort: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiVideoLibraryGetMoviesFilterCopyWith<$Res>? get filter {
    if (_value.filter == null) {
      return null;
    }

    return $KodiVideoLibraryGetMoviesFilterCopyWith<$Res>(_value.filter!,
        (value) {
      return _then(_value.copyWith(filter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetMoviesCopyWith<$Res> implements $GetMoviesCopyWith<$Res> {
  factory _$$_GetMoviesCopyWith(
          _$_GetMovies value, $Res Function(_$_GetMovies) then) =
      __$$_GetMoviesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Set<KodiVideoFieldsMovie>? properties,
      KodiListLimits? limits,
      KodiListSort? sort,
      @KodiVideoLibraryGetMoviesFilterConverter()
      KodiVideoLibraryGetMoviesFilter? filter});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
  @override
  $KodiListSortCopyWith<$Res>? get sort;
  @override
  $KodiVideoLibraryGetMoviesFilterCopyWith<$Res>? get filter;
}

/// @nodoc
class __$$_GetMoviesCopyWithImpl<$Res>
    extends _$GetMoviesCopyWithImpl<$Res, _$_GetMovies>
    implements _$$_GetMoviesCopyWith<$Res> {
  __$$_GetMoviesCopyWithImpl(
      _$_GetMovies _value, $Res Function(_$_GetMovies) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
    Object? filter = freezed,
  }) {
    return _then(_$_GetMovies(
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiVideoFieldsMovie>?,
      limits: freezed == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimits?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as KodiListSort?,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as KodiVideoLibraryGetMoviesFilter?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetMovies extends _GetMovies {
  const _$_GetMovies(
      {final Set<KodiVideoFieldsMovie>? properties,
      this.limits,
      this.sort,
      @KodiVideoLibraryGetMoviesFilterConverter() this.filter})
      : _properties = properties,
        super._();

  factory _$_GetMovies.fromJson(Map<String, dynamic> json) =>
      _$$_GetMoviesFromJson(json);

  final Set<KodiVideoFieldsMovie>? _properties;
  @override
  Set<KodiVideoFieldsMovie>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableSetView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  final KodiListLimits? limits;
  @override
  final KodiListSort? sort;
  @override
  @KodiVideoLibraryGetMoviesFilterConverter()
  final KodiVideoLibraryGetMoviesFilter? filter;

  @override
  String toString() {
    return 'GetMovies(properties: $properties, limits: $limits, sort: $sort, filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetMovies &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_properties), limits, sort, filter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetMoviesCopyWith<_$_GetMovies> get copyWith =>
      __$$_GetMoviesCopyWithImpl<_$_GetMovies>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetMoviesToJson(
      this,
    );
  }
}

abstract class _GetMovies extends GetMovies {
  const factory _GetMovies(
      {final Set<KodiVideoFieldsMovie>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort,
      @KodiVideoLibraryGetMoviesFilterConverter()
      final KodiVideoLibraryGetMoviesFilter? filter}) = _$_GetMovies;
  const _GetMovies._() : super._();

  factory _GetMovies.fromJson(Map<String, dynamic> json) =
      _$_GetMovies.fromJson;

  @override
  Set<KodiVideoFieldsMovie>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;
  @override
  @KodiVideoLibraryGetMoviesFilterConverter()
  KodiVideoLibraryGetMoviesFilter? get filter;
  @override
  @JsonKey(ignore: true)
  _$$_GetMoviesCopyWith<_$_GetMovies> get copyWith =>
      throw _privateConstructorUsedError;
}

GetMoviesResponse _$GetMoviesResponseFromJson(Map<String, dynamic> json) {
  return _GetMoviesResponse.fromJson(json);
}

/// @nodoc
mixin _$GetMoviesResponse {
  List<KodiVideoDetailsMovie> get movies => throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMoviesResponseCopyWith<GetMoviesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMoviesResponseCopyWith<$Res> {
  factory $GetMoviesResponseCopyWith(
          GetMoviesResponse value, $Res Function(GetMoviesResponse) then) =
      _$GetMoviesResponseCopyWithImpl<$Res, GetMoviesResponse>;
  @useResult
  $Res call(
      {List<KodiVideoDetailsMovie> movies, KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$GetMoviesResponseCopyWithImpl<$Res, $Val extends GetMoviesResponse>
    implements $GetMoviesResponseCopyWith<$Res> {
  _$GetMoviesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? limits = null,
  }) {
    return _then(_value.copyWith(
      movies: null == movies
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoDetailsMovie>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsReturnedCopyWith<$Res> get limits {
    return $KodiListLimitsReturnedCopyWith<$Res>(_value.limits, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetMoviesResponseCopyWith<$Res>
    implements $GetMoviesResponseCopyWith<$Res> {
  factory _$$_GetMoviesResponseCopyWith(_$_GetMoviesResponse value,
          $Res Function(_$_GetMoviesResponse) then) =
      __$$_GetMoviesResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiVideoDetailsMovie> movies, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$_GetMoviesResponseCopyWithImpl<$Res>
    extends _$GetMoviesResponseCopyWithImpl<$Res, _$_GetMoviesResponse>
    implements _$$_GetMoviesResponseCopyWith<$Res> {
  __$$_GetMoviesResponseCopyWithImpl(
      _$_GetMoviesResponse _value, $Res Function(_$_GetMoviesResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? limits = null,
  }) {
    return _then(_$_GetMoviesResponse(
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoDetailsMovie>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetMoviesResponse implements _GetMoviesResponse {
  const _$_GetMoviesResponse(
      {required final List<KodiVideoDetailsMovie> movies, required this.limits})
      : _movies = movies;

  factory _$_GetMoviesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetMoviesResponseFromJson(json);

  final List<KodiVideoDetailsMovie> _movies;
  @override
  List<KodiVideoDetailsMovie> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  @override
  final KodiListLimitsReturned limits;

  @override
  String toString() {
    return 'GetMoviesResponse(movies: $movies, limits: $limits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetMoviesResponse &&
            const DeepCollectionEquality().equals(other._movies, _movies) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_movies), limits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetMoviesResponseCopyWith<_$_GetMoviesResponse> get copyWith =>
      __$$_GetMoviesResponseCopyWithImpl<_$_GetMoviesResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetMoviesResponseToJson(
      this,
    );
  }
}

abstract class _GetMoviesResponse implements GetMoviesResponse {
  const factory _GetMoviesResponse(
      {required final List<KodiVideoDetailsMovie> movies,
      required final KodiListLimitsReturned limits}) = _$_GetMoviesResponse;

  factory _GetMoviesResponse.fromJson(Map<String, dynamic> json) =
      _$_GetMoviesResponse.fromJson;

  @override
  List<KodiVideoDetailsMovie> get movies;
  @override
  KodiListLimitsReturned get limits;
  @override
  @JsonKey(ignore: true)
  _$$_GetMoviesResponseCopyWith<_$_GetMoviesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiVideoLibraryGetMoviesFilter _$KodiVideoLibraryGetMoviesFilterFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'genreId':
      return _KodiVideoLibraryGetMoviesFilterGenreId.fromJson(json);
    case 'genre':
      return _KodiVideoLibraryGetMoviesFilterGenre.fromJson(json);
    case 'year':
      return _KodiVideoLibraryGetMoviesFilterYear.fromJson(json);
    case 'actor':
      return _KodiVideoLibraryGetMoviesFilterActor.fromJson(json);
    case 'director':
      return _KodiVideoLibraryGetMoviesFilterDirector.fromJson(json);
    case 'studio':
      return _KodiVideoLibraryGetMoviesFilterStudio.fromJson(json);
    case 'country':
      return _KodiVideoLibraryGetMoviesFilterCountry.fromJson(json);
    case 'setId':
      return _KodiVideoLibraryGetMoviesFilterSetId.fromJson(json);
    case 'set':
      return _KodiVideoLibraryGetMoviesFilterSet.fromJson(json);
    case 'tag':
      return _KodiVideoLibraryGetMoviesFilterTag.fromJson(json);
    case 'filter':
      return _KodiVideoLibraryGetMoviesFilterFilter.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiVideoLibraryGetMoviesFilter',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiVideoLibraryGetMoviesFilter {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String actor) actor,
    required TResult Function(String director) director,
    required TResult Function(String studio) studio,
    required TResult Function(String country) country,
    required TResult Function(@JsonKey(name: 'setid') int setId) setId,
    required TResult Function(String set) set,
    required TResult Function(String tag) tag,
    required TResult Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)
        filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(int year)? year,
    TResult? Function(String actor)? actor,
    TResult? Function(String director)? director,
    TResult? Function(String studio)? studio,
    TResult? Function(String country)? country,
    TResult? Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult? Function(String set)? set,
    TResult? Function(String tag)? tag,
    TResult? Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)?
        filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(int year)? year,
    TResult Function(String actor)? actor,
    TResult Function(String director)? director,
    TResult Function(String studio)? studio,
    TResult Function(String country)? country,
    TResult Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult Function(String set)? set,
    TResult Function(String tag)? tag,
    TResult Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)?
        filter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiVideoLibraryGetMoviesFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterYear value) year,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterActor value)
        actor,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterDirector value)
        director,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterStudio value)
        studio,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterCountry value)
        country,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterSetId value)
        setId,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterSet value) set,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterTag value) tag,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterFilter value)
        filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetMoviesFilterGenreId value)? genreId,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterActor value)? actor,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterDirector value)? director,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterStudio value)? studio,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterCountry value)? country,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterSetId value)? setId,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterSet value)? set,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterTag value)? tag,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterFilter value)? filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetMoviesFilterGenreId value)? genreId,
    TResult Function(_KodiVideoLibraryGetMoviesFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGetMoviesFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGetMoviesFilterActor value)? actor,
    TResult Function(_KodiVideoLibraryGetMoviesFilterDirector value)? director,
    TResult Function(_KodiVideoLibraryGetMoviesFilterStudio value)? studio,
    TResult Function(_KodiVideoLibraryGetMoviesFilterCountry value)? country,
    TResult Function(_KodiVideoLibraryGetMoviesFilterSetId value)? setId,
    TResult Function(_KodiVideoLibraryGetMoviesFilterSet value)? set,
    TResult Function(_KodiVideoLibraryGetMoviesFilterTag value)? tag,
    TResult Function(_KodiVideoLibraryGetMoviesFilterFilter value)? filter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiVideoLibraryGetMoviesFilterCopyWith<$Res> {
  factory $KodiVideoLibraryGetMoviesFilterCopyWith(
          KodiVideoLibraryGetMoviesFilter value,
          $Res Function(KodiVideoLibraryGetMoviesFilter) then) =
      _$KodiVideoLibraryGetMoviesFilterCopyWithImpl<$Res,
          KodiVideoLibraryGetMoviesFilter>;
}

/// @nodoc
class _$KodiVideoLibraryGetMoviesFilterCopyWithImpl<$Res,
        $Val extends KodiVideoLibraryGetMoviesFilter>
    implements $KodiVideoLibraryGetMoviesFilterCopyWith<$Res> {
  _$KodiVideoLibraryGetMoviesFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetMoviesFilterGenreIdCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetMoviesFilterGenreIdCopyWith(
          _$_KodiVideoLibraryGetMoviesFilterGenreId value,
          $Res Function(_$_KodiVideoLibraryGetMoviesFilterGenreId) then) =
      __$$_KodiVideoLibraryGetMoviesFilterGenreIdCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'genreid') int genreId});
}

/// @nodoc
class __$$_KodiVideoLibraryGetMoviesFilterGenreIdCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMoviesFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetMoviesFilterGenreId>
    implements _$$_KodiVideoLibraryGetMoviesFilterGenreIdCopyWith<$Res> {
  __$$_KodiVideoLibraryGetMoviesFilterGenreIdCopyWithImpl(
      _$_KodiVideoLibraryGetMoviesFilterGenreId _value,
      $Res Function(_$_KodiVideoLibraryGetMoviesFilterGenreId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genreId = null,
  }) {
    return _then(_$_KodiVideoLibraryGetMoviesFilterGenreId(
      genreId: null == genreId
          ? _value.genreId
          : genreId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetMoviesFilterGenreId
    implements _KodiVideoLibraryGetMoviesFilterGenreId {
  const _$_KodiVideoLibraryGetMoviesFilterGenreId(
      {@JsonKey(name: 'genreid') required this.genreId, final String? $type})
      : $type = $type ?? 'genreId';

  factory _$_KodiVideoLibraryGetMoviesFilterGenreId.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetMoviesFilterGenreIdFromJson(json);

  @override
  @JsonKey(name: 'genreid')
  final int genreId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMoviesFilter.genreId(genreId: $genreId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetMoviesFilterGenreId &&
            (identical(other.genreId, genreId) || other.genreId == genreId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, genreId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetMoviesFilterGenreIdCopyWith<
          _$_KodiVideoLibraryGetMoviesFilterGenreId>
      get copyWith => __$$_KodiVideoLibraryGetMoviesFilterGenreIdCopyWithImpl<
          _$_KodiVideoLibraryGetMoviesFilterGenreId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String actor) actor,
    required TResult Function(String director) director,
    required TResult Function(String studio) studio,
    required TResult Function(String country) country,
    required TResult Function(@JsonKey(name: 'setid') int setId) setId,
    required TResult Function(String set) set,
    required TResult Function(String tag) tag,
    required TResult Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)
        filter,
  }) {
    return genreId(this.genreId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(int year)? year,
    TResult? Function(String actor)? actor,
    TResult? Function(String director)? director,
    TResult? Function(String studio)? studio,
    TResult? Function(String country)? country,
    TResult? Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult? Function(String set)? set,
    TResult? Function(String tag)? tag,
    TResult? Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)?
        filter,
  }) {
    return genreId?.call(this.genreId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(int year)? year,
    TResult Function(String actor)? actor,
    TResult Function(String director)? director,
    TResult Function(String studio)? studio,
    TResult Function(String country)? country,
    TResult Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult Function(String set)? set,
    TResult Function(String tag)? tag,
    TResult Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)?
        filter,
    required TResult orElse(),
  }) {
    if (genreId != null) {
      return genreId(this.genreId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiVideoLibraryGetMoviesFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterYear value) year,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterActor value)
        actor,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterDirector value)
        director,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterStudio value)
        studio,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterCountry value)
        country,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterSetId value)
        setId,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterSet value) set,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterTag value) tag,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterFilter value)
        filter,
  }) {
    return genreId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetMoviesFilterGenreId value)? genreId,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterActor value)? actor,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterDirector value)? director,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterStudio value)? studio,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterCountry value)? country,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterSetId value)? setId,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterSet value)? set,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterTag value)? tag,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterFilter value)? filter,
  }) {
    return genreId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetMoviesFilterGenreId value)? genreId,
    TResult Function(_KodiVideoLibraryGetMoviesFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGetMoviesFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGetMoviesFilterActor value)? actor,
    TResult Function(_KodiVideoLibraryGetMoviesFilterDirector value)? director,
    TResult Function(_KodiVideoLibraryGetMoviesFilterStudio value)? studio,
    TResult Function(_KodiVideoLibraryGetMoviesFilterCountry value)? country,
    TResult Function(_KodiVideoLibraryGetMoviesFilterSetId value)? setId,
    TResult Function(_KodiVideoLibraryGetMoviesFilterSet value)? set,
    TResult Function(_KodiVideoLibraryGetMoviesFilterTag value)? tag,
    TResult Function(_KodiVideoLibraryGetMoviesFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (genreId != null) {
      return genreId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoLibraryGetMoviesFilterGenreIdToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMoviesFilterGenreId
    implements KodiVideoLibraryGetMoviesFilter {
  const factory _KodiVideoLibraryGetMoviesFilterGenreId(
          {@JsonKey(name: 'genreid') required final int genreId}) =
      _$_KodiVideoLibraryGetMoviesFilterGenreId;

  factory _KodiVideoLibraryGetMoviesFilterGenreId.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetMoviesFilterGenreId.fromJson;

  @JsonKey(name: 'genreid')
  int get genreId;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetMoviesFilterGenreIdCopyWith<
          _$_KodiVideoLibraryGetMoviesFilterGenreId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetMoviesFilterGenreCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetMoviesFilterGenreCopyWith(
          _$_KodiVideoLibraryGetMoviesFilterGenre value,
          $Res Function(_$_KodiVideoLibraryGetMoviesFilterGenre) then) =
      __$$_KodiVideoLibraryGetMoviesFilterGenreCopyWithImpl<$Res>;
  @useResult
  $Res call({String genre});
}

/// @nodoc
class __$$_KodiVideoLibraryGetMoviesFilterGenreCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMoviesFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetMoviesFilterGenre>
    implements _$$_KodiVideoLibraryGetMoviesFilterGenreCopyWith<$Res> {
  __$$_KodiVideoLibraryGetMoviesFilterGenreCopyWithImpl(
      _$_KodiVideoLibraryGetMoviesFilterGenre _value,
      $Res Function(_$_KodiVideoLibraryGetMoviesFilterGenre) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genre = null,
  }) {
    return _then(_$_KodiVideoLibraryGetMoviesFilterGenre(
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetMoviesFilterGenre
    implements _KodiVideoLibraryGetMoviesFilterGenre {
  const _$_KodiVideoLibraryGetMoviesFilterGenre(
      {required this.genre, final String? $type})
      : $type = $type ?? 'genre';

  factory _$_KodiVideoLibraryGetMoviesFilterGenre.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetMoviesFilterGenreFromJson(json);

  @override
  final String genre;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMoviesFilter.genre(genre: $genre)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetMoviesFilterGenre &&
            (identical(other.genre, genre) || other.genre == genre));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, genre);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetMoviesFilterGenreCopyWith<
          _$_KodiVideoLibraryGetMoviesFilterGenre>
      get copyWith => __$$_KodiVideoLibraryGetMoviesFilterGenreCopyWithImpl<
          _$_KodiVideoLibraryGetMoviesFilterGenre>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String actor) actor,
    required TResult Function(String director) director,
    required TResult Function(String studio) studio,
    required TResult Function(String country) country,
    required TResult Function(@JsonKey(name: 'setid') int setId) setId,
    required TResult Function(String set) set,
    required TResult Function(String tag) tag,
    required TResult Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)
        filter,
  }) {
    return genre(this.genre);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(int year)? year,
    TResult? Function(String actor)? actor,
    TResult? Function(String director)? director,
    TResult? Function(String studio)? studio,
    TResult? Function(String country)? country,
    TResult? Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult? Function(String set)? set,
    TResult? Function(String tag)? tag,
    TResult? Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)?
        filter,
  }) {
    return genre?.call(this.genre);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(int year)? year,
    TResult Function(String actor)? actor,
    TResult Function(String director)? director,
    TResult Function(String studio)? studio,
    TResult Function(String country)? country,
    TResult Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult Function(String set)? set,
    TResult Function(String tag)? tag,
    TResult Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)?
        filter,
    required TResult orElse(),
  }) {
    if (genre != null) {
      return genre(this.genre);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiVideoLibraryGetMoviesFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterYear value) year,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterActor value)
        actor,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterDirector value)
        director,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterStudio value)
        studio,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterCountry value)
        country,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterSetId value)
        setId,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterSet value) set,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterTag value) tag,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterFilter value)
        filter,
  }) {
    return genre(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetMoviesFilterGenreId value)? genreId,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterActor value)? actor,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterDirector value)? director,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterStudio value)? studio,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterCountry value)? country,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterSetId value)? setId,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterSet value)? set,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterTag value)? tag,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterFilter value)? filter,
  }) {
    return genre?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetMoviesFilterGenreId value)? genreId,
    TResult Function(_KodiVideoLibraryGetMoviesFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGetMoviesFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGetMoviesFilterActor value)? actor,
    TResult Function(_KodiVideoLibraryGetMoviesFilterDirector value)? director,
    TResult Function(_KodiVideoLibraryGetMoviesFilterStudio value)? studio,
    TResult Function(_KodiVideoLibraryGetMoviesFilterCountry value)? country,
    TResult Function(_KodiVideoLibraryGetMoviesFilterSetId value)? setId,
    TResult Function(_KodiVideoLibraryGetMoviesFilterSet value)? set,
    TResult Function(_KodiVideoLibraryGetMoviesFilterTag value)? tag,
    TResult Function(_KodiVideoLibraryGetMoviesFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (genre != null) {
      return genre(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoLibraryGetMoviesFilterGenreToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMoviesFilterGenre
    implements KodiVideoLibraryGetMoviesFilter {
  const factory _KodiVideoLibraryGetMoviesFilterGenre(
      {required final String genre}) = _$_KodiVideoLibraryGetMoviesFilterGenre;

  factory _KodiVideoLibraryGetMoviesFilterGenre.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetMoviesFilterGenre.fromJson;

  String get genre;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetMoviesFilterGenreCopyWith<
          _$_KodiVideoLibraryGetMoviesFilterGenre>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetMoviesFilterYearCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetMoviesFilterYearCopyWith(
          _$_KodiVideoLibraryGetMoviesFilterYear value,
          $Res Function(_$_KodiVideoLibraryGetMoviesFilterYear) then) =
      __$$_KodiVideoLibraryGetMoviesFilterYearCopyWithImpl<$Res>;
  @useResult
  $Res call({int year});
}

/// @nodoc
class __$$_KodiVideoLibraryGetMoviesFilterYearCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMoviesFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetMoviesFilterYear>
    implements _$$_KodiVideoLibraryGetMoviesFilterYearCopyWith<$Res> {
  __$$_KodiVideoLibraryGetMoviesFilterYearCopyWithImpl(
      _$_KodiVideoLibraryGetMoviesFilterYear _value,
      $Res Function(_$_KodiVideoLibraryGetMoviesFilterYear) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
  }) {
    return _then(_$_KodiVideoLibraryGetMoviesFilterYear(
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetMoviesFilterYear
    implements _KodiVideoLibraryGetMoviesFilterYear {
  const _$_KodiVideoLibraryGetMoviesFilterYear(
      {required this.year, final String? $type})
      : $type = $type ?? 'year';

  factory _$_KodiVideoLibraryGetMoviesFilterYear.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetMoviesFilterYearFromJson(json);

  @override
  final int year;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMoviesFilter.year(year: $year)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetMoviesFilterYear &&
            (identical(other.year, year) || other.year == year));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, year);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetMoviesFilterYearCopyWith<
          _$_KodiVideoLibraryGetMoviesFilterYear>
      get copyWith => __$$_KodiVideoLibraryGetMoviesFilterYearCopyWithImpl<
          _$_KodiVideoLibraryGetMoviesFilterYear>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String actor) actor,
    required TResult Function(String director) director,
    required TResult Function(String studio) studio,
    required TResult Function(String country) country,
    required TResult Function(@JsonKey(name: 'setid') int setId) setId,
    required TResult Function(String set) set,
    required TResult Function(String tag) tag,
    required TResult Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)
        filter,
  }) {
    return year(this.year);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(int year)? year,
    TResult? Function(String actor)? actor,
    TResult? Function(String director)? director,
    TResult? Function(String studio)? studio,
    TResult? Function(String country)? country,
    TResult? Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult? Function(String set)? set,
    TResult? Function(String tag)? tag,
    TResult? Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)?
        filter,
  }) {
    return year?.call(this.year);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(int year)? year,
    TResult Function(String actor)? actor,
    TResult Function(String director)? director,
    TResult Function(String studio)? studio,
    TResult Function(String country)? country,
    TResult Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult Function(String set)? set,
    TResult Function(String tag)? tag,
    TResult Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)?
        filter,
    required TResult orElse(),
  }) {
    if (year != null) {
      return year(this.year);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiVideoLibraryGetMoviesFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterYear value) year,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterActor value)
        actor,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterDirector value)
        director,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterStudio value)
        studio,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterCountry value)
        country,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterSetId value)
        setId,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterSet value) set,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterTag value) tag,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterFilter value)
        filter,
  }) {
    return year(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetMoviesFilterGenreId value)? genreId,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterActor value)? actor,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterDirector value)? director,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterStudio value)? studio,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterCountry value)? country,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterSetId value)? setId,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterSet value)? set,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterTag value)? tag,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterFilter value)? filter,
  }) {
    return year?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetMoviesFilterGenreId value)? genreId,
    TResult Function(_KodiVideoLibraryGetMoviesFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGetMoviesFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGetMoviesFilterActor value)? actor,
    TResult Function(_KodiVideoLibraryGetMoviesFilterDirector value)? director,
    TResult Function(_KodiVideoLibraryGetMoviesFilterStudio value)? studio,
    TResult Function(_KodiVideoLibraryGetMoviesFilterCountry value)? country,
    TResult Function(_KodiVideoLibraryGetMoviesFilterSetId value)? setId,
    TResult Function(_KodiVideoLibraryGetMoviesFilterSet value)? set,
    TResult Function(_KodiVideoLibraryGetMoviesFilterTag value)? tag,
    TResult Function(_KodiVideoLibraryGetMoviesFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (year != null) {
      return year(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoLibraryGetMoviesFilterYearToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMoviesFilterYear
    implements KodiVideoLibraryGetMoviesFilter {
  const factory _KodiVideoLibraryGetMoviesFilterYear(
      {required final int year}) = _$_KodiVideoLibraryGetMoviesFilterYear;

  factory _KodiVideoLibraryGetMoviesFilterYear.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetMoviesFilterYear.fromJson;

  int get year;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetMoviesFilterYearCopyWith<
          _$_KodiVideoLibraryGetMoviesFilterYear>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetMoviesFilterActorCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetMoviesFilterActorCopyWith(
          _$_KodiVideoLibraryGetMoviesFilterActor value,
          $Res Function(_$_KodiVideoLibraryGetMoviesFilterActor) then) =
      __$$_KodiVideoLibraryGetMoviesFilterActorCopyWithImpl<$Res>;
  @useResult
  $Res call({String actor});
}

/// @nodoc
class __$$_KodiVideoLibraryGetMoviesFilterActorCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMoviesFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetMoviesFilterActor>
    implements _$$_KodiVideoLibraryGetMoviesFilterActorCopyWith<$Res> {
  __$$_KodiVideoLibraryGetMoviesFilterActorCopyWithImpl(
      _$_KodiVideoLibraryGetMoviesFilterActor _value,
      $Res Function(_$_KodiVideoLibraryGetMoviesFilterActor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
  }) {
    return _then(_$_KodiVideoLibraryGetMoviesFilterActor(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetMoviesFilterActor
    implements _KodiVideoLibraryGetMoviesFilterActor {
  const _$_KodiVideoLibraryGetMoviesFilterActor(
      {required this.actor, final String? $type})
      : $type = $type ?? 'actor';

  factory _$_KodiVideoLibraryGetMoviesFilterActor.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetMoviesFilterActorFromJson(json);

  @override
  final String actor;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMoviesFilter.actor(actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetMoviesFilterActor &&
            (identical(other.actor, actor) || other.actor == actor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, actor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetMoviesFilterActorCopyWith<
          _$_KodiVideoLibraryGetMoviesFilterActor>
      get copyWith => __$$_KodiVideoLibraryGetMoviesFilterActorCopyWithImpl<
          _$_KodiVideoLibraryGetMoviesFilterActor>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String actor) actor,
    required TResult Function(String director) director,
    required TResult Function(String studio) studio,
    required TResult Function(String country) country,
    required TResult Function(@JsonKey(name: 'setid') int setId) setId,
    required TResult Function(String set) set,
    required TResult Function(String tag) tag,
    required TResult Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)
        filter,
  }) {
    return actor(this.actor);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(int year)? year,
    TResult? Function(String actor)? actor,
    TResult? Function(String director)? director,
    TResult? Function(String studio)? studio,
    TResult? Function(String country)? country,
    TResult? Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult? Function(String set)? set,
    TResult? Function(String tag)? tag,
    TResult? Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)?
        filter,
  }) {
    return actor?.call(this.actor);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(int year)? year,
    TResult Function(String actor)? actor,
    TResult Function(String director)? director,
    TResult Function(String studio)? studio,
    TResult Function(String country)? country,
    TResult Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult Function(String set)? set,
    TResult Function(String tag)? tag,
    TResult Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)?
        filter,
    required TResult orElse(),
  }) {
    if (actor != null) {
      return actor(this.actor);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiVideoLibraryGetMoviesFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterYear value) year,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterActor value)
        actor,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterDirector value)
        director,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterStudio value)
        studio,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterCountry value)
        country,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterSetId value)
        setId,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterSet value) set,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterTag value) tag,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterFilter value)
        filter,
  }) {
    return actor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetMoviesFilterGenreId value)? genreId,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterActor value)? actor,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterDirector value)? director,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterStudio value)? studio,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterCountry value)? country,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterSetId value)? setId,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterSet value)? set,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterTag value)? tag,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterFilter value)? filter,
  }) {
    return actor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetMoviesFilterGenreId value)? genreId,
    TResult Function(_KodiVideoLibraryGetMoviesFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGetMoviesFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGetMoviesFilterActor value)? actor,
    TResult Function(_KodiVideoLibraryGetMoviesFilterDirector value)? director,
    TResult Function(_KodiVideoLibraryGetMoviesFilterStudio value)? studio,
    TResult Function(_KodiVideoLibraryGetMoviesFilterCountry value)? country,
    TResult Function(_KodiVideoLibraryGetMoviesFilterSetId value)? setId,
    TResult Function(_KodiVideoLibraryGetMoviesFilterSet value)? set,
    TResult Function(_KodiVideoLibraryGetMoviesFilterTag value)? tag,
    TResult Function(_KodiVideoLibraryGetMoviesFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (actor != null) {
      return actor(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoLibraryGetMoviesFilterActorToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMoviesFilterActor
    implements KodiVideoLibraryGetMoviesFilter {
  const factory _KodiVideoLibraryGetMoviesFilterActor(
      {required final String actor}) = _$_KodiVideoLibraryGetMoviesFilterActor;

  factory _KodiVideoLibraryGetMoviesFilterActor.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetMoviesFilterActor.fromJson;

  String get actor;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetMoviesFilterActorCopyWith<
          _$_KodiVideoLibraryGetMoviesFilterActor>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetMoviesFilterDirectorCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetMoviesFilterDirectorCopyWith(
          _$_KodiVideoLibraryGetMoviesFilterDirector value,
          $Res Function(_$_KodiVideoLibraryGetMoviesFilterDirector) then) =
      __$$_KodiVideoLibraryGetMoviesFilterDirectorCopyWithImpl<$Res>;
  @useResult
  $Res call({String director});
}

/// @nodoc
class __$$_KodiVideoLibraryGetMoviesFilterDirectorCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMoviesFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetMoviesFilterDirector>
    implements _$$_KodiVideoLibraryGetMoviesFilterDirectorCopyWith<$Res> {
  __$$_KodiVideoLibraryGetMoviesFilterDirectorCopyWithImpl(
      _$_KodiVideoLibraryGetMoviesFilterDirector _value,
      $Res Function(_$_KodiVideoLibraryGetMoviesFilterDirector) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? director = null,
  }) {
    return _then(_$_KodiVideoLibraryGetMoviesFilterDirector(
      director: null == director
          ? _value.director
          : director // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetMoviesFilterDirector
    implements _KodiVideoLibraryGetMoviesFilterDirector {
  const _$_KodiVideoLibraryGetMoviesFilterDirector(
      {required this.director, final String? $type})
      : $type = $type ?? 'director';

  factory _$_KodiVideoLibraryGetMoviesFilterDirector.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetMoviesFilterDirectorFromJson(json);

  @override
  final String director;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMoviesFilter.director(director: $director)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetMoviesFilterDirector &&
            (identical(other.director, director) ||
                other.director == director));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, director);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetMoviesFilterDirectorCopyWith<
          _$_KodiVideoLibraryGetMoviesFilterDirector>
      get copyWith => __$$_KodiVideoLibraryGetMoviesFilterDirectorCopyWithImpl<
          _$_KodiVideoLibraryGetMoviesFilterDirector>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String actor) actor,
    required TResult Function(String director) director,
    required TResult Function(String studio) studio,
    required TResult Function(String country) country,
    required TResult Function(@JsonKey(name: 'setid') int setId) setId,
    required TResult Function(String set) set,
    required TResult Function(String tag) tag,
    required TResult Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)
        filter,
  }) {
    return director(this.director);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(int year)? year,
    TResult? Function(String actor)? actor,
    TResult? Function(String director)? director,
    TResult? Function(String studio)? studio,
    TResult? Function(String country)? country,
    TResult? Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult? Function(String set)? set,
    TResult? Function(String tag)? tag,
    TResult? Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)?
        filter,
  }) {
    return director?.call(this.director);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(int year)? year,
    TResult Function(String actor)? actor,
    TResult Function(String director)? director,
    TResult Function(String studio)? studio,
    TResult Function(String country)? country,
    TResult Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult Function(String set)? set,
    TResult Function(String tag)? tag,
    TResult Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)?
        filter,
    required TResult orElse(),
  }) {
    if (director != null) {
      return director(this.director);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiVideoLibraryGetMoviesFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterYear value) year,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterActor value)
        actor,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterDirector value)
        director,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterStudio value)
        studio,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterCountry value)
        country,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterSetId value)
        setId,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterSet value) set,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterTag value) tag,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterFilter value)
        filter,
  }) {
    return director(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetMoviesFilterGenreId value)? genreId,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterActor value)? actor,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterDirector value)? director,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterStudio value)? studio,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterCountry value)? country,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterSetId value)? setId,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterSet value)? set,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterTag value)? tag,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterFilter value)? filter,
  }) {
    return director?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetMoviesFilterGenreId value)? genreId,
    TResult Function(_KodiVideoLibraryGetMoviesFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGetMoviesFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGetMoviesFilterActor value)? actor,
    TResult Function(_KodiVideoLibraryGetMoviesFilterDirector value)? director,
    TResult Function(_KodiVideoLibraryGetMoviesFilterStudio value)? studio,
    TResult Function(_KodiVideoLibraryGetMoviesFilterCountry value)? country,
    TResult Function(_KodiVideoLibraryGetMoviesFilterSetId value)? setId,
    TResult Function(_KodiVideoLibraryGetMoviesFilterSet value)? set,
    TResult Function(_KodiVideoLibraryGetMoviesFilterTag value)? tag,
    TResult Function(_KodiVideoLibraryGetMoviesFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (director != null) {
      return director(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoLibraryGetMoviesFilterDirectorToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMoviesFilterDirector
    implements KodiVideoLibraryGetMoviesFilter {
  const factory _KodiVideoLibraryGetMoviesFilterDirector(
          {required final String director}) =
      _$_KodiVideoLibraryGetMoviesFilterDirector;

  factory _KodiVideoLibraryGetMoviesFilterDirector.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetMoviesFilterDirector.fromJson;

  String get director;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetMoviesFilterDirectorCopyWith<
          _$_KodiVideoLibraryGetMoviesFilterDirector>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetMoviesFilterStudioCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetMoviesFilterStudioCopyWith(
          _$_KodiVideoLibraryGetMoviesFilterStudio value,
          $Res Function(_$_KodiVideoLibraryGetMoviesFilterStudio) then) =
      __$$_KodiVideoLibraryGetMoviesFilterStudioCopyWithImpl<$Res>;
  @useResult
  $Res call({String studio});
}

/// @nodoc
class __$$_KodiVideoLibraryGetMoviesFilterStudioCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMoviesFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetMoviesFilterStudio>
    implements _$$_KodiVideoLibraryGetMoviesFilterStudioCopyWith<$Res> {
  __$$_KodiVideoLibraryGetMoviesFilterStudioCopyWithImpl(
      _$_KodiVideoLibraryGetMoviesFilterStudio _value,
      $Res Function(_$_KodiVideoLibraryGetMoviesFilterStudio) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? studio = null,
  }) {
    return _then(_$_KodiVideoLibraryGetMoviesFilterStudio(
      studio: null == studio
          ? _value.studio
          : studio // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetMoviesFilterStudio
    implements _KodiVideoLibraryGetMoviesFilterStudio {
  const _$_KodiVideoLibraryGetMoviesFilterStudio(
      {required this.studio, final String? $type})
      : $type = $type ?? 'studio';

  factory _$_KodiVideoLibraryGetMoviesFilterStudio.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetMoviesFilterStudioFromJson(json);

  @override
  final String studio;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMoviesFilter.studio(studio: $studio)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetMoviesFilterStudio &&
            (identical(other.studio, studio) || other.studio == studio));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, studio);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetMoviesFilterStudioCopyWith<
          _$_KodiVideoLibraryGetMoviesFilterStudio>
      get copyWith => __$$_KodiVideoLibraryGetMoviesFilterStudioCopyWithImpl<
          _$_KodiVideoLibraryGetMoviesFilterStudio>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String actor) actor,
    required TResult Function(String director) director,
    required TResult Function(String studio) studio,
    required TResult Function(String country) country,
    required TResult Function(@JsonKey(name: 'setid') int setId) setId,
    required TResult Function(String set) set,
    required TResult Function(String tag) tag,
    required TResult Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)
        filter,
  }) {
    return studio(this.studio);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(int year)? year,
    TResult? Function(String actor)? actor,
    TResult? Function(String director)? director,
    TResult? Function(String studio)? studio,
    TResult? Function(String country)? country,
    TResult? Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult? Function(String set)? set,
    TResult? Function(String tag)? tag,
    TResult? Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)?
        filter,
  }) {
    return studio?.call(this.studio);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(int year)? year,
    TResult Function(String actor)? actor,
    TResult Function(String director)? director,
    TResult Function(String studio)? studio,
    TResult Function(String country)? country,
    TResult Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult Function(String set)? set,
    TResult Function(String tag)? tag,
    TResult Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)?
        filter,
    required TResult orElse(),
  }) {
    if (studio != null) {
      return studio(this.studio);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiVideoLibraryGetMoviesFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterYear value) year,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterActor value)
        actor,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterDirector value)
        director,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterStudio value)
        studio,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterCountry value)
        country,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterSetId value)
        setId,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterSet value) set,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterTag value) tag,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterFilter value)
        filter,
  }) {
    return studio(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetMoviesFilterGenreId value)? genreId,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterActor value)? actor,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterDirector value)? director,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterStudio value)? studio,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterCountry value)? country,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterSetId value)? setId,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterSet value)? set,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterTag value)? tag,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterFilter value)? filter,
  }) {
    return studio?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetMoviesFilterGenreId value)? genreId,
    TResult Function(_KodiVideoLibraryGetMoviesFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGetMoviesFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGetMoviesFilterActor value)? actor,
    TResult Function(_KodiVideoLibraryGetMoviesFilterDirector value)? director,
    TResult Function(_KodiVideoLibraryGetMoviesFilterStudio value)? studio,
    TResult Function(_KodiVideoLibraryGetMoviesFilterCountry value)? country,
    TResult Function(_KodiVideoLibraryGetMoviesFilterSetId value)? setId,
    TResult Function(_KodiVideoLibraryGetMoviesFilterSet value)? set,
    TResult Function(_KodiVideoLibraryGetMoviesFilterTag value)? tag,
    TResult Function(_KodiVideoLibraryGetMoviesFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (studio != null) {
      return studio(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoLibraryGetMoviesFilterStudioToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMoviesFilterStudio
    implements KodiVideoLibraryGetMoviesFilter {
  const factory _KodiVideoLibraryGetMoviesFilterStudio(
          {required final String studio}) =
      _$_KodiVideoLibraryGetMoviesFilterStudio;

  factory _KodiVideoLibraryGetMoviesFilterStudio.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetMoviesFilterStudio.fromJson;

  String get studio;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetMoviesFilterStudioCopyWith<
          _$_KodiVideoLibraryGetMoviesFilterStudio>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetMoviesFilterCountryCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetMoviesFilterCountryCopyWith(
          _$_KodiVideoLibraryGetMoviesFilterCountry value,
          $Res Function(_$_KodiVideoLibraryGetMoviesFilterCountry) then) =
      __$$_KodiVideoLibraryGetMoviesFilterCountryCopyWithImpl<$Res>;
  @useResult
  $Res call({String country});
}

/// @nodoc
class __$$_KodiVideoLibraryGetMoviesFilterCountryCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMoviesFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetMoviesFilterCountry>
    implements _$$_KodiVideoLibraryGetMoviesFilterCountryCopyWith<$Res> {
  __$$_KodiVideoLibraryGetMoviesFilterCountryCopyWithImpl(
      _$_KodiVideoLibraryGetMoviesFilterCountry _value,
      $Res Function(_$_KodiVideoLibraryGetMoviesFilterCountry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
  }) {
    return _then(_$_KodiVideoLibraryGetMoviesFilterCountry(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetMoviesFilterCountry
    implements _KodiVideoLibraryGetMoviesFilterCountry {
  const _$_KodiVideoLibraryGetMoviesFilterCountry(
      {required this.country, final String? $type})
      : $type = $type ?? 'country';

  factory _$_KodiVideoLibraryGetMoviesFilterCountry.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetMoviesFilterCountryFromJson(json);

  @override
  final String country;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMoviesFilter.country(country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetMoviesFilterCountry &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, country);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetMoviesFilterCountryCopyWith<
          _$_KodiVideoLibraryGetMoviesFilterCountry>
      get copyWith => __$$_KodiVideoLibraryGetMoviesFilterCountryCopyWithImpl<
          _$_KodiVideoLibraryGetMoviesFilterCountry>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String actor) actor,
    required TResult Function(String director) director,
    required TResult Function(String studio) studio,
    required TResult Function(String country) country,
    required TResult Function(@JsonKey(name: 'setid') int setId) setId,
    required TResult Function(String set) set,
    required TResult Function(String tag) tag,
    required TResult Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)
        filter,
  }) {
    return country(this.country);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(int year)? year,
    TResult? Function(String actor)? actor,
    TResult? Function(String director)? director,
    TResult? Function(String studio)? studio,
    TResult? Function(String country)? country,
    TResult? Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult? Function(String set)? set,
    TResult? Function(String tag)? tag,
    TResult? Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)?
        filter,
  }) {
    return country?.call(this.country);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(int year)? year,
    TResult Function(String actor)? actor,
    TResult Function(String director)? director,
    TResult Function(String studio)? studio,
    TResult Function(String country)? country,
    TResult Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult Function(String set)? set,
    TResult Function(String tag)? tag,
    TResult Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)?
        filter,
    required TResult orElse(),
  }) {
    if (country != null) {
      return country(this.country);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiVideoLibraryGetMoviesFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterYear value) year,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterActor value)
        actor,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterDirector value)
        director,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterStudio value)
        studio,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterCountry value)
        country,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterSetId value)
        setId,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterSet value) set,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterTag value) tag,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterFilter value)
        filter,
  }) {
    return country(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetMoviesFilterGenreId value)? genreId,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterActor value)? actor,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterDirector value)? director,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterStudio value)? studio,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterCountry value)? country,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterSetId value)? setId,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterSet value)? set,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterTag value)? tag,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterFilter value)? filter,
  }) {
    return country?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetMoviesFilterGenreId value)? genreId,
    TResult Function(_KodiVideoLibraryGetMoviesFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGetMoviesFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGetMoviesFilterActor value)? actor,
    TResult Function(_KodiVideoLibraryGetMoviesFilterDirector value)? director,
    TResult Function(_KodiVideoLibraryGetMoviesFilterStudio value)? studio,
    TResult Function(_KodiVideoLibraryGetMoviesFilterCountry value)? country,
    TResult Function(_KodiVideoLibraryGetMoviesFilterSetId value)? setId,
    TResult Function(_KodiVideoLibraryGetMoviesFilterSet value)? set,
    TResult Function(_KodiVideoLibraryGetMoviesFilterTag value)? tag,
    TResult Function(_KodiVideoLibraryGetMoviesFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (country != null) {
      return country(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoLibraryGetMoviesFilterCountryToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMoviesFilterCountry
    implements KodiVideoLibraryGetMoviesFilter {
  const factory _KodiVideoLibraryGetMoviesFilterCountry(
          {required final String country}) =
      _$_KodiVideoLibraryGetMoviesFilterCountry;

  factory _KodiVideoLibraryGetMoviesFilterCountry.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetMoviesFilterCountry.fromJson;

  String get country;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetMoviesFilterCountryCopyWith<
          _$_KodiVideoLibraryGetMoviesFilterCountry>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetMoviesFilterSetIdCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetMoviesFilterSetIdCopyWith(
          _$_KodiVideoLibraryGetMoviesFilterSetId value,
          $Res Function(_$_KodiVideoLibraryGetMoviesFilterSetId) then) =
      __$$_KodiVideoLibraryGetMoviesFilterSetIdCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'setid') int setId});
}

/// @nodoc
class __$$_KodiVideoLibraryGetMoviesFilterSetIdCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMoviesFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetMoviesFilterSetId>
    implements _$$_KodiVideoLibraryGetMoviesFilterSetIdCopyWith<$Res> {
  __$$_KodiVideoLibraryGetMoviesFilterSetIdCopyWithImpl(
      _$_KodiVideoLibraryGetMoviesFilterSetId _value,
      $Res Function(_$_KodiVideoLibraryGetMoviesFilterSetId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setId = null,
  }) {
    return _then(_$_KodiVideoLibraryGetMoviesFilterSetId(
      setId: null == setId
          ? _value.setId
          : setId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetMoviesFilterSetId
    implements _KodiVideoLibraryGetMoviesFilterSetId {
  const _$_KodiVideoLibraryGetMoviesFilterSetId(
      {@JsonKey(name: 'setid') required this.setId, final String? $type})
      : $type = $type ?? 'setId';

  factory _$_KodiVideoLibraryGetMoviesFilterSetId.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetMoviesFilterSetIdFromJson(json);

  @override
  @JsonKey(name: 'setid')
  final int setId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMoviesFilter.setId(setId: $setId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetMoviesFilterSetId &&
            (identical(other.setId, setId) || other.setId == setId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, setId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetMoviesFilterSetIdCopyWith<
          _$_KodiVideoLibraryGetMoviesFilterSetId>
      get copyWith => __$$_KodiVideoLibraryGetMoviesFilterSetIdCopyWithImpl<
          _$_KodiVideoLibraryGetMoviesFilterSetId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String actor) actor,
    required TResult Function(String director) director,
    required TResult Function(String studio) studio,
    required TResult Function(String country) country,
    required TResult Function(@JsonKey(name: 'setid') int setId) setId,
    required TResult Function(String set) set,
    required TResult Function(String tag) tag,
    required TResult Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)
        filter,
  }) {
    return setId(this.setId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(int year)? year,
    TResult? Function(String actor)? actor,
    TResult? Function(String director)? director,
    TResult? Function(String studio)? studio,
    TResult? Function(String country)? country,
    TResult? Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult? Function(String set)? set,
    TResult? Function(String tag)? tag,
    TResult? Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)?
        filter,
  }) {
    return setId?.call(this.setId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(int year)? year,
    TResult Function(String actor)? actor,
    TResult Function(String director)? director,
    TResult Function(String studio)? studio,
    TResult Function(String country)? country,
    TResult Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult Function(String set)? set,
    TResult Function(String tag)? tag,
    TResult Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)?
        filter,
    required TResult orElse(),
  }) {
    if (setId != null) {
      return setId(this.setId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiVideoLibraryGetMoviesFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterYear value) year,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterActor value)
        actor,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterDirector value)
        director,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterStudio value)
        studio,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterCountry value)
        country,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterSetId value)
        setId,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterSet value) set,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterTag value) tag,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterFilter value)
        filter,
  }) {
    return setId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetMoviesFilterGenreId value)? genreId,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterActor value)? actor,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterDirector value)? director,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterStudio value)? studio,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterCountry value)? country,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterSetId value)? setId,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterSet value)? set,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterTag value)? tag,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterFilter value)? filter,
  }) {
    return setId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetMoviesFilterGenreId value)? genreId,
    TResult Function(_KodiVideoLibraryGetMoviesFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGetMoviesFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGetMoviesFilterActor value)? actor,
    TResult Function(_KodiVideoLibraryGetMoviesFilterDirector value)? director,
    TResult Function(_KodiVideoLibraryGetMoviesFilterStudio value)? studio,
    TResult Function(_KodiVideoLibraryGetMoviesFilterCountry value)? country,
    TResult Function(_KodiVideoLibraryGetMoviesFilterSetId value)? setId,
    TResult Function(_KodiVideoLibraryGetMoviesFilterSet value)? set,
    TResult Function(_KodiVideoLibraryGetMoviesFilterTag value)? tag,
    TResult Function(_KodiVideoLibraryGetMoviesFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (setId != null) {
      return setId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoLibraryGetMoviesFilterSetIdToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMoviesFilterSetId
    implements KodiVideoLibraryGetMoviesFilter {
  const factory _KodiVideoLibraryGetMoviesFilterSetId(
          {@JsonKey(name: 'setid') required final int setId}) =
      _$_KodiVideoLibraryGetMoviesFilterSetId;

  factory _KodiVideoLibraryGetMoviesFilterSetId.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetMoviesFilterSetId.fromJson;

  @JsonKey(name: 'setid')
  int get setId;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetMoviesFilterSetIdCopyWith<
          _$_KodiVideoLibraryGetMoviesFilterSetId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetMoviesFilterSetCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetMoviesFilterSetCopyWith(
          _$_KodiVideoLibraryGetMoviesFilterSet value,
          $Res Function(_$_KodiVideoLibraryGetMoviesFilterSet) then) =
      __$$_KodiVideoLibraryGetMoviesFilterSetCopyWithImpl<$Res>;
  @useResult
  $Res call({String set});
}

/// @nodoc
class __$$_KodiVideoLibraryGetMoviesFilterSetCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMoviesFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetMoviesFilterSet>
    implements _$$_KodiVideoLibraryGetMoviesFilterSetCopyWith<$Res> {
  __$$_KodiVideoLibraryGetMoviesFilterSetCopyWithImpl(
      _$_KodiVideoLibraryGetMoviesFilterSet _value,
      $Res Function(_$_KodiVideoLibraryGetMoviesFilterSet) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? set = null,
  }) {
    return _then(_$_KodiVideoLibraryGetMoviesFilterSet(
      set: null == set
          ? _value.set
          : set // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetMoviesFilterSet
    implements _KodiVideoLibraryGetMoviesFilterSet {
  const _$_KodiVideoLibraryGetMoviesFilterSet(
      {required this.set, final String? $type})
      : $type = $type ?? 'set';

  factory _$_KodiVideoLibraryGetMoviesFilterSet.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetMoviesFilterSetFromJson(json);

  @override
  final String set;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMoviesFilter.set(set: $set)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetMoviesFilterSet &&
            (identical(other.set, set) || other.set == set));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, set);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetMoviesFilterSetCopyWith<
          _$_KodiVideoLibraryGetMoviesFilterSet>
      get copyWith => __$$_KodiVideoLibraryGetMoviesFilterSetCopyWithImpl<
          _$_KodiVideoLibraryGetMoviesFilterSet>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String actor) actor,
    required TResult Function(String director) director,
    required TResult Function(String studio) studio,
    required TResult Function(String country) country,
    required TResult Function(@JsonKey(name: 'setid') int setId) setId,
    required TResult Function(String set) set,
    required TResult Function(String tag) tag,
    required TResult Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)
        filter,
  }) {
    return set(this.set);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(int year)? year,
    TResult? Function(String actor)? actor,
    TResult? Function(String director)? director,
    TResult? Function(String studio)? studio,
    TResult? Function(String country)? country,
    TResult? Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult? Function(String set)? set,
    TResult? Function(String tag)? tag,
    TResult? Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)?
        filter,
  }) {
    return set?.call(this.set);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(int year)? year,
    TResult Function(String actor)? actor,
    TResult Function(String director)? director,
    TResult Function(String studio)? studio,
    TResult Function(String country)? country,
    TResult Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult Function(String set)? set,
    TResult Function(String tag)? tag,
    TResult Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)?
        filter,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(this.set);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiVideoLibraryGetMoviesFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterYear value) year,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterActor value)
        actor,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterDirector value)
        director,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterStudio value)
        studio,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterCountry value)
        country,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterSetId value)
        setId,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterSet value) set,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterTag value) tag,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterFilter value)
        filter,
  }) {
    return set(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetMoviesFilterGenreId value)? genreId,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterActor value)? actor,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterDirector value)? director,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterStudio value)? studio,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterCountry value)? country,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterSetId value)? setId,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterSet value)? set,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterTag value)? tag,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterFilter value)? filter,
  }) {
    return set?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetMoviesFilterGenreId value)? genreId,
    TResult Function(_KodiVideoLibraryGetMoviesFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGetMoviesFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGetMoviesFilterActor value)? actor,
    TResult Function(_KodiVideoLibraryGetMoviesFilterDirector value)? director,
    TResult Function(_KodiVideoLibraryGetMoviesFilterStudio value)? studio,
    TResult Function(_KodiVideoLibraryGetMoviesFilterCountry value)? country,
    TResult Function(_KodiVideoLibraryGetMoviesFilterSetId value)? setId,
    TResult Function(_KodiVideoLibraryGetMoviesFilterSet value)? set,
    TResult Function(_KodiVideoLibraryGetMoviesFilterTag value)? tag,
    TResult Function(_KodiVideoLibraryGetMoviesFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (set != null) {
      return set(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoLibraryGetMoviesFilterSetToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMoviesFilterSet
    implements KodiVideoLibraryGetMoviesFilter {
  const factory _KodiVideoLibraryGetMoviesFilterSet(
      {required final String set}) = _$_KodiVideoLibraryGetMoviesFilterSet;

  factory _KodiVideoLibraryGetMoviesFilterSet.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetMoviesFilterSet.fromJson;

  String get set;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetMoviesFilterSetCopyWith<
          _$_KodiVideoLibraryGetMoviesFilterSet>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetMoviesFilterTagCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetMoviesFilterTagCopyWith(
          _$_KodiVideoLibraryGetMoviesFilterTag value,
          $Res Function(_$_KodiVideoLibraryGetMoviesFilterTag) then) =
      __$$_KodiVideoLibraryGetMoviesFilterTagCopyWithImpl<$Res>;
  @useResult
  $Res call({String tag});
}

/// @nodoc
class __$$_KodiVideoLibraryGetMoviesFilterTagCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMoviesFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetMoviesFilterTag>
    implements _$$_KodiVideoLibraryGetMoviesFilterTagCopyWith<$Res> {
  __$$_KodiVideoLibraryGetMoviesFilterTagCopyWithImpl(
      _$_KodiVideoLibraryGetMoviesFilterTag _value,
      $Res Function(_$_KodiVideoLibraryGetMoviesFilterTag) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tag = null,
  }) {
    return _then(_$_KodiVideoLibraryGetMoviesFilterTag(
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetMoviesFilterTag
    implements _KodiVideoLibraryGetMoviesFilterTag {
  const _$_KodiVideoLibraryGetMoviesFilterTag(
      {required this.tag, final String? $type})
      : $type = $type ?? 'tag';

  factory _$_KodiVideoLibraryGetMoviesFilterTag.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetMoviesFilterTagFromJson(json);

  @override
  final String tag;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMoviesFilter.tag(tag: $tag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetMoviesFilterTag &&
            (identical(other.tag, tag) || other.tag == tag));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tag);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetMoviesFilterTagCopyWith<
          _$_KodiVideoLibraryGetMoviesFilterTag>
      get copyWith => __$$_KodiVideoLibraryGetMoviesFilterTagCopyWithImpl<
          _$_KodiVideoLibraryGetMoviesFilterTag>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String actor) actor,
    required TResult Function(String director) director,
    required TResult Function(String studio) studio,
    required TResult Function(String country) country,
    required TResult Function(@JsonKey(name: 'setid') int setId) setId,
    required TResult Function(String set) set,
    required TResult Function(String tag) tag,
    required TResult Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)
        filter,
  }) {
    return tag(this.tag);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(int year)? year,
    TResult? Function(String actor)? actor,
    TResult? Function(String director)? director,
    TResult? Function(String studio)? studio,
    TResult? Function(String country)? country,
    TResult? Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult? Function(String set)? set,
    TResult? Function(String tag)? tag,
    TResult? Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)?
        filter,
  }) {
    return tag?.call(this.tag);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(int year)? year,
    TResult Function(String actor)? actor,
    TResult Function(String director)? director,
    TResult Function(String studio)? studio,
    TResult Function(String country)? country,
    TResult Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult Function(String set)? set,
    TResult Function(String tag)? tag,
    TResult Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)?
        filter,
    required TResult orElse(),
  }) {
    if (tag != null) {
      return tag(this.tag);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiVideoLibraryGetMoviesFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterYear value) year,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterActor value)
        actor,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterDirector value)
        director,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterStudio value)
        studio,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterCountry value)
        country,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterSetId value)
        setId,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterSet value) set,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterTag value) tag,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterFilter value)
        filter,
  }) {
    return tag(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetMoviesFilterGenreId value)? genreId,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterActor value)? actor,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterDirector value)? director,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterStudio value)? studio,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterCountry value)? country,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterSetId value)? setId,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterSet value)? set,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterTag value)? tag,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterFilter value)? filter,
  }) {
    return tag?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetMoviesFilterGenreId value)? genreId,
    TResult Function(_KodiVideoLibraryGetMoviesFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGetMoviesFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGetMoviesFilterActor value)? actor,
    TResult Function(_KodiVideoLibraryGetMoviesFilterDirector value)? director,
    TResult Function(_KodiVideoLibraryGetMoviesFilterStudio value)? studio,
    TResult Function(_KodiVideoLibraryGetMoviesFilterCountry value)? country,
    TResult Function(_KodiVideoLibraryGetMoviesFilterSetId value)? setId,
    TResult Function(_KodiVideoLibraryGetMoviesFilterSet value)? set,
    TResult Function(_KodiVideoLibraryGetMoviesFilterTag value)? tag,
    TResult Function(_KodiVideoLibraryGetMoviesFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (tag != null) {
      return tag(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoLibraryGetMoviesFilterTagToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMoviesFilterTag
    implements KodiVideoLibraryGetMoviesFilter {
  const factory _KodiVideoLibraryGetMoviesFilterTag(
      {required final String tag}) = _$_KodiVideoLibraryGetMoviesFilterTag;

  factory _KodiVideoLibraryGetMoviesFilterTag.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetMoviesFilterTag.fromJson;

  String get tag;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetMoviesFilterTagCopyWith<
          _$_KodiVideoLibraryGetMoviesFilterTag>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetMoviesFilterFilterCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetMoviesFilterFilterCopyWith(
          _$_KodiVideoLibraryGetMoviesFilterFilter value,
          $Res Function(_$_KodiVideoLibraryGetMoviesFilterFilter) then) =
      __$$_KodiVideoLibraryGetMoviesFilterFilterCopyWithImpl<$Res>;
  @useResult
  $Res call({@KodiListFilterMoviesConverter() KodiListFilterMovies filter});

  $KodiListFilterMoviesCopyWith<$Res> get filter;
}

/// @nodoc
class __$$_KodiVideoLibraryGetMoviesFilterFilterCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMoviesFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetMoviesFilterFilter>
    implements _$$_KodiVideoLibraryGetMoviesFilterFilterCopyWith<$Res> {
  __$$_KodiVideoLibraryGetMoviesFilterFilterCopyWithImpl(
      _$_KodiVideoLibraryGetMoviesFilterFilter _value,
      $Res Function(_$_KodiVideoLibraryGetMoviesFilterFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_$_KodiVideoLibraryGetMoviesFilterFilter(
      null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as KodiListFilterMovies,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiListFilterMoviesCopyWith<$Res> get filter {
    return $KodiListFilterMoviesCopyWith<$Res>(_value.filter, (value) {
      return _then(_value.copyWith(filter: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetMoviesFilterFilter
    implements _KodiVideoLibraryGetMoviesFilterFilter {
  const _$_KodiVideoLibraryGetMoviesFilterFilter(
      @KodiListFilterMoviesConverter() this.filter,
      {final String? $type})
      : $type = $type ?? 'filter';

  factory _$_KodiVideoLibraryGetMoviesFilterFilter.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetMoviesFilterFilterFromJson(json);

  @override
  @KodiListFilterMoviesConverter()
  final KodiListFilterMovies filter;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMoviesFilter.filter(filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetMoviesFilterFilter &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, filter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetMoviesFilterFilterCopyWith<
          _$_KodiVideoLibraryGetMoviesFilterFilter>
      get copyWith => __$$_KodiVideoLibraryGetMoviesFilterFilterCopyWithImpl<
          _$_KodiVideoLibraryGetMoviesFilterFilter>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String actor) actor,
    required TResult Function(String director) director,
    required TResult Function(String studio) studio,
    required TResult Function(String country) country,
    required TResult Function(@JsonKey(name: 'setid') int setId) setId,
    required TResult Function(String set) set,
    required TResult Function(String tag) tag,
    required TResult Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)
        filter,
  }) {
    return filter(this.filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(int year)? year,
    TResult? Function(String actor)? actor,
    TResult? Function(String director)? director,
    TResult? Function(String studio)? studio,
    TResult? Function(String country)? country,
    TResult? Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult? Function(String set)? set,
    TResult? Function(String tag)? tag,
    TResult? Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)?
        filter,
  }) {
    return filter?.call(this.filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(int year)? year,
    TResult Function(String actor)? actor,
    TResult Function(String director)? director,
    TResult Function(String studio)? studio,
    TResult Function(String country)? country,
    TResult Function(@JsonKey(name: 'setid') int setId)? setId,
    TResult Function(String set)? set,
    TResult Function(String tag)? tag,
    TResult Function(
            @KodiListFilterMoviesConverter() KodiListFilterMovies filter)?
        filter,
    required TResult orElse(),
  }) {
    if (filter != null) {
      return filter(this.filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiVideoLibraryGetMoviesFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterYear value) year,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterActor value)
        actor,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterDirector value)
        director,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterStudio value)
        studio,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterCountry value)
        country,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterSetId value)
        setId,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterSet value) set,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterTag value) tag,
    required TResult Function(_KodiVideoLibraryGetMoviesFilterFilter value)
        filter,
  }) {
    return filter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetMoviesFilterGenreId value)? genreId,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterActor value)? actor,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterDirector value)? director,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterStudio value)? studio,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterCountry value)? country,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterSetId value)? setId,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterSet value)? set,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterTag value)? tag,
    TResult? Function(_KodiVideoLibraryGetMoviesFilterFilter value)? filter,
  }) {
    return filter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetMoviesFilterGenreId value)? genreId,
    TResult Function(_KodiVideoLibraryGetMoviesFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGetMoviesFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGetMoviesFilterActor value)? actor,
    TResult Function(_KodiVideoLibraryGetMoviesFilterDirector value)? director,
    TResult Function(_KodiVideoLibraryGetMoviesFilterStudio value)? studio,
    TResult Function(_KodiVideoLibraryGetMoviesFilterCountry value)? country,
    TResult Function(_KodiVideoLibraryGetMoviesFilterSetId value)? setId,
    TResult Function(_KodiVideoLibraryGetMoviesFilterSet value)? set,
    TResult Function(_KodiVideoLibraryGetMoviesFilterTag value)? tag,
    TResult Function(_KodiVideoLibraryGetMoviesFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (filter != null) {
      return filter(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoLibraryGetMoviesFilterFilterToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMoviesFilterFilter
    implements KodiVideoLibraryGetMoviesFilter {
  const factory _KodiVideoLibraryGetMoviesFilterFilter(
          @KodiListFilterMoviesConverter() final KodiListFilterMovies filter) =
      _$_KodiVideoLibraryGetMoviesFilterFilter;

  factory _KodiVideoLibraryGetMoviesFilterFilter.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetMoviesFilterFilter.fromJson;

  @KodiListFilterMoviesConverter()
  KodiListFilterMovies get filter;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetMoviesFilterFilterCopyWith<
          _$_KodiVideoLibraryGetMoviesFilterFilter>
      get copyWith => throw _privateConstructorUsedError;
}
