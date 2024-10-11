// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_recently_added_movies.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetRecentlyAddedMovies _$GetRecentlyAddedMoviesFromJson(
    Map<String, dynamic> json) {
  return _GetRecentlyAddedMovies.fromJson(json);
}

/// @nodoc
mixin _$GetRecentlyAddedMovies {
  Set<KodiVideoFieldsMovie>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;

  /// Serializes this GetRecentlyAddedMovies to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetRecentlyAddedMovies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetRecentlyAddedMoviesCopyWith<GetRecentlyAddedMovies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecentlyAddedMoviesCopyWith<$Res> {
  factory $GetRecentlyAddedMoviesCopyWith(GetRecentlyAddedMovies value,
          $Res Function(GetRecentlyAddedMovies) then) =
      _$GetRecentlyAddedMoviesCopyWithImpl<$Res, GetRecentlyAddedMovies>;
  @useResult
  $Res call(
      {Set<KodiVideoFieldsMovie>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class _$GetRecentlyAddedMoviesCopyWithImpl<$Res,
        $Val extends GetRecentlyAddedMovies>
    implements $GetRecentlyAddedMoviesCopyWith<$Res> {
  _$GetRecentlyAddedMoviesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetRecentlyAddedMovies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
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
    ) as $Val);
  }

  /// Create a copy of GetRecentlyAddedMovies
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

  /// Create a copy of GetRecentlyAddedMovies
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
}

