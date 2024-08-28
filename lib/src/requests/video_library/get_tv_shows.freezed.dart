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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_GetTVShowsCopyWith<$Res>
    implements $GetTVShowsCopyWith<$Res> {
  factory _$$_GetTVShowsCopyWith(
          _$_GetTVShows value, $Res Function(_$_GetTVShows) then) =
      __$$_GetTVShowsCopyWithImpl<$Res>;
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
class __$$_GetTVShowsCopyWithImpl<$Res>
    extends _$GetTVShowsCopyWithImpl<$Res, _$_GetTVShows>
    implements _$$_GetTVShowsCopyWith<$Res> {
  __$$_GetTVShowsCopyWithImpl(
      _$_GetTVShows _value, $Res Function(_$_GetTVShows) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
    Object? filter = freezed,
  }) {
    return _then(_$_GetTVShows(
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
class _$_GetTVShows extends _GetTVShows {
  const _$_GetTVShows(
      {final Set<KodiVideoFieldsTvShow>? properties,
      this.limits,
      this.sort,
      @KodiVideoLibraryGetTvShowsFilterConverter() this.filter})
      : _properties = properties,
        super._();

  factory _$_GetTVShows.fromJson(Map<String, dynamic> json) =>
      _$$_GetTVShowsFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetTVShows &&
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
  _$$_GetTVShowsCopyWith<_$_GetTVShows> get copyWith =>
      __$$_GetTVShowsCopyWithImpl<_$_GetTVShows>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetTVShowsToJson(
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
      final KodiVideoLibraryGetTvShowsFilter? filter}) = _$_GetTVShows;
  const _GetTVShows._() : super._();

  factory _GetTVShows.fromJson(Map<String, dynamic> json) =
      _$_GetTVShows.fromJson;

  @override
  Set<KodiVideoFieldsTvShow>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;
  @override
  @KodiVideoLibraryGetTvShowsFilterConverter()
  KodiVideoLibraryGetTvShowsFilter? get filter;
  @override
  @JsonKey(ignore: true)
  _$$_GetTVShowsCopyWith<_$_GetTVShows> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsReturnedCopyWith<$Res> get limits {
    return $KodiListLimitsReturnedCopyWith<$Res>(_value.limits, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetTVShowsResponseCopyWith<$Res>
    implements $GetTVShowsResponseCopyWith<$Res> {
  factory _$$_GetTVShowsResponseCopyWith(_$_GetTVShowsResponse value,
          $Res Function(_$_GetTVShowsResponse) then) =
      __$$_GetTVShowsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tvshows') List<KodiVideoDetailsTvShow> tvShows,
      KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$_GetTVShowsResponseCopyWithImpl<$Res>
    extends _$GetTVShowsResponseCopyWithImpl<$Res, _$_GetTVShowsResponse>
    implements _$$_GetTVShowsResponseCopyWith<$Res> {
  __$$_GetTVShowsResponseCopyWithImpl(
      _$_GetTVShowsResponse _value, $Res Function(_$_GetTVShowsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tvShows = null,
    Object? limits = null,
  }) {
    return _then(_$_GetTVShowsResponse(
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
class _$_GetTVShowsResponse implements _GetTVShowsResponse {
  const _$_GetTVShowsResponse(
      {@JsonKey(name: 'tvshows')
      required final List<KodiVideoDetailsTvShow> tvShows,
      required this.limits})
      : _tvShows = tvShows;

  factory _$_GetTVShowsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetTVShowsResponseFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetTVShowsResponse &&
            const DeepCollectionEquality().equals(other._tvShows, _tvShows) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_tvShows), limits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetTVShowsResponseCopyWith<_$_GetTVShowsResponse> get copyWith =>
      __$$_GetTVShowsResponseCopyWithImpl<_$_GetTVShowsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetTVShowsResponseToJson(
      this,
    );
  }
}

abstract class _GetTVShowsResponse implements GetTVShowsResponse {
  const factory _GetTVShowsResponse(
      {@JsonKey(name: 'tvshows')
      required final List<KodiVideoDetailsTvShow> tvShows,
      required final KodiListLimitsReturned limits}) = _$_GetTVShowsResponse;

  factory _GetTVShowsResponse.fromJson(Map<String, dynamic> json) =
      _$_GetTVShowsResponse.fromJson;

  @override
  @JsonKey(name: 'tvshows')
  List<KodiVideoDetailsTvShow> get tvShows;
  @override
  KodiListLimitsReturned get limits;
  @override
  @JsonKey(ignore: true)
  _$$_GetTVShowsResponseCopyWith<_$_GetTVShowsResponse> get copyWith =>
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
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetTvShowsFilterGenreIdCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetTvShowsFilterGenreIdCopyWith(
          _$_KodiVideoLibraryGetTvShowsFilterGenreId value,
          $Res Function(_$_KodiVideoLibraryGetTvShowsFilterGenreId) then) =
      __$$_KodiVideoLibraryGetTvShowsFilterGenreIdCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'genreid') int genreId});
}

/// @nodoc
class __$$_KodiVideoLibraryGetTvShowsFilterGenreIdCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetTvShowsFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetTvShowsFilterGenreId>
    implements _$$_KodiVideoLibraryGetTvShowsFilterGenreIdCopyWith<$Res> {
  __$$_KodiVideoLibraryGetTvShowsFilterGenreIdCopyWithImpl(
      _$_KodiVideoLibraryGetTvShowsFilterGenreId _value,
      $Res Function(_$_KodiVideoLibraryGetTvShowsFilterGenreId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genreId = null,
  }) {
    return _then(_$_KodiVideoLibraryGetTvShowsFilterGenreId(
      genreId: null == genreId
          ? _value.genreId
          : genreId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetTvShowsFilterGenreId
    implements _KodiVideoLibraryGetTvShowsFilterGenreId {
  const _$_KodiVideoLibraryGetTvShowsFilterGenreId(
      {@JsonKey(name: 'genreid') required this.genreId, final String? $type})
      : $type = $type ?? 'genreId';

  factory _$_KodiVideoLibraryGetTvShowsFilterGenreId.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetTvShowsFilterGenreIdFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetTvShowsFilterGenreId &&
            (identical(other.genreId, genreId) || other.genreId == genreId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, genreId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetTvShowsFilterGenreIdCopyWith<
          _$_KodiVideoLibraryGetTvShowsFilterGenreId>
      get copyWith => __$$_KodiVideoLibraryGetTvShowsFilterGenreIdCopyWithImpl<
          _$_KodiVideoLibraryGetTvShowsFilterGenreId>(this, _$identity);

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
    return _$$_KodiVideoLibraryGetTvShowsFilterGenreIdToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetTvShowsFilterGenreId
    implements KodiVideoLibraryGetTvShowsFilter {
  const factory _KodiVideoLibraryGetTvShowsFilterGenreId(
          {@JsonKey(name: 'genreid') required final int genreId}) =
      _$_KodiVideoLibraryGetTvShowsFilterGenreId;

  factory _KodiVideoLibraryGetTvShowsFilterGenreId.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetTvShowsFilterGenreId.fromJson;

  @JsonKey(name: 'genreid')
  int get genreId;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetTvShowsFilterGenreIdCopyWith<
          _$_KodiVideoLibraryGetTvShowsFilterGenreId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetTvShowsFilterGenreCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetTvShowsFilterGenreCopyWith(
          _$_KodiVideoLibraryGetTvShowsFilterGenre value,
          $Res Function(_$_KodiVideoLibraryGetTvShowsFilterGenre) then) =
      __$$_KodiVideoLibraryGetTvShowsFilterGenreCopyWithImpl<$Res>;
  @useResult
  $Res call({String genre});
}

/// @nodoc
class __$$_KodiVideoLibraryGetTvShowsFilterGenreCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetTvShowsFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetTvShowsFilterGenre>
    implements _$$_KodiVideoLibraryGetTvShowsFilterGenreCopyWith<$Res> {
  __$$_KodiVideoLibraryGetTvShowsFilterGenreCopyWithImpl(
      _$_KodiVideoLibraryGetTvShowsFilterGenre _value,
      $Res Function(_$_KodiVideoLibraryGetTvShowsFilterGenre) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genre = null,
  }) {
    return _then(_$_KodiVideoLibraryGetTvShowsFilterGenre(
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetTvShowsFilterGenre
    implements _KodiVideoLibraryGetTvShowsFilterGenre {
  const _$_KodiVideoLibraryGetTvShowsFilterGenre(
      {required this.genre, final String? $type})
      : $type = $type ?? 'genre';

  factory _$_KodiVideoLibraryGetTvShowsFilterGenre.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetTvShowsFilterGenreFromJson(json);

  @override
  final String genre;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetTvShowsFilter.genre(genre: $genre)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetTvShowsFilterGenre &&
            (identical(other.genre, genre) || other.genre == genre));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, genre);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetTvShowsFilterGenreCopyWith<
          _$_KodiVideoLibraryGetTvShowsFilterGenre>
      get copyWith => __$$_KodiVideoLibraryGetTvShowsFilterGenreCopyWithImpl<
          _$_KodiVideoLibraryGetTvShowsFilterGenre>(this, _$identity);

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
    return _$$_KodiVideoLibraryGetTvShowsFilterGenreToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetTvShowsFilterGenre
    implements KodiVideoLibraryGetTvShowsFilter {
  const factory _KodiVideoLibraryGetTvShowsFilterGenre(
      {required final String genre}) = _$_KodiVideoLibraryGetTvShowsFilterGenre;

  factory _KodiVideoLibraryGetTvShowsFilterGenre.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetTvShowsFilterGenre.fromJson;

  String get genre;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetTvShowsFilterGenreCopyWith<
          _$_KodiVideoLibraryGetTvShowsFilterGenre>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGeTvShowsFilterYearCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGeTvShowsFilterYearCopyWith(
          _$_KodiVideoLibraryGeTvShowsFilterYear value,
          $Res Function(_$_KodiVideoLibraryGeTvShowsFilterYear) then) =
      __$$_KodiVideoLibraryGeTvShowsFilterYearCopyWithImpl<$Res>;
  @useResult
  $Res call({int year});
}

/// @nodoc
class __$$_KodiVideoLibraryGeTvShowsFilterYearCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetTvShowsFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGeTvShowsFilterYear>
    implements _$$_KodiVideoLibraryGeTvShowsFilterYearCopyWith<$Res> {
  __$$_KodiVideoLibraryGeTvShowsFilterYearCopyWithImpl(
      _$_KodiVideoLibraryGeTvShowsFilterYear _value,
      $Res Function(_$_KodiVideoLibraryGeTvShowsFilterYear) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
  }) {
    return _then(_$_KodiVideoLibraryGeTvShowsFilterYear(
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGeTvShowsFilterYear
    implements _KodiVideoLibraryGeTvShowsFilterYear {
  const _$_KodiVideoLibraryGeTvShowsFilterYear(
      {required this.year, final String? $type})
      : $type = $type ?? 'year';

  factory _$_KodiVideoLibraryGeTvShowsFilterYear.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGeTvShowsFilterYearFromJson(json);

  @override
  final int year;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetTvShowsFilter.year(year: $year)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGeTvShowsFilterYear &&
            (identical(other.year, year) || other.year == year));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, year);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGeTvShowsFilterYearCopyWith<
          _$_KodiVideoLibraryGeTvShowsFilterYear>
      get copyWith => __$$_KodiVideoLibraryGeTvShowsFilterYearCopyWithImpl<
          _$_KodiVideoLibraryGeTvShowsFilterYear>(this, _$identity);

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
    return _$$_KodiVideoLibraryGeTvShowsFilterYearToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGeTvShowsFilterYear
    implements KodiVideoLibraryGetTvShowsFilter {
  const factory _KodiVideoLibraryGeTvShowsFilterYear(
      {required final int year}) = _$_KodiVideoLibraryGeTvShowsFilterYear;

  factory _KodiVideoLibraryGeTvShowsFilterYear.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGeTvShowsFilterYear.fromJson;

  int get year;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGeTvShowsFilterYearCopyWith<
          _$_KodiVideoLibraryGeTvShowsFilterYear>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGeTvShowsFilterActorCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGeTvShowsFilterActorCopyWith(
          _$_KodiVideoLibraryGeTvShowsFilterActor value,
          $Res Function(_$_KodiVideoLibraryGeTvShowsFilterActor) then) =
      __$$_KodiVideoLibraryGeTvShowsFilterActorCopyWithImpl<$Res>;
  @useResult
  $Res call({String actor});
}

/// @nodoc
class __$$_KodiVideoLibraryGeTvShowsFilterActorCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetTvShowsFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGeTvShowsFilterActor>
    implements _$$_KodiVideoLibraryGeTvShowsFilterActorCopyWith<$Res> {
  __$$_KodiVideoLibraryGeTvShowsFilterActorCopyWithImpl(
      _$_KodiVideoLibraryGeTvShowsFilterActor _value,
      $Res Function(_$_KodiVideoLibraryGeTvShowsFilterActor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
  }) {
    return _then(_$_KodiVideoLibraryGeTvShowsFilterActor(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGeTvShowsFilterActor
    implements _KodiVideoLibraryGeTvShowsFilterActor {
  const _$_KodiVideoLibraryGeTvShowsFilterActor(
      {required this.actor, final String? $type})
      : $type = $type ?? 'actor';

  factory _$_KodiVideoLibraryGeTvShowsFilterActor.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGeTvShowsFilterActorFromJson(json);

  @override
  final String actor;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetTvShowsFilter.actor(actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGeTvShowsFilterActor &&
            (identical(other.actor, actor) || other.actor == actor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, actor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGeTvShowsFilterActorCopyWith<
          _$_KodiVideoLibraryGeTvShowsFilterActor>
      get copyWith => __$$_KodiVideoLibraryGeTvShowsFilterActorCopyWithImpl<
          _$_KodiVideoLibraryGeTvShowsFilterActor>(this, _$identity);

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
    return _$$_KodiVideoLibraryGeTvShowsFilterActorToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGeTvShowsFilterActor
    implements KodiVideoLibraryGetTvShowsFilter {
  const factory _KodiVideoLibraryGeTvShowsFilterActor(
      {required final String actor}) = _$_KodiVideoLibraryGeTvShowsFilterActor;

  factory _KodiVideoLibraryGeTvShowsFilterActor.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGeTvShowsFilterActor.fromJson;

  String get actor;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGeTvShowsFilterActorCopyWith<
          _$_KodiVideoLibraryGeTvShowsFilterActor>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGeTvShowsFilterStudioCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGeTvShowsFilterStudioCopyWith(
          _$_KodiVideoLibraryGeTvShowsFilterStudio value,
          $Res Function(_$_KodiVideoLibraryGeTvShowsFilterStudio) then) =
      __$$_KodiVideoLibraryGeTvShowsFilterStudioCopyWithImpl<$Res>;
  @useResult
  $Res call({String studio});
}

/// @nodoc
class __$$_KodiVideoLibraryGeTvShowsFilterStudioCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetTvShowsFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGeTvShowsFilterStudio>
    implements _$$_KodiVideoLibraryGeTvShowsFilterStudioCopyWith<$Res> {
  __$$_KodiVideoLibraryGeTvShowsFilterStudioCopyWithImpl(
      _$_KodiVideoLibraryGeTvShowsFilterStudio _value,
      $Res Function(_$_KodiVideoLibraryGeTvShowsFilterStudio) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? studio = null,
  }) {
    return _then(_$_KodiVideoLibraryGeTvShowsFilterStudio(
      studio: null == studio
          ? _value.studio
          : studio // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGeTvShowsFilterStudio
    implements _KodiVideoLibraryGeTvShowsFilterStudio {
  const _$_KodiVideoLibraryGeTvShowsFilterStudio(
      {required this.studio, final String? $type})
      : $type = $type ?? 'studio';

  factory _$_KodiVideoLibraryGeTvShowsFilterStudio.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGeTvShowsFilterStudioFromJson(json);

  @override
  final String studio;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetTvShowsFilter.studio(studio: $studio)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGeTvShowsFilterStudio &&
            (identical(other.studio, studio) || other.studio == studio));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, studio);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGeTvShowsFilterStudioCopyWith<
          _$_KodiVideoLibraryGeTvShowsFilterStudio>
      get copyWith => __$$_KodiVideoLibraryGeTvShowsFilterStudioCopyWithImpl<
          _$_KodiVideoLibraryGeTvShowsFilterStudio>(this, _$identity);

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
    return _$$_KodiVideoLibraryGeTvShowsFilterStudioToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGeTvShowsFilterStudio
    implements KodiVideoLibraryGetTvShowsFilter {
  const factory _KodiVideoLibraryGeTvShowsFilterStudio(
          {required final String studio}) =
      _$_KodiVideoLibraryGeTvShowsFilterStudio;

  factory _KodiVideoLibraryGeTvShowsFilterStudio.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGeTvShowsFilterStudio.fromJson;

  String get studio;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGeTvShowsFilterStudioCopyWith<
          _$_KodiVideoLibraryGeTvShowsFilterStudio>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGeTvShowsFilterTagCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGeTvShowsFilterTagCopyWith(
          _$_KodiVideoLibraryGeTvShowsFilterTag value,
          $Res Function(_$_KodiVideoLibraryGeTvShowsFilterTag) then) =
      __$$_KodiVideoLibraryGeTvShowsFilterTagCopyWithImpl<$Res>;
  @useResult
  $Res call({String tag});
}

/// @nodoc
class __$$_KodiVideoLibraryGeTvShowsFilterTagCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetTvShowsFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGeTvShowsFilterTag>
    implements _$$_KodiVideoLibraryGeTvShowsFilterTagCopyWith<$Res> {
  __$$_KodiVideoLibraryGeTvShowsFilterTagCopyWithImpl(
      _$_KodiVideoLibraryGeTvShowsFilterTag _value,
      $Res Function(_$_KodiVideoLibraryGeTvShowsFilterTag) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tag = null,
  }) {
    return _then(_$_KodiVideoLibraryGeTvShowsFilterTag(
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGeTvShowsFilterTag
    implements _KodiVideoLibraryGeTvShowsFilterTag {
  const _$_KodiVideoLibraryGeTvShowsFilterTag(
      {required this.tag, final String? $type})
      : $type = $type ?? 'tag';

  factory _$_KodiVideoLibraryGeTvShowsFilterTag.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGeTvShowsFilterTagFromJson(json);

  @override
  final String tag;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetTvShowsFilter.tag(tag: $tag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGeTvShowsFilterTag &&
            (identical(other.tag, tag) || other.tag == tag));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tag);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGeTvShowsFilterTagCopyWith<
          _$_KodiVideoLibraryGeTvShowsFilterTag>
      get copyWith => __$$_KodiVideoLibraryGeTvShowsFilterTagCopyWithImpl<
          _$_KodiVideoLibraryGeTvShowsFilterTag>(this, _$identity);

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
    return _$$_KodiVideoLibraryGeTvShowsFilterTagToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGeTvShowsFilterTag
    implements KodiVideoLibraryGetTvShowsFilter {
  const factory _KodiVideoLibraryGeTvShowsFilterTag(
      {required final String tag}) = _$_KodiVideoLibraryGeTvShowsFilterTag;

  factory _KodiVideoLibraryGeTvShowsFilterTag.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGeTvShowsFilterTag.fromJson;

  String get tag;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGeTvShowsFilterTagCopyWith<
          _$_KodiVideoLibraryGeTvShowsFilterTag>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetTvShowsFilterFilterCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetTvShowsFilterFilterCopyWith(
          _$_KodiVideoLibraryGetTvShowsFilterFilter value,
          $Res Function(_$_KodiVideoLibraryGetTvShowsFilterFilter) then) =
      __$$_KodiVideoLibraryGetTvShowsFilterFilterCopyWithImpl<$Res>;
  @useResult
  $Res call({@KodiListFilterTvShowsConverter() KodiListFilterTvShows filter});

  $KodiListFilterTvShowsCopyWith<$Res> get filter;
}

/// @nodoc
class __$$_KodiVideoLibraryGetTvShowsFilterFilterCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetTvShowsFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetTvShowsFilterFilter>
    implements _$$_KodiVideoLibraryGetTvShowsFilterFilterCopyWith<$Res> {
  __$$_KodiVideoLibraryGetTvShowsFilterFilterCopyWithImpl(
      _$_KodiVideoLibraryGetTvShowsFilterFilter _value,
      $Res Function(_$_KodiVideoLibraryGetTvShowsFilterFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_$_KodiVideoLibraryGetTvShowsFilterFilter(
      null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as KodiListFilterTvShows,
    ));
  }

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
class _$_KodiVideoLibraryGetTvShowsFilterFilter
    implements _KodiVideoLibraryGetTvShowsFilterFilter {
  const _$_KodiVideoLibraryGetTvShowsFilterFilter(
      @KodiListFilterTvShowsConverter() this.filter,
      {final String? $type})
      : $type = $type ?? 'filter';

  factory _$_KodiVideoLibraryGetTvShowsFilterFilter.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetTvShowsFilterFilterFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetTvShowsFilterFilter &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, filter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetTvShowsFilterFilterCopyWith<
          _$_KodiVideoLibraryGetTvShowsFilterFilter>
      get copyWith => __$$_KodiVideoLibraryGetTvShowsFilterFilterCopyWithImpl<
          _$_KodiVideoLibraryGetTvShowsFilterFilter>(this, _$identity);

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
    return _$$_KodiVideoLibraryGetTvShowsFilterFilterToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetTvShowsFilterFilter
    implements KodiVideoLibraryGetTvShowsFilter {
  const factory _KodiVideoLibraryGetTvShowsFilterFilter(
          @KodiListFilterTvShowsConverter()
          final KodiListFilterTvShows filter) =
      _$_KodiVideoLibraryGetTvShowsFilterFilter;

  factory _KodiVideoLibraryGetTvShowsFilterFilter.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetTvShowsFilterFilter.fromJson;

  @KodiListFilterTvShowsConverter()
  KodiListFilterTvShows get filter;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetTvShowsFilterFilterCopyWith<
          _$_KodiVideoLibraryGetTvShowsFilterFilter>
      get copyWith => throw _privateConstructorUsedError;
}
