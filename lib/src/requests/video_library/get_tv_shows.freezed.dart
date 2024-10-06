// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_tv_shows.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetTVShows _$GetTVShowsFromJson(Map<String, dynamic> json) {
  return _GetTVShows.fromJson(json);
}

/// @nodoc
mixin _$GetTVShows {
  Set<KodiVideoFieldsTvShow>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;
  @KodiVideoLibraryGetTvShowsFilterConverter()
  KodiVideoLibraryGetTvShowsFilter? get filter =>
      throw _privateConstructorUsedError;

  /// Serializes this GetTVShows to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetTVShows
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetTVShowsCopyWith<GetTVShows> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTVShowsCopyWith<$Res> {
  factory $GetTVShowsCopyWith(
          GetTVShows value, $Res Function(GetTVShows) then) =
      _$GetTVShowsCopyWithImpl<$Res, GetTVShows>;
  @useResult
  $Res call(
      {Set<KodiVideoFieldsTvShow>? properties,
      KodiListLimits? limits,
      KodiListSort? sort,
      @KodiVideoLibraryGetTvShowsFilterConverter()
      KodiVideoLibraryGetTvShowsFilter? filter});

  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiListSortCopyWith<$Res>? get sort;
  $KodiVideoLibraryGetTvShowsFilterCopyWith<$Res>? get filter;
}

/// @nodoc
class _$GetTVShowsCopyWithImpl<$Res, $Val extends GetTVShows>
    implements $GetTVShowsCopyWith<$Res> {
  _$GetTVShowsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetTVShows
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
              as Set<KodiVideoFieldsTvShow>?,
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
              as KodiVideoLibraryGetTvShowsFilter?,
    ) as $Val);
  }

  /// Create a copy of GetTVShows
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

  /// Create a copy of GetTVShows
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

  /// Create a copy of GetTVShows
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiVideoLibraryGetTvShowsFilterCopyWith<$Res>? get filter {
    if (_value.filter == null) {
      return null;
    }

    return $KodiVideoLibraryGetTvShowsFilterCopyWith<$Res>(_value.filter!,
        (value) {
      return _then(_value.copyWith(filter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetTVShowsImplCopyWith<$Res>
    implements $GetTVShowsCopyWith<$Res> {
  factory _$$GetTVShowsImplCopyWith(
          _$GetTVShowsImpl value, $Res Function(_$GetTVShowsImpl) then) =
      __$$GetTVShowsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Set<KodiVideoFieldsTvShow>? properties,
      KodiListLimits? limits,
      KodiListSort? sort,
      @KodiVideoLibraryGetTvShowsFilterConverter()
      KodiVideoLibraryGetTvShowsFilter? filter});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
  @override
  $KodiListSortCopyWith<$Res>? get sort;
  @override
  $KodiVideoLibraryGetTvShowsFilterCopyWith<$Res>? get filter;
}

/// @nodoc
class __$$GetTVShowsImplCopyWithImpl<$Res>
    extends _$GetTVShowsCopyWithImpl<$Res, _$GetTVShowsImpl>
    implements _$$GetTVShowsImplCopyWith<$Res> {
  __$$GetTVShowsImplCopyWithImpl(
      _$GetTVShowsImpl _value, $Res Function(_$GetTVShowsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetTVShows
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
    Object? filter = freezed,
  }) {
    return _then(_$GetTVShowsImpl(
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiVideoFieldsTvShow>?,
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
              as KodiVideoLibraryGetTvShowsFilter?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTVShowsImpl extends _GetTVShows {
  const _$GetTVShowsImpl(
      {final Set<KodiVideoFieldsTvShow>? properties,
      this.limits,
      this.sort,
      @KodiVideoLibraryGetTvShowsFilterConverter() this.filter})
      : _properties = properties,
        super._();

  factory _$GetTVShowsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTVShowsImplFromJson(json);

  final Set<KodiVideoFieldsTvShow>? _properties;
  @override
  Set<KodiVideoFieldsTvShow>? get properties {
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
  @KodiVideoLibraryGetTvShowsFilterConverter()
  final KodiVideoLibraryGetTvShowsFilter? filter;

  @override
  String toString() {
    return 'GetTVShows(properties: $properties, limits: $limits, sort: $sort, filter: $filter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTVShowsImpl &&
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

  /// Create a copy of GetTVShows
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTVShowsImplCopyWith<_$GetTVShowsImpl> get copyWith =>
      __$$GetTVShowsImplCopyWithImpl<_$GetTVShowsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTVShowsImplToJson(
      this,
    );
  }
}

abstract class _GetTVShows extends GetTVShows {
  const factory _GetTVShows(
      {final Set<KodiVideoFieldsTvShow>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort,
      @KodiVideoLibraryGetTvShowsFilterConverter()
      final KodiVideoLibraryGetTvShowsFilter? filter}) = _$GetTVShowsImpl;
  const _GetTVShows._() : super._();

  factory _GetTVShows.fromJson(Map<String, dynamic> json) =
      _$GetTVShowsImpl.fromJson;

  @override
  Set<KodiVideoFieldsTvShow>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;
  @override
  @KodiVideoLibraryGetTvShowsFilterConverter()
  KodiVideoLibraryGetTvShowsFilter? get filter;

  /// Create a copy of GetTVShows
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTVShowsImplCopyWith<_$GetTVShowsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetTVShowsResponse _$GetTVShowsResponseFromJson(Map<String, dynamic> json) {
  return _GetTVShowsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetTVShowsResponse {
  @JsonKey(name: 'tvshows')
  List<KodiVideoDetailsTvShow> get tvShows =>
      throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  /// Serializes this GetTVShowsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetTVShowsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetTVShowsResponseCopyWith<GetTVShowsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTVShowsResponseCopyWith<$Res> {
  factory $GetTVShowsResponseCopyWith(
          GetTVShowsResponse value, $Res Function(GetTVShowsResponse) then) =
      _$GetTVShowsResponseCopyWithImpl<$Res, GetTVShowsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'tvshows') List<KodiVideoDetailsTvShow> tvShows,
      KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$GetTVShowsResponseCopyWithImpl<$Res, $Val extends GetTVShowsResponse>
    implements $GetTVShowsResponseCopyWith<$Res> {
  _$GetTVShowsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetTVShowsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tvShows = null,
    Object? limits = null,
  }) {
    return _then(_value.copyWith(
      tvShows: null == tvShows
          ? _value.tvShows
          : tvShows // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoDetailsTvShow>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ) as $Val);
  }

  /// Create a copy of GetTVShowsResponse
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
abstract class _$$GetTVShowsResponseImplCopyWith<$Res>
    implements $GetTVShowsResponseCopyWith<$Res> {
  factory _$$GetTVShowsResponseImplCopyWith(_$GetTVShowsResponseImpl value,
          $Res Function(_$GetTVShowsResponseImpl) then) =
      __$$GetTVShowsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tvshows') List<KodiVideoDetailsTvShow> tvShows,
      KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$GetTVShowsResponseImplCopyWithImpl<$Res>
    extends _$GetTVShowsResponseCopyWithImpl<$Res, _$GetTVShowsResponseImpl>
    implements _$$GetTVShowsResponseImplCopyWith<$Res> {
  __$$GetTVShowsResponseImplCopyWithImpl(_$GetTVShowsResponseImpl _value,
      $Res Function(_$GetTVShowsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetTVShowsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tvShows = null,
    Object? limits = null,
  }) {
    return _then(_$GetTVShowsResponseImpl(
      tvShows: null == tvShows
          ? _value._tvShows
          : tvShows // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoDetailsTvShow>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTVShowsResponseImpl implements _GetTVShowsResponse {
  const _$GetTVShowsResponseImpl(
      {@JsonKey(name: 'tvshows')
      required final List<KodiVideoDetailsTvShow> tvShows,
      required this.limits})
      : _tvShows = tvShows;

  factory _$GetTVShowsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTVShowsResponseImplFromJson(json);

  final List<KodiVideoDetailsTvShow> _tvShows;
  @override
  @JsonKey(name: 'tvshows')
  List<KodiVideoDetailsTvShow> get tvShows {
    if (_tvShows is EqualUnmodifiableListView) return _tvShows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tvShows);
  }

  @override
  final KodiListLimitsReturned limits;

  @override
  String toString() {
    return 'GetTVShowsResponse(tvShows: $tvShows, limits: $limits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTVShowsResponseImpl &&
            const DeepCollectionEquality().equals(other._tvShows, _tvShows) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_tvShows), limits);

  /// Create a copy of GetTVShowsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTVShowsResponseImplCopyWith<_$GetTVShowsResponseImpl> get copyWith =>
      __$$GetTVShowsResponseImplCopyWithImpl<_$GetTVShowsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTVShowsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetTVShowsResponse implements GetTVShowsResponse {
  const factory _GetTVShowsResponse(
      {@JsonKey(name: 'tvshows')
      required final List<KodiVideoDetailsTvShow> tvShows,
      required final KodiListLimitsReturned limits}) = _$GetTVShowsResponseImpl;

  factory _GetTVShowsResponse.fromJson(Map<String, dynamic> json) =
      _$GetTVShowsResponseImpl.fromJson;

  @override
  @JsonKey(name: 'tvshows')
  List<KodiVideoDetailsTvShow> get tvShows;
  @override
  KodiListLimitsReturned get limits;

  /// Create a copy of GetTVShowsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTVShowsResponseImplCopyWith<_$GetTVShowsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiVideoLibraryGetTvShowsFilter _$KodiVideoLibraryGetTvShowsFilterFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'genreId':
      return _KodiVideoLibraryGetTvShowsFilterGenreId.fromJson(json);
    case 'genre':
      return _KodiVideoLibraryGetTvShowsFilterGenre.fromJson(json);
    case 'year':
      return _KodiVideoLibraryGeTvShowsFilterYear.fromJson(json);
    case 'actor':
      return _KodiVideoLibraryGeTvShowsFilterActor.fromJson(json);
    case 'studio':
      return _KodiVideoLibraryGeTvShowsFilterStudio.fromJson(json);
    case 'tag':
      return _KodiVideoLibraryGeTvShowsFilterTag.fromJson(json);
    case 'filter':
      return _KodiVideoLibraryGetTvShowsFilterFilter.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiVideoLibraryGetTvShowsFilter',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiVideoLibraryGetTvShowsFilter {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String actor) actor,
    required TResult Function(String studio) studio,
    required TResult Function(String tag) tag,
    required TResult Function(
            @KodiListFilterTvShowsConverter() KodiListFilterTvShows filter)
        filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult? Function(String genre)? genre,
    TResult? Function(int year)? year,
    TResult? Function(String actor)? actor,
    TResult? Function(String studio)? studio,
    TResult? Function(String tag)? tag,
    TResult? Function(
            @KodiListFilterTvShowsConverter() KodiListFilterTvShows filter)?
        filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'genreid') int genreId)? genreId,
    TResult Function(String genre)? genre,
    TResult Function(int year)? year,
    TResult Function(String actor)? actor,
    TResult Function(String studio)? studio,
    TResult Function(String tag)? tag,
    TResult Function(
            @KodiListFilterTvShowsConverter() KodiListFilterTvShows filter)?
        filter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiVideoLibraryGetTvShowsFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetTvShowsFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterYear value) year,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterActor value)
        actor,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterStudio value)
        studio,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterTag value) tag,
    required TResult Function(_KodiVideoLibraryGetTvShowsFilterFilter value)
        filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetTvShowsFilterGenreId value)? genreId,
    TResult? Function(_KodiVideoLibraryGetTvShowsFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterActor value)? actor,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterStudio value)? studio,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterTag value)? tag,
    TResult? Function(_KodiVideoLibraryGetTvShowsFilterFilter value)? filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetTvShowsFilterGenreId value)? genreId,
    TResult Function(_KodiVideoLibraryGetTvShowsFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterActor value)? actor,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterStudio value)? studio,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterTag value)? tag,
    TResult Function(_KodiVideoLibraryGetTvShowsFilterFilter value)? filter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiVideoLibraryGetTvShowsFilter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiVideoLibraryGetTvShowsFilterCopyWith<$Res> {
  factory $KodiVideoLibraryGetTvShowsFilterCopyWith(
          KodiVideoLibraryGetTvShowsFilter value,
          $Res Function(KodiVideoLibraryGetTvShowsFilter) then) =
      _$KodiVideoLibraryGetTvShowsFilterCopyWithImpl<$Res,
          KodiVideoLibraryGetTvShowsFilter>;
}

/// @nodoc
class _$KodiVideoLibraryGetTvShowsFilterCopyWithImpl<$Res,
        $Val extends KodiVideoLibraryGetTvShowsFilter>
    implements $KodiVideoLibraryGetTvShowsFilterCopyWith<$Res> {
  _$KodiVideoLibraryGetTvShowsFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiVideoLibraryGetTvShowsFilter
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetTvShowsFilterGenreIdImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGetTvShowsFilterGenreIdImplCopyWith(
          _$KodiVideoLibraryGetTvShowsFilterGenreIdImpl value,
          $Res Function(_$KodiVideoLibraryGetTvShowsFilterGenreIdImpl) then) =
      __$$KodiVideoLibraryGetTvShowsFilterGenreIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'genreid') int genreId});
}

