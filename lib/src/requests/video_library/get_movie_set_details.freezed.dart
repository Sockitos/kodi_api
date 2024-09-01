// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_movie_set_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetMovieSetDetails _$GetMovieSetDetailsFromJson(Map<String, dynamic> json) {
  return _GetMovieSetDetails.fromJson(json);
}

/// @nodoc
mixin _$GetMovieSetDetails {
  @JsonKey(name: 'setid')
  int get id => throw _privateConstructorUsedError;
  Set<KodiVideoFieldsMovieSet>? get properties =>
      throw _privateConstructorUsedError;
  GetMovieSetDetailsMovies? get movies => throw _privateConstructorUsedError;

  /// Serializes this GetMovieSetDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetMovieSetDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetMovieSetDetailsCopyWith<GetMovieSetDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMovieSetDetailsCopyWith<$Res> {
  factory $GetMovieSetDetailsCopyWith(
          GetMovieSetDetails value, $Res Function(GetMovieSetDetails) then) =
      _$GetMovieSetDetailsCopyWithImpl<$Res, GetMovieSetDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'setid') int id,
      Set<KodiVideoFieldsMovieSet>? properties,
      GetMovieSetDetailsMovies? movies});

  $GetMovieSetDetailsMoviesCopyWith<$Res>? get movies;
}

