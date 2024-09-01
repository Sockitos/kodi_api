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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Serializes this GetMovies to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetMovies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of GetMovies
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of GetMovies
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of GetMovies
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of GetMovies
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$GetMoviesImplCopyWith<$Res>
    implements $GetMoviesCopyWith<$Res> {
  factory _$$GetMoviesImplCopyWith(
          _$GetMoviesImpl value, $Res Function(_$GetMoviesImpl) then) =
      __$$GetMoviesImplCopyWithImpl<$Res>;
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
class __$$GetMoviesImplCopyWithImpl<$Res>
    extends _$GetMoviesCopyWithImpl<$Res, _$GetMoviesImpl>
    implements _$$GetMoviesImplCopyWith<$Res> {
  __$$GetMoviesImplCopyWithImpl(
      _$GetMoviesImpl _value, $Res Function(_$GetMoviesImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetMovies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
    Object? filter = freezed,
  }) {
    return _then(_$GetMoviesImpl(
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
class _$GetMoviesImpl extends _GetMovies {
  const _$GetMoviesImpl(
      {final Set<KodiVideoFieldsMovie>? properties,
      this.limits,
      this.sort,
      @KodiVideoLibraryGetMoviesFilterConverter() this.filter})
      : _properties = properties,
        super._();

  factory _$GetMoviesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMoviesImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMoviesImpl &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_properties), limits, sort, filter);

  /// Create a copy of GetMovies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMoviesImplCopyWith<_$GetMoviesImpl> get copyWith =>
      __$$GetMoviesImplCopyWithImpl<_$GetMoviesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMoviesImplToJson(
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
      final KodiVideoLibraryGetMoviesFilter? filter}) = _$GetMoviesImpl;
  const _GetMovies._() : super._();

  factory _GetMovies.fromJson(Map<String, dynamic> json) =
      _$GetMoviesImpl.fromJson;

  @override
  Set<KodiVideoFieldsMovie>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;
  @override
  @KodiVideoLibraryGetMoviesFilterConverter()
  KodiVideoLibraryGetMoviesFilter? get filter;

  /// Create a copy of GetMovies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMoviesImplCopyWith<_$GetMoviesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetMoviesResponse _$GetMoviesResponseFromJson(Map<String, dynamic> json) {
  return _GetMoviesResponse.fromJson(json);
}

/// @nodoc
mixin _$GetMoviesResponse {
  List<KodiVideoDetailsMovie> get movies => throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  /// Serializes this GetMoviesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of GetMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of GetMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsReturnedCopyWith<$Res> get limits {
    return $KodiListLimitsReturnedCopyWith<$Res>(_value.limits, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetMoviesResponseImplCopyWith<$Res>
    implements $GetMoviesResponseCopyWith<$Res> {
  factory _$$GetMoviesResponseImplCopyWith(_$GetMoviesResponseImpl value,
          $Res Function(_$GetMoviesResponseImpl) then) =
      __$$GetMoviesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiVideoDetailsMovie> movies, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$GetMoviesResponseImplCopyWithImpl<$Res>
    extends _$GetMoviesResponseCopyWithImpl<$Res, _$GetMoviesResponseImpl>
    implements _$$GetMoviesResponseImplCopyWith<$Res> {
  __$$GetMoviesResponseImplCopyWithImpl(_$GetMoviesResponseImpl _value,
      $Res Function(_$GetMoviesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? limits = null,
  }) {
    return _then(_$GetMoviesResponseImpl(
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
class _$GetMoviesResponseImpl implements _GetMoviesResponse {
  const _$GetMoviesResponseImpl(
      {required final List<KodiVideoDetailsMovie> movies, required this.limits})
      : _movies = movies;

  factory _$GetMoviesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMoviesResponseImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMoviesResponseImpl &&
            const DeepCollectionEquality().equals(other._movies, _movies) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_movies), limits);

  /// Create a copy of GetMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMoviesResponseImplCopyWith<_$GetMoviesResponseImpl> get copyWith =>
      __$$GetMoviesResponseImplCopyWithImpl<_$GetMoviesResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMoviesResponseImplToJson(
      this,
    );
  }
}

abstract class _GetMoviesResponse implements GetMoviesResponse {
  const factory _GetMoviesResponse(
      {required final List<KodiVideoDetailsMovie> movies,
      required final KodiListLimitsReturned limits}) = _$GetMoviesResponseImpl;

  factory _GetMoviesResponse.fromJson(Map<String, dynamic> json) =
      _$GetMoviesResponseImpl.fromJson;

  @override
  List<KodiVideoDetailsMovie> get movies;
  @override
  KodiListLimitsReturned get limits;

  /// Create a copy of GetMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMoviesResponseImplCopyWith<_$GetMoviesResponseImpl> get copyWith =>
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

  /// Serializes this KodiVideoLibraryGetMoviesFilter to a JSON map.
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

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetMoviesFilterGenreIdImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGetMoviesFilterGenreIdImplCopyWith(
          _$KodiVideoLibraryGetMoviesFilterGenreIdImpl value,
          $Res Function(_$KodiVideoLibraryGetMoviesFilterGenreIdImpl) then) =
      __$$KodiVideoLibraryGetMoviesFilterGenreIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'genreid') int genreId});
}

/// @nodoc
class __$$KodiVideoLibraryGetMoviesFilterGenreIdImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMoviesFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGetMoviesFilterGenreIdImpl>
    implements _$$KodiVideoLibraryGetMoviesFilterGenreIdImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetMoviesFilterGenreIdImplCopyWithImpl(
      _$KodiVideoLibraryGetMoviesFilterGenreIdImpl _value,
      $Res Function(_$KodiVideoLibraryGetMoviesFilterGenreIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genreId = null,
  }) {
    return _then(_$KodiVideoLibraryGetMoviesFilterGenreIdImpl(
      genreId: null == genreId
          ? _value.genreId
          : genreId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetMoviesFilterGenreIdImpl
    implements _KodiVideoLibraryGetMoviesFilterGenreId {
  const _$KodiVideoLibraryGetMoviesFilterGenreIdImpl(
      {@JsonKey(name: 'genreid') required this.genreId, final String? $type})
      : $type = $type ?? 'genreId';

  factory _$KodiVideoLibraryGetMoviesFilterGenreIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetMoviesFilterGenreIdImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetMoviesFilterGenreIdImpl &&
            (identical(other.genreId, genreId) || other.genreId == genreId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, genreId);

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetMoviesFilterGenreIdImplCopyWith<
          _$KodiVideoLibraryGetMoviesFilterGenreIdImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetMoviesFilterGenreIdImplCopyWithImpl<
              _$KodiVideoLibraryGetMoviesFilterGenreIdImpl>(this, _$identity);

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
    return _$$KodiVideoLibraryGetMoviesFilterGenreIdImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMoviesFilterGenreId
    implements KodiVideoLibraryGetMoviesFilter {
  const factory _KodiVideoLibraryGetMoviesFilterGenreId(
          {@JsonKey(name: 'genreid') required final int genreId}) =
      _$KodiVideoLibraryGetMoviesFilterGenreIdImpl;

  factory _KodiVideoLibraryGetMoviesFilterGenreId.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetMoviesFilterGenreIdImpl.fromJson;

  @JsonKey(name: 'genreid')
  int get genreId;

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetMoviesFilterGenreIdImplCopyWith<
          _$KodiVideoLibraryGetMoviesFilterGenreIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetMoviesFilterGenreImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGetMoviesFilterGenreImplCopyWith(
          _$KodiVideoLibraryGetMoviesFilterGenreImpl value,
          $Res Function(_$KodiVideoLibraryGetMoviesFilterGenreImpl) then) =
      __$$KodiVideoLibraryGetMoviesFilterGenreImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String genre});
}

/// @nodoc
class __$$KodiVideoLibraryGetMoviesFilterGenreImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMoviesFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGetMoviesFilterGenreImpl>
    implements _$$KodiVideoLibraryGetMoviesFilterGenreImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetMoviesFilterGenreImplCopyWithImpl(
      _$KodiVideoLibraryGetMoviesFilterGenreImpl _value,
      $Res Function(_$KodiVideoLibraryGetMoviesFilterGenreImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genre = null,
  }) {
    return _then(_$KodiVideoLibraryGetMoviesFilterGenreImpl(
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetMoviesFilterGenreImpl
    implements _KodiVideoLibraryGetMoviesFilterGenre {
  const _$KodiVideoLibraryGetMoviesFilterGenreImpl(
      {required this.genre, final String? $type})
      : $type = $type ?? 'genre';

  factory _$KodiVideoLibraryGetMoviesFilterGenreImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetMoviesFilterGenreImplFromJson(json);

  @override
  final String genre;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMoviesFilter.genre(genre: $genre)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetMoviesFilterGenreImpl &&
            (identical(other.genre, genre) || other.genre == genre));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, genre);

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetMoviesFilterGenreImplCopyWith<
          _$KodiVideoLibraryGetMoviesFilterGenreImpl>
      get copyWith => __$$KodiVideoLibraryGetMoviesFilterGenreImplCopyWithImpl<
          _$KodiVideoLibraryGetMoviesFilterGenreImpl>(this, _$identity);

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
    return _$$KodiVideoLibraryGetMoviesFilterGenreImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMoviesFilterGenre
    implements KodiVideoLibraryGetMoviesFilter {
  const factory _KodiVideoLibraryGetMoviesFilterGenre(
          {required final String genre}) =
      _$KodiVideoLibraryGetMoviesFilterGenreImpl;

  factory _KodiVideoLibraryGetMoviesFilterGenre.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetMoviesFilterGenreImpl.fromJson;

  String get genre;

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetMoviesFilterGenreImplCopyWith<
          _$KodiVideoLibraryGetMoviesFilterGenreImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetMoviesFilterYearImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGetMoviesFilterYearImplCopyWith(
          _$KodiVideoLibraryGetMoviesFilterYearImpl value,
          $Res Function(_$KodiVideoLibraryGetMoviesFilterYearImpl) then) =
      __$$KodiVideoLibraryGetMoviesFilterYearImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int year});
}

/// @nodoc
class __$$KodiVideoLibraryGetMoviesFilterYearImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMoviesFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGetMoviesFilterYearImpl>
    implements _$$KodiVideoLibraryGetMoviesFilterYearImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetMoviesFilterYearImplCopyWithImpl(
      _$KodiVideoLibraryGetMoviesFilterYearImpl _value,
      $Res Function(_$KodiVideoLibraryGetMoviesFilterYearImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
  }) {
    return _then(_$KodiVideoLibraryGetMoviesFilterYearImpl(
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetMoviesFilterYearImpl
    implements _KodiVideoLibraryGetMoviesFilterYear {
  const _$KodiVideoLibraryGetMoviesFilterYearImpl(
      {required this.year, final String? $type})
      : $type = $type ?? 'year';

  factory _$KodiVideoLibraryGetMoviesFilterYearImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetMoviesFilterYearImplFromJson(json);

  @override
  final int year;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMoviesFilter.year(year: $year)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetMoviesFilterYearImpl &&
            (identical(other.year, year) || other.year == year));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, year);

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetMoviesFilterYearImplCopyWith<
          _$KodiVideoLibraryGetMoviesFilterYearImpl>
      get copyWith => __$$KodiVideoLibraryGetMoviesFilterYearImplCopyWithImpl<
          _$KodiVideoLibraryGetMoviesFilterYearImpl>(this, _$identity);

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
    return _$$KodiVideoLibraryGetMoviesFilterYearImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMoviesFilterYear
    implements KodiVideoLibraryGetMoviesFilter {
  const factory _KodiVideoLibraryGetMoviesFilterYear(
      {required final int year}) = _$KodiVideoLibraryGetMoviesFilterYearImpl;

  factory _KodiVideoLibraryGetMoviesFilterYear.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetMoviesFilterYearImpl.fromJson;

  int get year;

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetMoviesFilterYearImplCopyWith<
          _$KodiVideoLibraryGetMoviesFilterYearImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetMoviesFilterActorImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGetMoviesFilterActorImplCopyWith(
          _$KodiVideoLibraryGetMoviesFilterActorImpl value,
          $Res Function(_$KodiVideoLibraryGetMoviesFilterActorImpl) then) =
      __$$KodiVideoLibraryGetMoviesFilterActorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String actor});
}

/// @nodoc
class __$$KodiVideoLibraryGetMoviesFilterActorImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMoviesFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGetMoviesFilterActorImpl>
    implements _$$KodiVideoLibraryGetMoviesFilterActorImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetMoviesFilterActorImplCopyWithImpl(
      _$KodiVideoLibraryGetMoviesFilterActorImpl _value,
      $Res Function(_$KodiVideoLibraryGetMoviesFilterActorImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
  }) {
    return _then(_$KodiVideoLibraryGetMoviesFilterActorImpl(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetMoviesFilterActorImpl
    implements _KodiVideoLibraryGetMoviesFilterActor {
  const _$KodiVideoLibraryGetMoviesFilterActorImpl(
      {required this.actor, final String? $type})
      : $type = $type ?? 'actor';

  factory _$KodiVideoLibraryGetMoviesFilterActorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetMoviesFilterActorImplFromJson(json);

  @override
  final String actor;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMoviesFilter.actor(actor: $actor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetMoviesFilterActorImpl &&
            (identical(other.actor, actor) || other.actor == actor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, actor);

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetMoviesFilterActorImplCopyWith<
          _$KodiVideoLibraryGetMoviesFilterActorImpl>
      get copyWith => __$$KodiVideoLibraryGetMoviesFilterActorImplCopyWithImpl<
          _$KodiVideoLibraryGetMoviesFilterActorImpl>(this, _$identity);

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
    return _$$KodiVideoLibraryGetMoviesFilterActorImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMoviesFilterActor
    implements KodiVideoLibraryGetMoviesFilter {
  const factory _KodiVideoLibraryGetMoviesFilterActor(
          {required final String actor}) =
      _$KodiVideoLibraryGetMoviesFilterActorImpl;

  factory _KodiVideoLibraryGetMoviesFilterActor.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetMoviesFilterActorImpl.fromJson;

  String get actor;

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetMoviesFilterActorImplCopyWith<
          _$KodiVideoLibraryGetMoviesFilterActorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetMoviesFilterDirectorImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGetMoviesFilterDirectorImplCopyWith(
          _$KodiVideoLibraryGetMoviesFilterDirectorImpl value,
          $Res Function(_$KodiVideoLibraryGetMoviesFilterDirectorImpl) then) =
      __$$KodiVideoLibraryGetMoviesFilterDirectorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String director});
}

/// @nodoc
class __$$KodiVideoLibraryGetMoviesFilterDirectorImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMoviesFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGetMoviesFilterDirectorImpl>
    implements _$$KodiVideoLibraryGetMoviesFilterDirectorImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetMoviesFilterDirectorImplCopyWithImpl(
      _$KodiVideoLibraryGetMoviesFilterDirectorImpl _value,
      $Res Function(_$KodiVideoLibraryGetMoviesFilterDirectorImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? director = null,
  }) {
    return _then(_$KodiVideoLibraryGetMoviesFilterDirectorImpl(
      director: null == director
          ? _value.director
          : director // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetMoviesFilterDirectorImpl
    implements _KodiVideoLibraryGetMoviesFilterDirector {
  const _$KodiVideoLibraryGetMoviesFilterDirectorImpl(
      {required this.director, final String? $type})
      : $type = $type ?? 'director';

  factory _$KodiVideoLibraryGetMoviesFilterDirectorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetMoviesFilterDirectorImplFromJson(json);

  @override
  final String director;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMoviesFilter.director(director: $director)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetMoviesFilterDirectorImpl &&
            (identical(other.director, director) ||
                other.director == director));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, director);

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetMoviesFilterDirectorImplCopyWith<
          _$KodiVideoLibraryGetMoviesFilterDirectorImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetMoviesFilterDirectorImplCopyWithImpl<
              _$KodiVideoLibraryGetMoviesFilterDirectorImpl>(this, _$identity);

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
    return _$$KodiVideoLibraryGetMoviesFilterDirectorImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMoviesFilterDirector
    implements KodiVideoLibraryGetMoviesFilter {
  const factory _KodiVideoLibraryGetMoviesFilterDirector(
          {required final String director}) =
      _$KodiVideoLibraryGetMoviesFilterDirectorImpl;

  factory _KodiVideoLibraryGetMoviesFilterDirector.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetMoviesFilterDirectorImpl.fromJson;

  String get director;

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetMoviesFilterDirectorImplCopyWith<
          _$KodiVideoLibraryGetMoviesFilterDirectorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetMoviesFilterStudioImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGetMoviesFilterStudioImplCopyWith(
          _$KodiVideoLibraryGetMoviesFilterStudioImpl value,
          $Res Function(_$KodiVideoLibraryGetMoviesFilterStudioImpl) then) =
      __$$KodiVideoLibraryGetMoviesFilterStudioImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String studio});
}

/// @nodoc
class __$$KodiVideoLibraryGetMoviesFilterStudioImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMoviesFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGetMoviesFilterStudioImpl>
    implements _$$KodiVideoLibraryGetMoviesFilterStudioImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetMoviesFilterStudioImplCopyWithImpl(
      _$KodiVideoLibraryGetMoviesFilterStudioImpl _value,
      $Res Function(_$KodiVideoLibraryGetMoviesFilterStudioImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? studio = null,
  }) {
    return _then(_$KodiVideoLibraryGetMoviesFilterStudioImpl(
      studio: null == studio
          ? _value.studio
          : studio // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetMoviesFilterStudioImpl
    implements _KodiVideoLibraryGetMoviesFilterStudio {
  const _$KodiVideoLibraryGetMoviesFilterStudioImpl(
      {required this.studio, final String? $type})
      : $type = $type ?? 'studio';

  factory _$KodiVideoLibraryGetMoviesFilterStudioImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetMoviesFilterStudioImplFromJson(json);

  @override
  final String studio;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMoviesFilter.studio(studio: $studio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetMoviesFilterStudioImpl &&
            (identical(other.studio, studio) || other.studio == studio));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, studio);

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetMoviesFilterStudioImplCopyWith<
          _$KodiVideoLibraryGetMoviesFilterStudioImpl>
      get copyWith => __$$KodiVideoLibraryGetMoviesFilterStudioImplCopyWithImpl<
          _$KodiVideoLibraryGetMoviesFilterStudioImpl>(this, _$identity);

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
    return _$$KodiVideoLibraryGetMoviesFilterStudioImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMoviesFilterStudio
    implements KodiVideoLibraryGetMoviesFilter {
  const factory _KodiVideoLibraryGetMoviesFilterStudio(
          {required final String studio}) =
      _$KodiVideoLibraryGetMoviesFilterStudioImpl;

  factory _KodiVideoLibraryGetMoviesFilterStudio.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetMoviesFilterStudioImpl.fromJson;

  String get studio;

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetMoviesFilterStudioImplCopyWith<
          _$KodiVideoLibraryGetMoviesFilterStudioImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetMoviesFilterCountryImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGetMoviesFilterCountryImplCopyWith(
          _$KodiVideoLibraryGetMoviesFilterCountryImpl value,
          $Res Function(_$KodiVideoLibraryGetMoviesFilterCountryImpl) then) =
      __$$KodiVideoLibraryGetMoviesFilterCountryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String country});
}

/// @nodoc
class __$$KodiVideoLibraryGetMoviesFilterCountryImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMoviesFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGetMoviesFilterCountryImpl>
    implements _$$KodiVideoLibraryGetMoviesFilterCountryImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetMoviesFilterCountryImplCopyWithImpl(
      _$KodiVideoLibraryGetMoviesFilterCountryImpl _value,
      $Res Function(_$KodiVideoLibraryGetMoviesFilterCountryImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
  }) {
    return _then(_$KodiVideoLibraryGetMoviesFilterCountryImpl(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetMoviesFilterCountryImpl
    implements _KodiVideoLibraryGetMoviesFilterCountry {
  const _$KodiVideoLibraryGetMoviesFilterCountryImpl(
      {required this.country, final String? $type})
      : $type = $type ?? 'country';

  factory _$KodiVideoLibraryGetMoviesFilterCountryImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetMoviesFilterCountryImplFromJson(json);

  @override
  final String country;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMoviesFilter.country(country: $country)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetMoviesFilterCountryImpl &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, country);

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetMoviesFilterCountryImplCopyWith<
          _$KodiVideoLibraryGetMoviesFilterCountryImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetMoviesFilterCountryImplCopyWithImpl<
              _$KodiVideoLibraryGetMoviesFilterCountryImpl>(this, _$identity);

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
    return _$$KodiVideoLibraryGetMoviesFilterCountryImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMoviesFilterCountry
    implements KodiVideoLibraryGetMoviesFilter {
  const factory _KodiVideoLibraryGetMoviesFilterCountry(
          {required final String country}) =
      _$KodiVideoLibraryGetMoviesFilterCountryImpl;

  factory _KodiVideoLibraryGetMoviesFilterCountry.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetMoviesFilterCountryImpl.fromJson;

  String get country;

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetMoviesFilterCountryImplCopyWith<
          _$KodiVideoLibraryGetMoviesFilterCountryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetMoviesFilterSetIdImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGetMoviesFilterSetIdImplCopyWith(
          _$KodiVideoLibraryGetMoviesFilterSetIdImpl value,
          $Res Function(_$KodiVideoLibraryGetMoviesFilterSetIdImpl) then) =
      __$$KodiVideoLibraryGetMoviesFilterSetIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'setid') int setId});
}

/// @nodoc
class __$$KodiVideoLibraryGetMoviesFilterSetIdImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMoviesFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGetMoviesFilterSetIdImpl>
    implements _$$KodiVideoLibraryGetMoviesFilterSetIdImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetMoviesFilterSetIdImplCopyWithImpl(
      _$KodiVideoLibraryGetMoviesFilterSetIdImpl _value,
      $Res Function(_$KodiVideoLibraryGetMoviesFilterSetIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setId = null,
  }) {
    return _then(_$KodiVideoLibraryGetMoviesFilterSetIdImpl(
      setId: null == setId
          ? _value.setId
          : setId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetMoviesFilterSetIdImpl
    implements _KodiVideoLibraryGetMoviesFilterSetId {
  const _$KodiVideoLibraryGetMoviesFilterSetIdImpl(
      {@JsonKey(name: 'setid') required this.setId, final String? $type})
      : $type = $type ?? 'setId';

  factory _$KodiVideoLibraryGetMoviesFilterSetIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetMoviesFilterSetIdImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetMoviesFilterSetIdImpl &&
            (identical(other.setId, setId) || other.setId == setId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, setId);

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetMoviesFilterSetIdImplCopyWith<
          _$KodiVideoLibraryGetMoviesFilterSetIdImpl>
      get copyWith => __$$KodiVideoLibraryGetMoviesFilterSetIdImplCopyWithImpl<
          _$KodiVideoLibraryGetMoviesFilterSetIdImpl>(this, _$identity);

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
    return _$$KodiVideoLibraryGetMoviesFilterSetIdImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMoviesFilterSetId
    implements KodiVideoLibraryGetMoviesFilter {
  const factory _KodiVideoLibraryGetMoviesFilterSetId(
          {@JsonKey(name: 'setid') required final int setId}) =
      _$KodiVideoLibraryGetMoviesFilterSetIdImpl;

  factory _KodiVideoLibraryGetMoviesFilterSetId.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetMoviesFilterSetIdImpl.fromJson;

  @JsonKey(name: 'setid')
  int get setId;

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetMoviesFilterSetIdImplCopyWith<
          _$KodiVideoLibraryGetMoviesFilterSetIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetMoviesFilterSetImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGetMoviesFilterSetImplCopyWith(
          _$KodiVideoLibraryGetMoviesFilterSetImpl value,
          $Res Function(_$KodiVideoLibraryGetMoviesFilterSetImpl) then) =
      __$$KodiVideoLibraryGetMoviesFilterSetImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String set});
}

/// @nodoc
class __$$KodiVideoLibraryGetMoviesFilterSetImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMoviesFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGetMoviesFilterSetImpl>
    implements _$$KodiVideoLibraryGetMoviesFilterSetImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetMoviesFilterSetImplCopyWithImpl(
      _$KodiVideoLibraryGetMoviesFilterSetImpl _value,
      $Res Function(_$KodiVideoLibraryGetMoviesFilterSetImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? set = null,
  }) {
    return _then(_$KodiVideoLibraryGetMoviesFilterSetImpl(
      set: null == set
          ? _value.set
          : set // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetMoviesFilterSetImpl
    implements _KodiVideoLibraryGetMoviesFilterSet {
  const _$KodiVideoLibraryGetMoviesFilterSetImpl(
      {required this.set, final String? $type})
      : $type = $type ?? 'set';

  factory _$KodiVideoLibraryGetMoviesFilterSetImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetMoviesFilterSetImplFromJson(json);

  @override
  final String set;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMoviesFilter.set(set: $set)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetMoviesFilterSetImpl &&
            (identical(other.set, set) || other.set == set));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, set);

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetMoviesFilterSetImplCopyWith<
          _$KodiVideoLibraryGetMoviesFilterSetImpl>
      get copyWith => __$$KodiVideoLibraryGetMoviesFilterSetImplCopyWithImpl<
          _$KodiVideoLibraryGetMoviesFilterSetImpl>(this, _$identity);

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
    return _$$KodiVideoLibraryGetMoviesFilterSetImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMoviesFilterSet
    implements KodiVideoLibraryGetMoviesFilter {
  const factory _KodiVideoLibraryGetMoviesFilterSet(
      {required final String set}) = _$KodiVideoLibraryGetMoviesFilterSetImpl;

  factory _KodiVideoLibraryGetMoviesFilterSet.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetMoviesFilterSetImpl.fromJson;

  String get set;

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetMoviesFilterSetImplCopyWith<
          _$KodiVideoLibraryGetMoviesFilterSetImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetMoviesFilterTagImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGetMoviesFilterTagImplCopyWith(
          _$KodiVideoLibraryGetMoviesFilterTagImpl value,
          $Res Function(_$KodiVideoLibraryGetMoviesFilterTagImpl) then) =
      __$$KodiVideoLibraryGetMoviesFilterTagImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String tag});
}

/// @nodoc
class __$$KodiVideoLibraryGetMoviesFilterTagImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMoviesFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGetMoviesFilterTagImpl>
    implements _$$KodiVideoLibraryGetMoviesFilterTagImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetMoviesFilterTagImplCopyWithImpl(
      _$KodiVideoLibraryGetMoviesFilterTagImpl _value,
      $Res Function(_$KodiVideoLibraryGetMoviesFilterTagImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tag = null,
  }) {
    return _then(_$KodiVideoLibraryGetMoviesFilterTagImpl(
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetMoviesFilterTagImpl
    implements _KodiVideoLibraryGetMoviesFilterTag {
  const _$KodiVideoLibraryGetMoviesFilterTagImpl(
      {required this.tag, final String? $type})
      : $type = $type ?? 'tag';

  factory _$KodiVideoLibraryGetMoviesFilterTagImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetMoviesFilterTagImplFromJson(json);

  @override
  final String tag;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetMoviesFilter.tag(tag: $tag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetMoviesFilterTagImpl &&
            (identical(other.tag, tag) || other.tag == tag));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tag);

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetMoviesFilterTagImplCopyWith<
          _$KodiVideoLibraryGetMoviesFilterTagImpl>
      get copyWith => __$$KodiVideoLibraryGetMoviesFilterTagImplCopyWithImpl<
          _$KodiVideoLibraryGetMoviesFilterTagImpl>(this, _$identity);

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
    return _$$KodiVideoLibraryGetMoviesFilterTagImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMoviesFilterTag
    implements KodiVideoLibraryGetMoviesFilter {
  const factory _KodiVideoLibraryGetMoviesFilterTag(
      {required final String tag}) = _$KodiVideoLibraryGetMoviesFilterTagImpl;

  factory _KodiVideoLibraryGetMoviesFilterTag.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetMoviesFilterTagImpl.fromJson;

  String get tag;

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetMoviesFilterTagImplCopyWith<
          _$KodiVideoLibraryGetMoviesFilterTagImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetMoviesFilterFilterImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGetMoviesFilterFilterImplCopyWith(
          _$KodiVideoLibraryGetMoviesFilterFilterImpl value,
          $Res Function(_$KodiVideoLibraryGetMoviesFilterFilterImpl) then) =
      __$$KodiVideoLibraryGetMoviesFilterFilterImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@KodiListFilterMoviesConverter() KodiListFilterMovies filter});

  $KodiListFilterMoviesCopyWith<$Res> get filter;
}

/// @nodoc
class __$$KodiVideoLibraryGetMoviesFilterFilterImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetMoviesFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGetMoviesFilterFilterImpl>
    implements _$$KodiVideoLibraryGetMoviesFilterFilterImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetMoviesFilterFilterImplCopyWithImpl(
      _$KodiVideoLibraryGetMoviesFilterFilterImpl _value,
      $Res Function(_$KodiVideoLibraryGetMoviesFilterFilterImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_$KodiVideoLibraryGetMoviesFilterFilterImpl(
      null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as KodiListFilterMovies,
    ));
  }

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
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
class _$KodiVideoLibraryGetMoviesFilterFilterImpl
    implements _KodiVideoLibraryGetMoviesFilterFilter {
  const _$KodiVideoLibraryGetMoviesFilterFilterImpl(
      @KodiListFilterMoviesConverter() this.filter,
      {final String? $type})
      : $type = $type ?? 'filter';

  factory _$KodiVideoLibraryGetMoviesFilterFilterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetMoviesFilterFilterImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetMoviesFilterFilterImpl &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, filter);

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetMoviesFilterFilterImplCopyWith<
          _$KodiVideoLibraryGetMoviesFilterFilterImpl>
      get copyWith => __$$KodiVideoLibraryGetMoviesFilterFilterImplCopyWithImpl<
          _$KodiVideoLibraryGetMoviesFilterFilterImpl>(this, _$identity);

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
    return _$$KodiVideoLibraryGetMoviesFilterFilterImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetMoviesFilterFilter
    implements KodiVideoLibraryGetMoviesFilter {
  const factory _KodiVideoLibraryGetMoviesFilterFilter(
          @KodiListFilterMoviesConverter() final KodiListFilterMovies filter) =
      _$KodiVideoLibraryGetMoviesFilterFilterImpl;

  factory _KodiVideoLibraryGetMoviesFilterFilter.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetMoviesFilterFilterImpl.fromJson;

  @KodiListFilterMoviesConverter()
  KodiListFilterMovies get filter;

  /// Create a copy of KodiVideoLibraryGetMoviesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetMoviesFilterFilterImplCopyWith<
          _$KodiVideoLibraryGetMoviesFilterFilterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