/// @nodoc
class __$$KodiVideoLibraryGetTvShowsFilterGenreIdImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetTvShowsFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGetTvShowsFilterGenreIdImpl>
    implements _$$KodiVideoLibraryGetTvShowsFilterGenreIdImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetTvShowsFilterGenreIdImplCopyWithImpl(
      _$KodiVideoLibraryGetTvShowsFilterGenreIdImpl _value,
      $Res Function(_$KodiVideoLibraryGetTvShowsFilterGenreIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetTvShowsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genreId = null,
  }) {
    return _then(_$KodiVideoLibraryGetTvShowsFilterGenreIdImpl(
      genreId: null == genreId
          ? _value.genreId
          : genreId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetTvShowsFilterGenreIdImpl
    implements _KodiVideoLibraryGetTvShowsFilterGenreId {
  const _$KodiVideoLibraryGetTvShowsFilterGenreIdImpl(
      {@JsonKey(name: 'genreid') required this.genreId, final String? $type})
      : $type = $type ?? 'genreId';

  factory _$KodiVideoLibraryGetTvShowsFilterGenreIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetTvShowsFilterGenreIdImplFromJson(json);

  @override
  @JsonKey(name: 'genreid')
  final int genreId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetTvShowsFilter.genreId(genreId: $genreId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetTvShowsFilterGenreIdImpl &&
            (identical(other.genreId, genreId) || other.genreId == genreId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, genreId);

  /// Create a copy of KodiVideoLibraryGetTvShowsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetTvShowsFilterGenreIdImplCopyWith<
          _$KodiVideoLibraryGetTvShowsFilterGenreIdImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetTvShowsFilterGenreIdImplCopyWithImpl<
              _$KodiVideoLibraryGetTvShowsFilterGenreIdImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String actor) actor,
    required TResult Function(String studio) studio,
    required TResult Function(String tag) tag,
    required TResult Function(
            @KodiListFilterTvShowsConverter() KodiListFilterTvShows filter)
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
    TResult? Function(String studio)? studio,
    TResult? Function(String tag)? tag,
    TResult? Function(
            @KodiListFilterTvShowsConverter() KodiListFilterTvShows filter)?
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
    TResult Function(String studio)? studio,
    TResult Function(String tag)? tag,
    TResult Function(
            @KodiListFilterTvShowsConverter() KodiListFilterTvShows filter)?
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
    required TResult Function(_KodiVideoLibraryGetTvShowsFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetTvShowsFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterYear value) year,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterActor value)
        actor,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterStudio value)
        studio,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterTag value) tag,
    required TResult Function(_KodiVideoLibraryGetTvShowsFilterFilter value)
        filter,
  }) {
    return genreId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetTvShowsFilterGenreId value)? genreId,
    TResult? Function(_KodiVideoLibraryGetTvShowsFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterActor value)? actor,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterStudio value)? studio,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterTag value)? tag,
    TResult? Function(_KodiVideoLibraryGetTvShowsFilterFilter value)? filter,
  }) {
    return genreId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetTvShowsFilterGenreId value)? genreId,
    TResult Function(_KodiVideoLibraryGetTvShowsFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterActor value)? actor,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterStudio value)? studio,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterTag value)? tag,
    TResult Function(_KodiVideoLibraryGetTvShowsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (genreId != null) {
      return genreId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiVideoLibraryGetTvShowsFilterGenreIdImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetTvShowsFilterGenreId
    implements KodiVideoLibraryGetTvShowsFilter {
  const factory _KodiVideoLibraryGetTvShowsFilterGenreId(
          {@JsonKey(name: 'genreid') required final int genreId}) =
      _$KodiVideoLibraryGetTvShowsFilterGenreIdImpl;

  factory _KodiVideoLibraryGetTvShowsFilterGenreId.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetTvShowsFilterGenreIdImpl.fromJson;

  @JsonKey(name: 'genreid')
  int get genreId;

  /// Create a copy of KodiVideoLibraryGetTvShowsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetTvShowsFilterGenreIdImplCopyWith<
          _$KodiVideoLibraryGetTvShowsFilterGenreIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetTvShowsFilterGenreImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGetTvShowsFilterGenreImplCopyWith(
          _$KodiVideoLibraryGetTvShowsFilterGenreImpl value,
          $Res Function(_$KodiVideoLibraryGetTvShowsFilterGenreImpl) then) =
      __$$KodiVideoLibraryGetTvShowsFilterGenreImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String genre});
}