/// @nodoc
abstract class _$$GetRecentlyAddedMoviesImplCopyWith<$Res>
    implements $GetRecentlyAddedMoviesCopyWith<$Res> {
  factory _$$GetRecentlyAddedMoviesImplCopyWith(
          _$GetRecentlyAddedMoviesImpl value,
          $Res Function(_$GetRecentlyAddedMoviesImpl) then) =
      __$$GetRecentlyAddedMoviesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Set<KodiVideoFieldsMovie>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
  @override
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$GetRecentlyAddedMoviesImplCopyWithImpl<$Res>
    extends _$GetRecentlyAddedMoviesCopyWithImpl<$Res,
        _$GetRecentlyAddedMoviesImpl>
    implements _$$GetRecentlyAddedMoviesImplCopyWith<$Res> {
  __$$GetRecentlyAddedMoviesImplCopyWithImpl(
      _$GetRecentlyAddedMoviesImpl _value,
      $Res Function(_$GetRecentlyAddedMoviesImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetRecentlyAddedMovies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$GetRecentlyAddedMoviesImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetRecentlyAddedMoviesImpl extends _GetRecentlyAddedMovies {
  const _$GetRecentlyAddedMoviesImpl(
      {final Set<KodiVideoFieldsMovie>? properties, this.limits, this.sort})
      : _properties = properties,
        super._();

  factory _$GetRecentlyAddedMoviesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRecentlyAddedMoviesImplFromJson(json);

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
  String toString() {
    return 'GetRecentlyAddedMovies(properties: $properties, limits: $limits, sort: $sort)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecentlyAddedMoviesImpl &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_properties), limits, sort);

  /// Create a copy of GetRecentlyAddedMovies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecentlyAddedMoviesImplCopyWith<_$GetRecentlyAddedMoviesImpl>
      get copyWith => __$$GetRecentlyAddedMoviesImplCopyWithImpl<
          _$GetRecentlyAddedMoviesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRecentlyAddedMoviesImplToJson(
      this,
    );
  }
}

abstract class _GetRecentlyAddedMovies extends GetRecentlyAddedMovies {
  const factory _GetRecentlyAddedMovies(
      {final Set<KodiVideoFieldsMovie>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort}) = _$GetRecentlyAddedMoviesImpl;
  const _GetRecentlyAddedMovies._() : super._();

  factory _GetRecentlyAddedMovies.fromJson(Map<String, dynamic> json) =
      _$GetRecentlyAddedMoviesImpl.fromJson;

  @override
  Set<KodiVideoFieldsMovie>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;

  /// Create a copy of GetRecentlyAddedMovies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetRecentlyAddedMoviesImplCopyWith<_$GetRecentlyAddedMoviesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetRecentlyAddedMoviesResponse _$GetRecentlyAddedMoviesResponseFromJson(
    Map<String, dynamic> json) {
  return _GetRecentlyAddedMoviesResponse.fromJson(json);
}

/// @nodoc
mixin _$GetRecentlyAddedMoviesResponse {
  List<KodiVideoDetailsMovie> get movies => throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  /// Serializes this GetRecentlyAddedMoviesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetRecentlyAddedMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetRecentlyAddedMoviesResponseCopyWith<GetRecentlyAddedMoviesResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecentlyAddedMoviesResponseCopyWith<$Res> {
  factory $GetRecentlyAddedMoviesResponseCopyWith(
          GetRecentlyAddedMoviesResponse value,
          $Res Function(GetRecentlyAddedMoviesResponse) then) =
      _$GetRecentlyAddedMoviesResponseCopyWithImpl<$Res,
          GetRecentlyAddedMoviesResponse>;
  @useResult
  $Res call(
      {List<KodiVideoDetailsMovie> movies, KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$GetRecentlyAddedMoviesResponseCopyWithImpl<$Res,
        $Val extends GetRecentlyAddedMoviesResponse>
    implements $GetRecentlyAddedMoviesResponseCopyWith<$Res> {
  _$GetRecentlyAddedMoviesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetRecentlyAddedMoviesResponse
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

  /// Create a copy of GetRecentlyAddedMoviesResponse
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
abstract class _$$GetRecentlyAddedMoviesResponseImplCopyWith<$Res>
    implements $GetRecentlyAddedMoviesResponseCopyWith<$Res> {
  factory _$$GetRecentlyAddedMoviesResponseImplCopyWith(
          _$GetRecentlyAddedMoviesResponseImpl value,
          $Res Function(_$GetRecentlyAddedMoviesResponseImpl) then) =
      __$$GetRecentlyAddedMoviesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiVideoDetailsMovie> movies, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$GetRecentlyAddedMoviesResponseImplCopyWithImpl<$Res>
    extends _$GetRecentlyAddedMoviesResponseCopyWithImpl<$Res,
        _$GetRecentlyAddedMoviesResponseImpl>
    implements _$$GetRecentlyAddedMoviesResponseImplCopyWith<$Res> {
  __$$GetRecentlyAddedMoviesResponseImplCopyWithImpl(
      _$GetRecentlyAddedMoviesResponseImpl _value,
      $Res Function(_$GetRecentlyAddedMoviesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetRecentlyAddedMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? limits = null,
  }) {
    return _then(_$GetRecentlyAddedMoviesResponseImpl(
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
class _$GetRecentlyAddedMoviesResponseImpl
    implements _GetRecentlyAddedMoviesResponse {
  const _$GetRecentlyAddedMoviesResponseImpl(
      {required final List<KodiVideoDetailsMovie> movies, required this.limits})
      : _movies = movies;

  factory _$GetRecentlyAddedMoviesResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetRecentlyAddedMoviesResponseImplFromJson(json);

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
    return 'GetRecentlyAddedMoviesResponse(movies: $movies, limits: $limits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecentlyAddedMoviesResponseImpl &&
            const DeepCollectionEquality().equals(other._movies, _movies) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_movies), limits);

  /// Create a copy of GetRecentlyAddedMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecentlyAddedMoviesResponseImplCopyWith<
          _$GetRecentlyAddedMoviesResponseImpl>
      get copyWith => __$$GetRecentlyAddedMoviesResponseImplCopyWithImpl<
          _$GetRecentlyAddedMoviesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRecentlyAddedMoviesResponseImplToJson(
      this,
    );
  }
}

abstract class _GetRecentlyAddedMoviesResponse
    implements GetRecentlyAddedMoviesResponse {
  const factory _GetRecentlyAddedMoviesResponse(
          {required final List<KodiVideoDetailsMovie> movies,
          required final KodiListLimitsReturned limits}) =
      _$GetRecentlyAddedMoviesResponseImpl;

  factory _GetRecentlyAddedMoviesResponse.fromJson(Map<String, dynamic> json) =
      _$GetRecentlyAddedMoviesResponseImpl.fromJson;

  @override
  List<KodiVideoDetailsMovie> get movies;
  @override
  KodiListLimitsReturned get limits;

  /// Create a copy of GetRecentlyAddedMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetRecentlyAddedMoviesResponseImplCopyWith<
          _$GetRecentlyAddedMoviesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
