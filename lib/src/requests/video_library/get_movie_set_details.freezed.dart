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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_GetMovieSetDetailsCopyWith<$Res>
    implements $GetMovieSetDetailsCopyWith<$Res> {
  factory _$$_GetMovieSetDetailsCopyWith(_$_GetMovieSetDetails value,
          $Res Function(_$_GetMovieSetDetails) then) =
      __$$_GetMovieSetDetailsCopyWithImpl<$Res>;
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
class __$$_GetMovieSetDetailsCopyWithImpl<$Res>
    extends _$GetMovieSetDetailsCopyWithImpl<$Res, _$_GetMovieSetDetails>
    implements _$$_GetMovieSetDetailsCopyWith<$Res> {
  __$$_GetMovieSetDetailsCopyWithImpl(
      _$_GetMovieSetDetails _value, $Res Function(_$_GetMovieSetDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
    Object? movies = freezed,
  }) {
    return _then(_$_GetMovieSetDetails(
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
class _$_GetMovieSetDetails extends _GetMovieSetDetails {
  const _$_GetMovieSetDetails(@JsonKey(name: 'setid') this.id,
      {final Set<KodiVideoFieldsMovieSet>? properties, this.movies})
      : _properties = properties,
        super._();

  factory _$_GetMovieSetDetails.fromJson(Map<String, dynamic> json) =>
      _$$_GetMovieSetDetailsFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetMovieSetDetails &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.movies, movies) || other.movies == movies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id,
      const DeepCollectionEquality().hash(_properties), movies);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetMovieSetDetailsCopyWith<_$_GetMovieSetDetails> get copyWith =>
      __$$_GetMovieSetDetailsCopyWithImpl<_$_GetMovieSetDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetMovieSetDetailsToJson(
      this,
    );
  }
}

abstract class _GetMovieSetDetails extends GetMovieSetDetails {
  const factory _GetMovieSetDetails(@JsonKey(name: 'setid') final int id,
      {final Set<KodiVideoFieldsMovieSet>? properties,
      final GetMovieSetDetailsMovies? movies}) = _$_GetMovieSetDetails;
  const _GetMovieSetDetails._() : super._();

  factory _GetMovieSetDetails.fromJson(Map<String, dynamic> json) =
      _$_GetMovieSetDetails.fromJson;

  @override
  @JsonKey(name: 'setid')
  int get id;
  @override
  Set<KodiVideoFieldsMovieSet>? get properties;
  @override
  GetMovieSetDetailsMovies? get movies;
  @override
  @JsonKey(ignore: true)
  _$$_GetMovieSetDetailsCopyWith<_$_GetMovieSetDetails> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
}

/// @nodoc
abstract class _$$_GetMovieSetDetailsMoviesCopyWith<$Res>
    implements $GetMovieSetDetailsMoviesCopyWith<$Res> {
  factory _$$_GetMovieSetDetailsMoviesCopyWith(
          _$_GetMovieSetDetailsMovies value,
          $Res Function(_$_GetMovieSetDetailsMovies) then) =
      __$$_GetMovieSetDetailsMoviesCopyWithImpl<$Res>;
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
class __$$_GetMovieSetDetailsMoviesCopyWithImpl<$Res>
    extends _$GetMovieSetDetailsMoviesCopyWithImpl<$Res,
        _$_GetMovieSetDetailsMovies>
    implements _$$_GetMovieSetDetailsMoviesCopyWith<$Res> {
  __$$_GetMovieSetDetailsMoviesCopyWithImpl(_$_GetMovieSetDetailsMovies _value,
      $Res Function(_$_GetMovieSetDetailsMovies) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limits = freezed,
    Object? properties = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$_GetMovieSetDetailsMovies(
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
class _$_GetMovieSetDetailsMovies implements _GetMovieSetDetailsMovies {
  const _$_GetMovieSetDetailsMovies({this.limits, this.properties, this.sort});

  factory _$_GetMovieSetDetailsMovies.fromJson(Map<String, dynamic> json) =>
      _$$_GetMovieSetDetailsMoviesFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetMovieSetDetailsMovies &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.properties, properties) ||
                other.properties == properties) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limits, properties, sort);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetMovieSetDetailsMoviesCopyWith<_$_GetMovieSetDetailsMovies>
      get copyWith => __$$_GetMovieSetDetailsMoviesCopyWithImpl<
          _$_GetMovieSetDetailsMovies>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetMovieSetDetailsMoviesToJson(
      this,
    );
  }
}

abstract class _GetMovieSetDetailsMovies implements GetMovieSetDetailsMovies {
  const factory _GetMovieSetDetailsMovies(
      {final KodiListLimits? limits,
      final KodiVideoFieldsMovie? properties,
      final KodiListSort? sort}) = _$_GetMovieSetDetailsMovies;

  factory _GetMovieSetDetailsMovies.fromJson(Map<String, dynamic> json) =
      _$_GetMovieSetDetailsMovies.fromJson;

  @override
  KodiListLimits? get limits;
  @override
  KodiVideoFieldsMovie? get properties;
  @override
  KodiListSort? get sort;
  @override
  @JsonKey(ignore: true)
  _$$_GetMovieSetDetailsMoviesCopyWith<_$_GetMovieSetDetailsMovies>
      get copyWith => throw _privateConstructorUsedError;
}