/// @nodoc
class __$$KodiVideoLibraryGetTvShowsFilterGenreImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetTvShowsFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGetTvShowsFilterGenreImpl>
    implements _$$KodiVideoLibraryGetTvShowsFilterGenreImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetTvShowsFilterGenreImplCopyWithImpl(
      _$KodiVideoLibraryGetTvShowsFilterGenreImpl _value,
      $Res Function(_$KodiVideoLibraryGetTvShowsFilterGenreImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetTvShowsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genre = null,
  }) {
    return _then(_$KodiVideoLibraryGetTvShowsFilterGenreImpl(
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetTvShowsFilterGenreImpl
    implements _KodiVideoLibraryGetTvShowsFilterGenre {
  const _$KodiVideoLibraryGetTvShowsFilterGenreImpl(
      {required this.genre, final String? $type})
      : $type = $type ?? 'genre';

  factory _$KodiVideoLibraryGetTvShowsFilterGenreImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetTvShowsFilterGenreImplFromJson(json);

  @override
  final String genre;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetTvShowsFilter.genre(genre: $genre)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetTvShowsFilterGenreImpl &&
            (identical(other.genre, genre) || other.genre == genre));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, genre);

  /// Create a copy of KodiVideoLibraryGetTvShowsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetTvShowsFilterGenreImplCopyWith<
          _$KodiVideoLibraryGetTvShowsFilterGenreImpl>
      get copyWith => __$$KodiVideoLibraryGetTvShowsFilterGenreImplCopyWithImpl<
          _$KodiVideoLibraryGetTvShowsFilterGenreImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String actor) actor,
    required TResult Function(String studio) studio,
    required TResult Function(String tag) tag,
    required TResult Function(
            @KodiListFilterTvShowsConverter() KodiListFilterTvShows filter)
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
    TResult? Function(String studio)? studio,
    TResult? Function(String tag)? tag,
    TResult? Function(
            @KodiListFilterTvShowsConverter() KodiListFilterTvShows filter)?
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
    TResult Function(String studio)? studio,
    TResult Function(String tag)? tag,
    TResult Function(
            @KodiListFilterTvShowsConverter() KodiListFilterTvShows filter)?
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
    required TResult Function(_KodiVideoLibraryGetTvShowsFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetTvShowsFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterYear value) year,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterActor value)
        actor,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterStudio value)
        studio,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterTag value) tag,
    required TResult Function(_KodiVideoLibraryGetTvShowsFilterFilter value)
        filter,
  }) {
    return genre(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetTvShowsFilterGenreId value)? genreId,
    TResult? Function(_KodiVideoLibraryGetTvShowsFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterActor value)? actor,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterStudio value)? studio,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterTag value)? tag,
    TResult? Function(_KodiVideoLibraryGetTvShowsFilterFilter value)? filter,
  }) {
    return genre?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetTvShowsFilterGenreId value)? genreId,
    TResult Function(_KodiVideoLibraryGetTvShowsFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterActor value)? actor,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterStudio value)? studio,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterTag value)? tag,
    TResult Function(_KodiVideoLibraryGetTvShowsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (genre != null) {
      return genre(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiVideoLibraryGetTvShowsFilterGenreImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetTvShowsFilterGenre
    implements KodiVideoLibraryGetTvShowsFilter {
  const factory _KodiVideoLibraryGetTvShowsFilterGenre(
          {required final String genre}) =
      _$KodiVideoLibraryGetTvShowsFilterGenreImpl;

  factory _KodiVideoLibraryGetTvShowsFilterGenre.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetTvShowsFilterGenreImpl.fromJson;

  String get genre;

  /// Create a copy of KodiVideoLibraryGetTvShowsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetTvShowsFilterGenreImplCopyWith<
          _$KodiVideoLibraryGetTvShowsFilterGenreImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGeTvShowsFilterYearImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGeTvShowsFilterYearImplCopyWith(
          _$KodiVideoLibraryGeTvShowsFilterYearImpl value,
          $Res Function(_$KodiVideoLibraryGeTvShowsFilterYearImpl) then) =
      __$$KodiVideoLibraryGeTvShowsFilterYearImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int year});
}

/// @nodoc
class __$$KodiVideoLibraryGeTvShowsFilterYearImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetTvShowsFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGeTvShowsFilterYearImpl>
    implements _$$KodiVideoLibraryGeTvShowsFilterYearImplCopyWith<$Res> {
  __$$KodiVideoLibraryGeTvShowsFilterYearImplCopyWithImpl(
      _$KodiVideoLibraryGeTvShowsFilterYearImpl _value,
      $Res Function(_$KodiVideoLibraryGeTvShowsFilterYearImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetTvShowsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
  }) {
    return _then(_$KodiVideoLibraryGeTvShowsFilterYearImpl(
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGeTvShowsFilterYearImpl
    implements _KodiVideoLibraryGeTvShowsFilterYear {
  const _$KodiVideoLibraryGeTvShowsFilterYearImpl(
      {required this.year, final String? $type})
      : $type = $type ?? 'year';

  factory _$KodiVideoLibraryGeTvShowsFilterYearImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGeTvShowsFilterYearImplFromJson(json);

  @override
  final int year;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetTvShowsFilter.year(year: $year)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGeTvShowsFilterYearImpl &&
            (identical(other.year, year) || other.year == year));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, year);

  /// Create a copy of KodiVideoLibraryGetTvShowsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGeTvShowsFilterYearImplCopyWith<
          _$KodiVideoLibraryGeTvShowsFilterYearImpl>
      get copyWith => __$$KodiVideoLibraryGeTvShowsFilterYearImplCopyWithImpl<
          _$KodiVideoLibraryGeTvShowsFilterYearImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String actor) actor,
    required TResult Function(String studio) studio,
    required TResult Function(String tag) tag,
    required TResult Function(
            @KodiListFilterTvShowsConverter() KodiListFilterTvShows filter)
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
    TResult? Function(String studio)? studio,
    TResult? Function(String tag)? tag,
    TResult? Function(
            @KodiListFilterTvShowsConverter() KodiListFilterTvShows filter)?
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
    TResult Function(String studio)? studio,
    TResult Function(String tag)? tag,
    TResult Function(
            @KodiListFilterTvShowsConverter() KodiListFilterTvShows filter)?
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
    required TResult Function(_KodiVideoLibraryGetTvShowsFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetTvShowsFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterYear value) year,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterActor value)
        actor,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterStudio value)
        studio,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterTag value) tag,
    required TResult Function(_KodiVideoLibraryGetTvShowsFilterFilter value)
        filter,
  }) {
    return year(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetTvShowsFilterGenreId value)? genreId,
    TResult? Function(_KodiVideoLibraryGetTvShowsFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterActor value)? actor,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterStudio value)? studio,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterTag value)? tag,
    TResult? Function(_KodiVideoLibraryGetTvShowsFilterFilter value)? filter,
  }) {
    return year?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetTvShowsFilterGenreId value)? genreId,
    TResult Function(_KodiVideoLibraryGetTvShowsFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterActor value)? actor,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterStudio value)? studio,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterTag value)? tag,
    TResult Function(_KodiVideoLibraryGetTvShowsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (year != null) {
      return year(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiVideoLibraryGeTvShowsFilterYearImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGeTvShowsFilterYear
    implements KodiVideoLibraryGetTvShowsFilter {
  const factory _KodiVideoLibraryGeTvShowsFilterYear(
      {required final int year}) = _$KodiVideoLibraryGeTvShowsFilterYearImpl;

  factory _KodiVideoLibraryGeTvShowsFilterYear.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGeTvShowsFilterYearImpl.fromJson;

  int get year;

  /// Create a copy of KodiVideoLibraryGetTvShowsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGeTvShowsFilterYearImplCopyWith<
          _$KodiVideoLibraryGeTvShowsFilterYearImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGeTvShowsFilterActorImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGeTvShowsFilterActorImplCopyWith(
          _$KodiVideoLibraryGeTvShowsFilterActorImpl value,
          $Res Function(_$KodiVideoLibraryGeTvShowsFilterActorImpl) then) =
      __$$KodiVideoLibraryGeTvShowsFilterActorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String actor});
}

/// @nodoc
class __$$KodiVideoLibraryGeTvShowsFilterActorImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetTvShowsFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGeTvShowsFilterActorImpl>
    implements _$$KodiVideoLibraryGeTvShowsFilterActorImplCopyWith<$Res> {
  __$$KodiVideoLibraryGeTvShowsFilterActorImplCopyWithImpl(
      _$KodiVideoLibraryGeTvShowsFilterActorImpl _value,
      $Res Function(_$KodiVideoLibraryGeTvShowsFilterActorImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetTvShowsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
  }) {
    return _then(_$KodiVideoLibraryGeTvShowsFilterActorImpl(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGeTvShowsFilterActorImpl
    implements _KodiVideoLibraryGeTvShowsFilterActor {
  const _$KodiVideoLibraryGeTvShowsFilterActorImpl(
      {required this.actor, final String? $type})
      : $type = $type ?? 'actor';

  factory _$KodiVideoLibraryGeTvShowsFilterActorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGeTvShowsFilterActorImplFromJson(json);

  @override
  final String actor;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetTvShowsFilter.actor(actor: $actor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGeTvShowsFilterActorImpl &&
            (identical(other.actor, actor) || other.actor == actor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, actor);

  /// Create a copy of KodiVideoLibraryGetTvShowsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGeTvShowsFilterActorImplCopyWith<
          _$KodiVideoLibraryGeTvShowsFilterActorImpl>
      get copyWith => __$$KodiVideoLibraryGeTvShowsFilterActorImplCopyWithImpl<
          _$KodiVideoLibraryGeTvShowsFilterActorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String actor) actor,
    required TResult Function(String studio) studio,
    required TResult Function(String tag) tag,
    required TResult Function(
            @KodiListFilterTvShowsConverter() KodiListFilterTvShows filter)
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
    TResult? Function(String studio)? studio,
    TResult? Function(String tag)? tag,
    TResult? Function(
            @KodiListFilterTvShowsConverter() KodiListFilterTvShows filter)?
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
    TResult Function(String studio)? studio,
    TResult Function(String tag)? tag,
    TResult Function(
            @KodiListFilterTvShowsConverter() KodiListFilterTvShows filter)?
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
    required TResult Function(_KodiVideoLibraryGetTvShowsFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetTvShowsFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterYear value) year,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterActor value)
        actor,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterStudio value)
        studio,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterTag value) tag,
    required TResult Function(_KodiVideoLibraryGetTvShowsFilterFilter value)
        filter,
  }) {
    return actor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetTvShowsFilterGenreId value)? genreId,
    TResult? Function(_KodiVideoLibraryGetTvShowsFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterActor value)? actor,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterStudio value)? studio,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterTag value)? tag,
    TResult? Function(_KodiVideoLibraryGetTvShowsFilterFilter value)? filter,
  }) {
    return actor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetTvShowsFilterGenreId value)? genreId,
    TResult Function(_KodiVideoLibraryGetTvShowsFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterActor value)? actor,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterStudio value)? studio,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterTag value)? tag,
    TResult Function(_KodiVideoLibraryGetTvShowsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (actor != null) {
      return actor(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiVideoLibraryGeTvShowsFilterActorImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGeTvShowsFilterActor
    implements KodiVideoLibraryGetTvShowsFilter {
  const factory _KodiVideoLibraryGeTvShowsFilterActor(
          {required final String actor}) =
      _$KodiVideoLibraryGeTvShowsFilterActorImpl;

  factory _KodiVideoLibraryGeTvShowsFilterActor.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGeTvShowsFilterActorImpl.fromJson;

  String get actor;

  /// Create a copy of KodiVideoLibraryGetTvShowsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGeTvShowsFilterActorImplCopyWith<
          _$KodiVideoLibraryGeTvShowsFilterActorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGeTvShowsFilterStudioImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGeTvShowsFilterStudioImplCopyWith(
          _$KodiVideoLibraryGeTvShowsFilterStudioImpl value,
          $Res Function(_$KodiVideoLibraryGeTvShowsFilterStudioImpl) then) =
      __$$KodiVideoLibraryGeTvShowsFilterStudioImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String studio});
}

/// @nodoc
class __$$KodiVideoLibraryGeTvShowsFilterStudioImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetTvShowsFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGeTvShowsFilterStudioImpl>
    implements _$$KodiVideoLibraryGeTvShowsFilterStudioImplCopyWith<$Res> {
  __$$KodiVideoLibraryGeTvShowsFilterStudioImplCopyWithImpl(
      _$KodiVideoLibraryGeTvShowsFilterStudioImpl _value,
      $Res Function(_$KodiVideoLibraryGeTvShowsFilterStudioImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetTvShowsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? studio = null,
  }) {
    return _then(_$KodiVideoLibraryGeTvShowsFilterStudioImpl(
      studio: null == studio
          ? _value.studio
          : studio // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGeTvShowsFilterStudioImpl
    implements _KodiVideoLibraryGeTvShowsFilterStudio {
  const _$KodiVideoLibraryGeTvShowsFilterStudioImpl(
      {required this.studio, final String? $type})
      : $type = $type ?? 'studio';

  factory _$KodiVideoLibraryGeTvShowsFilterStudioImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGeTvShowsFilterStudioImplFromJson(json);

  @override
  final String studio;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetTvShowsFilter.studio(studio: $studio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGeTvShowsFilterStudioImpl &&
            (identical(other.studio, studio) || other.studio == studio));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, studio);

  /// Create a copy of KodiVideoLibraryGetTvShowsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGeTvShowsFilterStudioImplCopyWith<
          _$KodiVideoLibraryGeTvShowsFilterStudioImpl>
      get copyWith => __$$KodiVideoLibraryGeTvShowsFilterStudioImplCopyWithImpl<
          _$KodiVideoLibraryGeTvShowsFilterStudioImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String actor) actor,
    required TResult Function(String studio) studio,
    required TResult Function(String tag) tag,
    required TResult Function(
            @KodiListFilterTvShowsConverter() KodiListFilterTvShows filter)
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
    TResult? Function(String studio)? studio,
    TResult? Function(String tag)? tag,
    TResult? Function(
            @KodiListFilterTvShowsConverter() KodiListFilterTvShows filter)?
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
    TResult Function(String studio)? studio,
    TResult Function(String tag)? tag,
    TResult Function(
            @KodiListFilterTvShowsConverter() KodiListFilterTvShows filter)?
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
    required TResult Function(_KodiVideoLibraryGetTvShowsFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetTvShowsFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterYear value) year,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterActor value)
        actor,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterStudio value)
        studio,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterTag value) tag,
    required TResult Function(_KodiVideoLibraryGetTvShowsFilterFilter value)
        filter,
  }) {
    return studio(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetTvShowsFilterGenreId value)? genreId,
    TResult? Function(_KodiVideoLibraryGetTvShowsFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterActor value)? actor,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterStudio value)? studio,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterTag value)? tag,
    TResult? Function(_KodiVideoLibraryGetTvShowsFilterFilter value)? filter,
  }) {
    return studio?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetTvShowsFilterGenreId value)? genreId,
    TResult Function(_KodiVideoLibraryGetTvShowsFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterActor value)? actor,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterStudio value)? studio,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterTag value)? tag,
    TResult Function(_KodiVideoLibraryGetTvShowsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (studio != null) {
      return studio(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiVideoLibraryGeTvShowsFilterStudioImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGeTvShowsFilterStudio
    implements KodiVideoLibraryGetTvShowsFilter {
  const factory _KodiVideoLibraryGeTvShowsFilterStudio(
          {required final String studio}) =
      _$KodiVideoLibraryGeTvShowsFilterStudioImpl;

  factory _KodiVideoLibraryGeTvShowsFilterStudio.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGeTvShowsFilterStudioImpl.fromJson;

  String get studio;

  /// Create a copy of KodiVideoLibraryGetTvShowsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGeTvShowsFilterStudioImplCopyWith<
          _$KodiVideoLibraryGeTvShowsFilterStudioImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGeTvShowsFilterTagImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGeTvShowsFilterTagImplCopyWith(
          _$KodiVideoLibraryGeTvShowsFilterTagImpl value,
          $Res Function(_$KodiVideoLibraryGeTvShowsFilterTagImpl) then) =
      __$$KodiVideoLibraryGeTvShowsFilterTagImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String tag});
}

/// @nodoc
class __$$KodiVideoLibraryGeTvShowsFilterTagImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetTvShowsFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGeTvShowsFilterTagImpl>
    implements _$$KodiVideoLibraryGeTvShowsFilterTagImplCopyWith<$Res> {
  __$$KodiVideoLibraryGeTvShowsFilterTagImplCopyWithImpl(
      _$KodiVideoLibraryGeTvShowsFilterTagImpl _value,
      $Res Function(_$KodiVideoLibraryGeTvShowsFilterTagImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetTvShowsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tag = null,
  }) {
    return _then(_$KodiVideoLibraryGeTvShowsFilterTagImpl(
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGeTvShowsFilterTagImpl
    implements _KodiVideoLibraryGeTvShowsFilterTag {
  const _$KodiVideoLibraryGeTvShowsFilterTagImpl(
      {required this.tag, final String? $type})
      : $type = $type ?? 'tag';

  factory _$KodiVideoLibraryGeTvShowsFilterTagImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGeTvShowsFilterTagImplFromJson(json);

  @override
  final String tag;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetTvShowsFilter.tag(tag: $tag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGeTvShowsFilterTagImpl &&
            (identical(other.tag, tag) || other.tag == tag));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tag);

  /// Create a copy of KodiVideoLibraryGetTvShowsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGeTvShowsFilterTagImplCopyWith<
          _$KodiVideoLibraryGeTvShowsFilterTagImpl>
      get copyWith => __$$KodiVideoLibraryGeTvShowsFilterTagImplCopyWithImpl<
          _$KodiVideoLibraryGeTvShowsFilterTagImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String actor) actor,
    required TResult Function(String studio) studio,
    required TResult Function(String tag) tag,
    required TResult Function(
            @KodiListFilterTvShowsConverter() KodiListFilterTvShows filter)
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
    TResult? Function(String studio)? studio,
    TResult? Function(String tag)? tag,
    TResult? Function(
            @KodiListFilterTvShowsConverter() KodiListFilterTvShows filter)?
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
    TResult Function(String studio)? studio,
    TResult Function(String tag)? tag,
    TResult Function(
            @KodiListFilterTvShowsConverter() KodiListFilterTvShows filter)?
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
    required TResult Function(_KodiVideoLibraryGetTvShowsFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetTvShowsFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterYear value) year,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterActor value)
        actor,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterStudio value)
        studio,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterTag value) tag,
    required TResult Function(_KodiVideoLibraryGetTvShowsFilterFilter value)
        filter,
  }) {
    return tag(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetTvShowsFilterGenreId value)? genreId,
    TResult? Function(_KodiVideoLibraryGetTvShowsFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterActor value)? actor,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterStudio value)? studio,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterTag value)? tag,
    TResult? Function(_KodiVideoLibraryGetTvShowsFilterFilter value)? filter,
  }) {
    return tag?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetTvShowsFilterGenreId value)? genreId,
    TResult Function(_KodiVideoLibraryGetTvShowsFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterActor value)? actor,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterStudio value)? studio,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterTag value)? tag,
    TResult Function(_KodiVideoLibraryGetTvShowsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (tag != null) {
      return tag(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiVideoLibraryGeTvShowsFilterTagImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGeTvShowsFilterTag
    implements KodiVideoLibraryGetTvShowsFilter {
  const factory _KodiVideoLibraryGeTvShowsFilterTag(
      {required final String tag}) = _$KodiVideoLibraryGeTvShowsFilterTagImpl;

  factory _KodiVideoLibraryGeTvShowsFilterTag.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGeTvShowsFilterTagImpl.fromJson;

  String get tag;

  /// Create a copy of KodiVideoLibraryGetTvShowsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGeTvShowsFilterTagImplCopyWith<
          _$KodiVideoLibraryGeTvShowsFilterTagImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetTvShowsFilterFilterImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGetTvShowsFilterFilterImplCopyWith(
          _$KodiVideoLibraryGetTvShowsFilterFilterImpl value,
          $Res Function(_$KodiVideoLibraryGetTvShowsFilterFilterImpl) then) =
      __$$KodiVideoLibraryGetTvShowsFilterFilterImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@KodiListFilterTvShowsConverter() KodiListFilterTvShows filter});

  $KodiListFilterTvShowsCopyWith<$Res> get filter;
}

/// @nodoc
class __$$KodiVideoLibraryGetTvShowsFilterFilterImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetTvShowsFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGetTvShowsFilterFilterImpl>
    implements _$$KodiVideoLibraryGetTvShowsFilterFilterImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetTvShowsFilterFilterImplCopyWithImpl(
      _$KodiVideoLibraryGetTvShowsFilterFilterImpl _value,
      $Res Function(_$KodiVideoLibraryGetTvShowsFilterFilterImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetTvShowsFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_$KodiVideoLibraryGetTvShowsFilterFilterImpl(
      null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as KodiListFilterTvShows,
    ));
  }

  /// Create a copy of KodiVideoLibraryGetTvShowsFilter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiListFilterTvShowsCopyWith<$Res> get filter {
    return $KodiListFilterTvShowsCopyWith<$Res>(_value.filter, (value) {
      return _then(_value.copyWith(filter: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetTvShowsFilterFilterImpl
    implements _KodiVideoLibraryGetTvShowsFilterFilter {
  const _$KodiVideoLibraryGetTvShowsFilterFilterImpl(
      @KodiListFilterTvShowsConverter() this.filter,
      {final String? $type})
      : $type = $type ?? 'filter';

  factory _$KodiVideoLibraryGetTvShowsFilterFilterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetTvShowsFilterFilterImplFromJson(json);

  @override
  @KodiListFilterTvShowsConverter()
  final KodiListFilterTvShows filter;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetTvShowsFilter.filter(filter: $filter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetTvShowsFilterFilterImpl &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, filter);

  /// Create a copy of KodiVideoLibraryGetTvShowsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetTvShowsFilterFilterImplCopyWith<
          _$KodiVideoLibraryGetTvShowsFilterFilterImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetTvShowsFilterFilterImplCopyWithImpl<
              _$KodiVideoLibraryGetTvShowsFilterFilterImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String actor) actor,
    required TResult Function(String studio) studio,
    required TResult Function(String tag) tag,
    required TResult Function(
            @KodiListFilterTvShowsConverter() KodiListFilterTvShows filter)
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
    TResult? Function(String studio)? studio,
    TResult? Function(String tag)? tag,
    TResult? Function(
            @KodiListFilterTvShowsConverter() KodiListFilterTvShows filter)?
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
    TResult Function(String studio)? studio,
    TResult Function(String tag)? tag,
    TResult Function(
            @KodiListFilterTvShowsConverter() KodiListFilterTvShows filter)?
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
    required TResult Function(_KodiVideoLibraryGetTvShowsFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetTvShowsFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterYear value) year,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterActor value)
        actor,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterStudio value)
        studio,
    required TResult Function(_KodiVideoLibraryGeTvShowsFilterTag value) tag,
    required TResult Function(_KodiVideoLibraryGetTvShowsFilterFilter value)
        filter,
  }) {
    return filter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetTvShowsFilterGenreId value)? genreId,
    TResult? Function(_KodiVideoLibraryGetTvShowsFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterActor value)? actor,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterStudio value)? studio,
    TResult? Function(_KodiVideoLibraryGeTvShowsFilterTag value)? tag,
    TResult? Function(_KodiVideoLibraryGetTvShowsFilterFilter value)? filter,
  }) {
    return filter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetTvShowsFilterGenreId value)? genreId,
    TResult Function(_KodiVideoLibraryGetTvShowsFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterActor value)? actor,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterStudio value)? studio,
    TResult Function(_KodiVideoLibraryGeTvShowsFilterTag value)? tag,
    TResult Function(_KodiVideoLibraryGetTvShowsFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (filter != null) {
      return filter(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiVideoLibraryGetTvShowsFilterFilterImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetTvShowsFilterFilter
    implements KodiVideoLibraryGetTvShowsFilter {
  const factory _KodiVideoLibraryGetTvShowsFilterFilter(
          @KodiListFilterTvShowsConverter()
          final KodiListFilterTvShows filter) =
      _$KodiVideoLibraryGetTvShowsFilterFilterImpl;

  factory _KodiVideoLibraryGetTvShowsFilterFilter.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetTvShowsFilterFilterImpl.fromJson;

  @KodiListFilterTvShowsConverter()
  KodiListFilterTvShows get filter;

  /// Create a copy of KodiVideoLibraryGetTvShowsFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetTvShowsFilterFilterImplCopyWith<
          _$KodiVideoLibraryGetTvShowsFilterFilterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