/// @nodoc
class _$GetMovieSetDetailsCopyWithImpl<$Res, $Val extends GetMovieSetDetails>
    implements $GetMovieSetDetailsCopyWith<$Res> {
  _$GetMovieSetDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetMovieSetDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
    Object? movies = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiVideoFieldsMovieSet>?,
      movies: freezed == movies
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as GetMovieSetDetailsMovies?,
    ) as $Val);
  }

  /// Create a copy of GetMovieSetDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetMovieSetDetailsMoviesCopyWith<$Res>? get movies {
    if (_value.movies == null) {
      return null;
    }

    return $GetMovieSetDetailsMoviesCopyWith<$Res>(_value.movies!, (value) {
      return _then(_value.copyWith(movies: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetMovieSetDetailsImplCopyWith<$Res>
    implements $GetMovieSetDetailsCopyWith<$Res> {
  factory _$$GetMovieSetDetailsImplCopyWith(_$GetMovieSetDetailsImpl value,
          $Res Function(_$GetMovieSetDetailsImpl) then) =
      __$$GetMovieSetDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'setid') int id,
      Set<KodiVideoFieldsMovieSet>? properties,
      GetMovieSetDetailsMovies? movies});

  @override
  $GetMovieSetDetailsMoviesCopyWith<$Res>? get movies;
}

/// @nodoc
class __$$GetMovieSetDetailsImplCopyWithImpl<$Res>
    extends _$GetMovieSetDetailsCopyWithImpl<$Res, _$GetMovieSetDetailsImpl>
    implements _$$GetMovieSetDetailsImplCopyWith<$Res> {
  __$$GetMovieSetDetailsImplCopyWithImpl(_$GetMovieSetDetailsImpl _value,
      $Res Function(_$GetMovieSetDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetMovieSetDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
    Object? movies = freezed,
  }) {
    return _then(_$GetMovieSetDetailsImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiVideoFieldsMovieSet>?,
      movies: freezed == movies
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as GetMovieSetDetailsMovies?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetMovieSetDetailsImpl extends _GetMovieSetDetails {
  const _$GetMovieSetDetailsImpl(@JsonKey(name: 'setid') this.id,
      {final Set<KodiVideoFieldsMovieSet>? properties, this.movies})
      : _properties = properties,
        super._();

  factory _$GetMovieSetDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMovieSetDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'setid')
  final int id;
  final Set<KodiVideoFieldsMovieSet>? _properties;
  @override
  Set<KodiVideoFieldsMovieSet>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableSetView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  final GetMovieSetDetailsMovies? movies;

  @override
  String toString() {
    return 'GetMovieSetDetails(id: $id, properties: $properties, movies: $movies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMovieSetDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.movies, movies) || other.movies == movies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id,
      const DeepCollectionEquality().hash(_properties), movies);

  /// Create a copy of GetMovieSetDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMovieSetDetailsImplCopyWith<_$GetMovieSetDetailsImpl> get copyWith =>
      __$$GetMovieSetDetailsImplCopyWithImpl<_$GetMovieSetDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMovieSetDetailsImplToJson(
      this,
    );
  }
}

abstract class _GetMovieSetDetails extends GetMovieSetDetails {
  const factory _GetMovieSetDetails(@JsonKey(name: 'setid') final int id,
      {final Set<KodiVideoFieldsMovieSet>? properties,
      final GetMovieSetDetailsMovies? movies}) = _$GetMovieSetDetailsImpl;
  const _GetMovieSetDetails._() : super._();

  factory _GetMovieSetDetails.fromJson(Map<String, dynamic> json) =
      _$GetMovieSetDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'setid')
  int get id;
  @override
  Set<KodiVideoFieldsMovieSet>? get properties;
  @override
  GetMovieSetDetailsMovies? get movies;

  /// Create a copy of GetMovieSetDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMovieSetDetailsImplCopyWith<_$GetMovieSetDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetMovieSetDetailsMovies _$GetMovieSetDetailsMoviesFromJson(
    Map<String, dynamic> json) {
  return _GetMovieSetDetailsMovies.fromJson(json);
}

/// @nodoc
mixin _$GetMovieSetDetailsMovies {
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiVideoFieldsMovie? get properties => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;

  /// Serializes this GetMovieSetDetailsMovies to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetMovieSetDetailsMovies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetMovieSetDetailsMoviesCopyWith<GetMovieSetDetailsMovies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMovieSetDetailsMoviesCopyWith<$Res> {
  factory $GetMovieSetDetailsMoviesCopyWith(GetMovieSetDetailsMovies value,
          $Res Function(GetMovieSetDetailsMovies) then) =
      _$GetMovieSetDetailsMoviesCopyWithImpl<$Res, GetMovieSetDetailsMovies>;
  @useResult
  $Res call(
      {KodiListLimits? limits,
      KodiVideoFieldsMovie? properties,
      KodiListSort? sort});

  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class _$GetMovieSetDetailsMoviesCopyWithImpl<$Res,
        $Val extends GetMovieSetDetailsMovies>
    implements $GetMovieSetDetailsMoviesCopyWith<$Res> {
  _$GetMovieSetDetailsMoviesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetMovieSetDetailsMovies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limits = freezed,
    Object? properties = freezed,
    Object? sort = freezed,
  }) {
    return _then(_value.copyWith(
      limits: freezed == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimits?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as KodiVideoFieldsMovie?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as KodiListSort?,
    ) as $Val);
  }

  /// Create a copy of GetMovieSetDetailsMovies
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

  /// Create a copy of GetMovieSetDetailsMovies
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
abstract class _$$GetMovieSetDetailsMoviesImplCopyWith<$Res>
    implements $GetMovieSetDetailsMoviesCopyWith<$Res> {
  factory _$$GetMovieSetDetailsMoviesImplCopyWith(
          _$GetMovieSetDetailsMoviesImpl value,
          $Res Function(_$GetMovieSetDetailsMoviesImpl) then) =
      __$$GetMovieSetDetailsMoviesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {KodiListLimits? limits,
      KodiVideoFieldsMovie? properties,
      KodiListSort? sort});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
  @override
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$GetMovieSetDetailsMoviesImplCopyWithImpl<$Res>
    extends _$GetMovieSetDetailsMoviesCopyWithImpl<$Res,
        _$GetMovieSetDetailsMoviesImpl>
    implements _$$GetMovieSetDetailsMoviesImplCopyWith<$Res> {
  __$$GetMovieSetDetailsMoviesImplCopyWithImpl(
      _$GetMovieSetDetailsMoviesImpl _value,
      $Res Function(_$GetMovieSetDetailsMoviesImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetMovieSetDetailsMovies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limits = freezed,
    Object? properties = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$GetMovieSetDetailsMoviesImpl(
      limits: freezed == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimits?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as KodiVideoFieldsMovie?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as KodiListSort?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetMovieSetDetailsMoviesImpl implements _GetMovieSetDetailsMovies {
  const _$GetMovieSetDetailsMoviesImpl(
      {this.limits, this.properties, this.sort});

  factory _$GetMovieSetDetailsMoviesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMovieSetDetailsMoviesImplFromJson(json);

  @override
  final KodiListLimits? limits;
  @override
  final KodiVideoFieldsMovie? properties;
  @override
  final KodiListSort? sort;

  @override
  String toString() {
    return 'GetMovieSetDetailsMovies(limits: $limits, properties: $properties, sort: $sort)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMovieSetDetailsMoviesImpl &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.properties, properties) ||
                other.properties == properties) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limits, properties, sort);

  /// Create a copy of GetMovieSetDetailsMovies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMovieSetDetailsMoviesImplCopyWith<_$GetMovieSetDetailsMoviesImpl>
      get copyWith => __$$GetMovieSetDetailsMoviesImplCopyWithImpl<
          _$GetMovieSetDetailsMoviesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMovieSetDetailsMoviesImplToJson(
      this,
    );
  }
}

abstract class _GetMovieSetDetailsMovies implements GetMovieSetDetailsMovies {
  const factory _GetMovieSetDetailsMovies(
      {final KodiListLimits? limits,
      final KodiVideoFieldsMovie? properties,
      final KodiListSort? sort}) = _$GetMovieSetDetailsMoviesImpl;

  factory _GetMovieSetDetailsMovies.fromJson(Map<String, dynamic> json) =
      _$GetMovieSetDetailsMoviesImpl.fromJson;

  @override
  KodiListLimits? get limits;
  @override
  KodiVideoFieldsMovie? get properties;
  @override
  KodiListSort? get sort;

  /// Create a copy of GetMovieSetDetailsMovies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMovieSetDetailsMoviesImplCopyWith<_$GetMovieSetDetailsMoviesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
