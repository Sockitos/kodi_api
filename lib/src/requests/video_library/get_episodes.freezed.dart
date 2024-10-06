// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_episodes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetEpisodes _$GetEpisodesFromJson(Map<String, dynamic> json) {
  return _GetEpisodes.fromJson(json);
}

/// @nodoc
mixin _$GetEpisodes {
  @JsonKey(name: 'tvshowid')
  int? get showId => throw _privateConstructorUsedError;
  int? get season => throw _privateConstructorUsedError;
  Set<KodiVideoFieldsEpisode>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;
  @KodiVideoLibraryGetEpisodesFilterConverter()
  KodiVideoLibraryGetEpisodesFilter? get filter =>
      throw _privateConstructorUsedError;

  /// Serializes this GetEpisodes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetEpisodes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetEpisodesCopyWith<GetEpisodes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetEpisodesCopyWith<$Res> {
  factory $GetEpisodesCopyWith(
          GetEpisodes value, $Res Function(GetEpisodes) then) =
      _$GetEpisodesCopyWithImpl<$Res, GetEpisodes>;
  @useResult
  $Res call(
      {@JsonKey(name: 'tvshowid') int? showId,
      int? season,
      Set<KodiVideoFieldsEpisode>? properties,
      KodiListLimits? limits,
      KodiListSort? sort,
      @KodiVideoLibraryGetEpisodesFilterConverter()
      KodiVideoLibraryGetEpisodesFilter? filter});

  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiListSortCopyWith<$Res>? get sort;
  $KodiVideoLibraryGetEpisodesFilterCopyWith<$Res>? get filter;
}

/// @nodoc
class _$GetEpisodesCopyWithImpl<$Res, $Val extends GetEpisodes>
    implements $GetEpisodesCopyWith<$Res> {
  _$GetEpisodesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetEpisodes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showId = freezed,
    Object? season = freezed,
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
    Object? filter = freezed,
  }) {
    return _then(_value.copyWith(
      showId: freezed == showId
          ? _value.showId
          : showId // ignore: cast_nullable_to_non_nullable
              as int?,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiVideoFieldsEpisode>?,
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
              as KodiVideoLibraryGetEpisodesFilter?,
    ) as $Val);
  }

  /// Create a copy of GetEpisodes
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

  /// Create a copy of GetEpisodes
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

  /// Create a copy of GetEpisodes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiVideoLibraryGetEpisodesFilterCopyWith<$Res>? get filter {
    if (_value.filter == null) {
      return null;
    }

    return $KodiVideoLibraryGetEpisodesFilterCopyWith<$Res>(_value.filter!,
        (value) {
      return _then(_value.copyWith(filter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetEpisodesImplCopyWith<$Res>
    implements $GetEpisodesCopyWith<$Res> {
  factory _$$GetEpisodesImplCopyWith(
          _$GetEpisodesImpl value, $Res Function(_$GetEpisodesImpl) then) =
      __$$GetEpisodesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tvshowid') int? showId,
      int? season,
      Set<KodiVideoFieldsEpisode>? properties,
      KodiListLimits? limits,
      KodiListSort? sort,
      @KodiVideoLibraryGetEpisodesFilterConverter()
      KodiVideoLibraryGetEpisodesFilter? filter});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
  @override
  $KodiListSortCopyWith<$Res>? get sort;
  @override
  $KodiVideoLibraryGetEpisodesFilterCopyWith<$Res>? get filter;
}

/// @nodoc
class __$$GetEpisodesImplCopyWithImpl<$Res>
    extends _$GetEpisodesCopyWithImpl<$Res, _$GetEpisodesImpl>
    implements _$$GetEpisodesImplCopyWith<$Res> {
  __$$GetEpisodesImplCopyWithImpl(
      _$GetEpisodesImpl _value, $Res Function(_$GetEpisodesImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetEpisodes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showId = freezed,
    Object? season = freezed,
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
    Object? filter = freezed,
  }) {
    return _then(_$GetEpisodesImpl(
      showId: freezed == showId
          ? _value.showId
          : showId // ignore: cast_nullable_to_non_nullable
              as int?,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int?,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiVideoFieldsEpisode>?,
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
              as KodiVideoLibraryGetEpisodesFilter?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetEpisodesImpl extends _GetEpisodes {
  const _$GetEpisodesImpl(
      {@JsonKey(name: 'tvshowid') this.showId,
      this.season,
      final Set<KodiVideoFieldsEpisode>? properties,
      this.limits,
      this.sort,
      @KodiVideoLibraryGetEpisodesFilterConverter() this.filter})
      : _properties = properties,
        super._();

  factory _$GetEpisodesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetEpisodesImplFromJson(json);

  @override
  @JsonKey(name: 'tvshowid')
  final int? showId;
  @override
  final int? season;
  final Set<KodiVideoFieldsEpisode>? _properties;
  @override
  Set<KodiVideoFieldsEpisode>? get properties {
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
  @KodiVideoLibraryGetEpisodesFilterConverter()
  final KodiVideoLibraryGetEpisodesFilter? filter;

  @override
  String toString() {
    return 'GetEpisodes(showId: $showId, season: $season, properties: $properties, limits: $limits, sort: $sort, filter: $filter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetEpisodesImpl &&
            (identical(other.showId, showId) || other.showId == showId) &&
            (identical(other.season, season) || other.season == season) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, showId, season,
      const DeepCollectionEquality().hash(_properties), limits, sort, filter);

  /// Create a copy of GetEpisodes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetEpisodesImplCopyWith<_$GetEpisodesImpl> get copyWith =>
      __$$GetEpisodesImplCopyWithImpl<_$GetEpisodesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetEpisodesImplToJson(
      this,
    );
  }
}

abstract class _GetEpisodes extends GetEpisodes {
  const factory _GetEpisodes(
      {@JsonKey(name: 'tvshowid') final int? showId,
      final int? season,
      final Set<KodiVideoFieldsEpisode>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort,
      @KodiVideoLibraryGetEpisodesFilterConverter()
      final KodiVideoLibraryGetEpisodesFilter? filter}) = _$GetEpisodesImpl;
  const _GetEpisodes._() : super._();

  factory _GetEpisodes.fromJson(Map<String, dynamic> json) =
      _$GetEpisodesImpl.fromJson;

  @override
  @JsonKey(name: 'tvshowid')
  int? get showId;
  @override
  int? get season;
  @override
  Set<KodiVideoFieldsEpisode>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;
  @override
  @KodiVideoLibraryGetEpisodesFilterConverter()
  KodiVideoLibraryGetEpisodesFilter? get filter;

  /// Create a copy of GetEpisodes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetEpisodesImplCopyWith<_$GetEpisodesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiVideoLibraryGetEpisodesResponse
    _$KodiVideoLibraryGetEpisodesResponseFromJson(Map<String, dynamic> json) {
  return _KodiVideoLibraryGetEpisodesResponse.fromJson(json);
}

/// @nodoc
mixin _$KodiVideoLibraryGetEpisodesResponse {
  List<KodiVideoDetailsEpisode> get episodes =>
      throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  /// Serializes this KodiVideoLibraryGetEpisodesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiVideoLibraryGetEpisodesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiVideoLibraryGetEpisodesResponseCopyWith<
          KodiVideoLibraryGetEpisodesResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiVideoLibraryGetEpisodesResponseCopyWith<$Res> {
  factory $KodiVideoLibraryGetEpisodesResponseCopyWith(
          KodiVideoLibraryGetEpisodesResponse value,
          $Res Function(KodiVideoLibraryGetEpisodesResponse) then) =
      _$KodiVideoLibraryGetEpisodesResponseCopyWithImpl<$Res,
          KodiVideoLibraryGetEpisodesResponse>;
  @useResult
  $Res call(
      {List<KodiVideoDetailsEpisode> episodes, KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$KodiVideoLibraryGetEpisodesResponseCopyWithImpl<$Res,
        $Val extends KodiVideoLibraryGetEpisodesResponse>
    implements $KodiVideoLibraryGetEpisodesResponseCopyWith<$Res> {
  _$KodiVideoLibraryGetEpisodesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiVideoLibraryGetEpisodesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episodes = null,
    Object? limits = null,
  }) {
    return _then(_value.copyWith(
      episodes: null == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoDetailsEpisode>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ) as $Val);
  }

  /// Create a copy of KodiVideoLibraryGetEpisodesResponse
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
abstract class _$$KodiVideoLibraryGetEpisodesResponseImplCopyWith<$Res>
    implements $KodiVideoLibraryGetEpisodesResponseCopyWith<$Res> {
  factory _$$KodiVideoLibraryGetEpisodesResponseImplCopyWith(
          _$KodiVideoLibraryGetEpisodesResponseImpl value,
          $Res Function(_$KodiVideoLibraryGetEpisodesResponseImpl) then) =
      __$$KodiVideoLibraryGetEpisodesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiVideoDetailsEpisode> episodes, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$KodiVideoLibraryGetEpisodesResponseImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetEpisodesResponseCopyWithImpl<$Res,
        _$KodiVideoLibraryGetEpisodesResponseImpl>
    implements _$$KodiVideoLibraryGetEpisodesResponseImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetEpisodesResponseImplCopyWithImpl(
      _$KodiVideoLibraryGetEpisodesResponseImpl _value,
      $Res Function(_$KodiVideoLibraryGetEpisodesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetEpisodesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episodes = null,
    Object? limits = null,
  }) {
    return _then(_$KodiVideoLibraryGetEpisodesResponseImpl(
      episodes: null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoDetailsEpisode>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetEpisodesResponseImpl
    implements _KodiVideoLibraryGetEpisodesResponse {
  const _$KodiVideoLibraryGetEpisodesResponseImpl(
      {required final List<KodiVideoDetailsEpisode> episodes,
      required this.limits})
      : _episodes = episodes;

  factory _$KodiVideoLibraryGetEpisodesResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetEpisodesResponseImplFromJson(json);

  final List<KodiVideoDetailsEpisode> _episodes;
  @override
  List<KodiVideoDetailsEpisode> get episodes {
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodes);
  }

  @override
  final KodiListLimitsReturned limits;

  @override
  String toString() {
    return 'KodiVideoLibraryGetEpisodesResponse(episodes: $episodes, limits: $limits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetEpisodesResponseImpl &&
            const DeepCollectionEquality().equals(other._episodes, _episodes) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_episodes), limits);

  /// Create a copy of KodiVideoLibraryGetEpisodesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetEpisodesResponseImplCopyWith<
          _$KodiVideoLibraryGetEpisodesResponseImpl>
      get copyWith => __$$KodiVideoLibraryGetEpisodesResponseImplCopyWithImpl<
          _$KodiVideoLibraryGetEpisodesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiVideoLibraryGetEpisodesResponseImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetEpisodesResponse
    implements KodiVideoLibraryGetEpisodesResponse {
  const factory _KodiVideoLibraryGetEpisodesResponse(
          {required final List<KodiVideoDetailsEpisode> episodes,
          required final KodiListLimitsReturned limits}) =
      _$KodiVideoLibraryGetEpisodesResponseImpl;

  factory _KodiVideoLibraryGetEpisodesResponse.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetEpisodesResponseImpl.fromJson;

  @override
  List<KodiVideoDetailsEpisode> get episodes;
  @override
  KodiListLimitsReturned get limits;

  /// Create a copy of KodiVideoLibraryGetEpisodesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetEpisodesResponseImplCopyWith<
          _$KodiVideoLibraryGetEpisodesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KodiVideoLibraryGetEpisodesFilter _$KodiVideoLibraryGetEpisodesFilterFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'genreId':
      return _KodiVideoLibraryGetEpisodesFilterGenreId.fromJson(json);
    case 'genre':
      return _KodiVideoLibraryGetEpisodesFilterGenre.fromJson(json);
    case 'year':
      return _KodiVideoLibraryGetEpisodesFilterYear.fromJson(json);
    case 'actor':
      return _KodiVideoLibraryGetEpisodesFilterActor.fromJson(json);
    case 'director':
      return _KodiVideoLibraryGetEpisodesFilterDirector.fromJson(json);
    case 'filter':
      return _KodiVideoLibraryGetEpisodesFilterFilter.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiVideoLibraryGetEpisodesFilter',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiVideoLibraryGetEpisodesFilter {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String actor) actor,
    required TResult Function(String director) director,
    required TResult Function(
            @KodiListFilterEpisodesConverter() KodiListFilterEpisodes filter)
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
    TResult? Function(
            @KodiListFilterEpisodesConverter() KodiListFilterEpisodes filter)?
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
    TResult Function(
            @KodiListFilterEpisodesConverter() KodiListFilterEpisodes filter)?
        filter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterYear value)
        year,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterActor value)
        actor,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterDirector value)
        director,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterFilter value)
        filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterGenreId value)? genreId,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterActor value)? actor,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterDirector value)?
        director,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterFilter value)? filter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetEpisodesFilterGenreId value)? genreId,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterActor value)? actor,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterDirector value)?
        director,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterFilter value)? filter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiVideoLibraryGetEpisodesFilter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiVideoLibraryGetEpisodesFilterCopyWith<$Res> {
  factory $KodiVideoLibraryGetEpisodesFilterCopyWith(
          KodiVideoLibraryGetEpisodesFilter value,
          $Res Function(KodiVideoLibraryGetEpisodesFilter) then) =
      _$KodiVideoLibraryGetEpisodesFilterCopyWithImpl<$Res,
          KodiVideoLibraryGetEpisodesFilter>;
}

/// @nodoc
class _$KodiVideoLibraryGetEpisodesFilterCopyWithImpl<$Res,
        $Val extends KodiVideoLibraryGetEpisodesFilter>
    implements $KodiVideoLibraryGetEpisodesFilterCopyWith<$Res> {
  _$KodiVideoLibraryGetEpisodesFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiVideoLibraryGetEpisodesFilter
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetEpisodesFilterGenreIdImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGetEpisodesFilterGenreIdImplCopyWith(
          _$KodiVideoLibraryGetEpisodesFilterGenreIdImpl value,
          $Res Function(_$KodiVideoLibraryGetEpisodesFilterGenreIdImpl) then) =
      __$$KodiVideoLibraryGetEpisodesFilterGenreIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'genreid') int genreId});
}

/// @nodoc
class __$$KodiVideoLibraryGetEpisodesFilterGenreIdImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetEpisodesFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGetEpisodesFilterGenreIdImpl>
    implements _$$KodiVideoLibraryGetEpisodesFilterGenreIdImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetEpisodesFilterGenreIdImplCopyWithImpl(
      _$KodiVideoLibraryGetEpisodesFilterGenreIdImpl _value,
      $Res Function(_$KodiVideoLibraryGetEpisodesFilterGenreIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetEpisodesFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genreId = null,
  }) {
    return _then(_$KodiVideoLibraryGetEpisodesFilterGenreIdImpl(
      null == genreId
          ? _value.genreId
          : genreId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetEpisodesFilterGenreIdImpl
    implements _KodiVideoLibraryGetEpisodesFilterGenreId {
  const _$KodiVideoLibraryGetEpisodesFilterGenreIdImpl(
      @JsonKey(name: 'genreid') this.genreId,
      {final String? $type})
      : $type = $type ?? 'genreId';

  factory _$KodiVideoLibraryGetEpisodesFilterGenreIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetEpisodesFilterGenreIdImplFromJson(json);

  @override
  @JsonKey(name: 'genreid')
  final int genreId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetEpisodesFilter.genreId(genreId: $genreId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetEpisodesFilterGenreIdImpl &&
            (identical(other.genreId, genreId) || other.genreId == genreId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, genreId);

  /// Create a copy of KodiVideoLibraryGetEpisodesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetEpisodesFilterGenreIdImplCopyWith<
          _$KodiVideoLibraryGetEpisodesFilterGenreIdImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetEpisodesFilterGenreIdImplCopyWithImpl<
              _$KodiVideoLibraryGetEpisodesFilterGenreIdImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String actor) actor,
    required TResult Function(String director) director,
    required TResult Function(
            @KodiListFilterEpisodesConverter() KodiListFilterEpisodes filter)
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
    TResult? Function(
            @KodiListFilterEpisodesConverter() KodiListFilterEpisodes filter)?
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
    TResult Function(
            @KodiListFilterEpisodesConverter() KodiListFilterEpisodes filter)?
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
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterYear value)
        year,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterActor value)
        actor,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterDirector value)
        director,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterFilter value)
        filter,
  }) {
    return genreId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterGenreId value)? genreId,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterActor value)? actor,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterDirector value)?
        director,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterFilter value)? filter,
  }) {
    return genreId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetEpisodesFilterGenreId value)? genreId,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterActor value)? actor,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterDirector value)?
        director,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (genreId != null) {
      return genreId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiVideoLibraryGetEpisodesFilterGenreIdImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetEpisodesFilterGenreId
    implements KodiVideoLibraryGetEpisodesFilter {
  const factory _KodiVideoLibraryGetEpisodesFilterGenreId(
          @JsonKey(name: 'genreid') final int genreId) =
      _$KodiVideoLibraryGetEpisodesFilterGenreIdImpl;

  factory _KodiVideoLibraryGetEpisodesFilterGenreId.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetEpisodesFilterGenreIdImpl.fromJson;

  @JsonKey(name: 'genreid')
  int get genreId;

  /// Create a copy of KodiVideoLibraryGetEpisodesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetEpisodesFilterGenreIdImplCopyWith<
          _$KodiVideoLibraryGetEpisodesFilterGenreIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetEpisodesFilterGenreImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGetEpisodesFilterGenreImplCopyWith(
          _$KodiVideoLibraryGetEpisodesFilterGenreImpl value,
          $Res Function(_$KodiVideoLibraryGetEpisodesFilterGenreImpl) then) =
      __$$KodiVideoLibraryGetEpisodesFilterGenreImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String genre});
}

/// @nodoc
class __$$KodiVideoLibraryGetEpisodesFilterGenreImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetEpisodesFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGetEpisodesFilterGenreImpl>
    implements _$$KodiVideoLibraryGetEpisodesFilterGenreImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetEpisodesFilterGenreImplCopyWithImpl(
      _$KodiVideoLibraryGetEpisodesFilterGenreImpl _value,
      $Res Function(_$KodiVideoLibraryGetEpisodesFilterGenreImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetEpisodesFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genre = null,
  }) {
    return _then(_$KodiVideoLibraryGetEpisodesFilterGenreImpl(
      null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetEpisodesFilterGenreImpl
    implements _KodiVideoLibraryGetEpisodesFilterGenre {
  const _$KodiVideoLibraryGetEpisodesFilterGenreImpl(this.genre,
      {final String? $type})
      : $type = $type ?? 'genre';

  factory _$KodiVideoLibraryGetEpisodesFilterGenreImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetEpisodesFilterGenreImplFromJson(json);

  @override
  final String genre;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetEpisodesFilter.genre(genre: $genre)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetEpisodesFilterGenreImpl &&
            (identical(other.genre, genre) || other.genre == genre));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, genre);

  /// Create a copy of KodiVideoLibraryGetEpisodesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetEpisodesFilterGenreImplCopyWith<
          _$KodiVideoLibraryGetEpisodesFilterGenreImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetEpisodesFilterGenreImplCopyWithImpl<
              _$KodiVideoLibraryGetEpisodesFilterGenreImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String actor) actor,
    required TResult Function(String director) director,
    required TResult Function(
            @KodiListFilterEpisodesConverter() KodiListFilterEpisodes filter)
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
    TResult? Function(
            @KodiListFilterEpisodesConverter() KodiListFilterEpisodes filter)?
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
    TResult Function(
            @KodiListFilterEpisodesConverter() KodiListFilterEpisodes filter)?
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
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterYear value)
        year,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterActor value)
        actor,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterDirector value)
        director,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterFilter value)
        filter,
  }) {
    return genre(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterGenreId value)? genreId,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterActor value)? actor,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterDirector value)?
        director,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterFilter value)? filter,
  }) {
    return genre?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetEpisodesFilterGenreId value)? genreId,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterActor value)? actor,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterDirector value)?
        director,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (genre != null) {
      return genre(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiVideoLibraryGetEpisodesFilterGenreImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetEpisodesFilterGenre
    implements KodiVideoLibraryGetEpisodesFilter {
  const factory _KodiVideoLibraryGetEpisodesFilterGenre(final String genre) =
      _$KodiVideoLibraryGetEpisodesFilterGenreImpl;

  factory _KodiVideoLibraryGetEpisodesFilterGenre.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetEpisodesFilterGenreImpl.fromJson;

  String get genre;

  /// Create a copy of KodiVideoLibraryGetEpisodesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetEpisodesFilterGenreImplCopyWith<
          _$KodiVideoLibraryGetEpisodesFilterGenreImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetEpisodesFilterYearImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGetEpisodesFilterYearImplCopyWith(
          _$KodiVideoLibraryGetEpisodesFilterYearImpl value,
          $Res Function(_$KodiVideoLibraryGetEpisodesFilterYearImpl) then) =
      __$$KodiVideoLibraryGetEpisodesFilterYearImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int year});
}

/// @nodoc
class __$$KodiVideoLibraryGetEpisodesFilterYearImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetEpisodesFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGetEpisodesFilterYearImpl>
    implements _$$KodiVideoLibraryGetEpisodesFilterYearImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetEpisodesFilterYearImplCopyWithImpl(
      _$KodiVideoLibraryGetEpisodesFilterYearImpl _value,
      $Res Function(_$KodiVideoLibraryGetEpisodesFilterYearImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetEpisodesFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
  }) {
    return _then(_$KodiVideoLibraryGetEpisodesFilterYearImpl(
      null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetEpisodesFilterYearImpl
    implements _KodiVideoLibraryGetEpisodesFilterYear {
  const _$KodiVideoLibraryGetEpisodesFilterYearImpl(this.year,
      {final String? $type})
      : $type = $type ?? 'year';

  factory _$KodiVideoLibraryGetEpisodesFilterYearImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetEpisodesFilterYearImplFromJson(json);

  @override
  final int year;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetEpisodesFilter.year(year: $year)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetEpisodesFilterYearImpl &&
            (identical(other.year, year) || other.year == year));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, year);

  /// Create a copy of KodiVideoLibraryGetEpisodesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetEpisodesFilterYearImplCopyWith<
          _$KodiVideoLibraryGetEpisodesFilterYearImpl>
      get copyWith => __$$KodiVideoLibraryGetEpisodesFilterYearImplCopyWithImpl<
          _$KodiVideoLibraryGetEpisodesFilterYearImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String actor) actor,
    required TResult Function(String director) director,
    required TResult Function(
            @KodiListFilterEpisodesConverter() KodiListFilterEpisodes filter)
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
    TResult? Function(
            @KodiListFilterEpisodesConverter() KodiListFilterEpisodes filter)?
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
    TResult Function(
            @KodiListFilterEpisodesConverter() KodiListFilterEpisodes filter)?
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
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterYear value)
        year,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterActor value)
        actor,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterDirector value)
        director,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterFilter value)
        filter,
  }) {
    return year(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterGenreId value)? genreId,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterActor value)? actor,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterDirector value)?
        director,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterFilter value)? filter,
  }) {
    return year?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetEpisodesFilterGenreId value)? genreId,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterActor value)? actor,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterDirector value)?
        director,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (year != null) {
      return year(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiVideoLibraryGetEpisodesFilterYearImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetEpisodesFilterYear
    implements KodiVideoLibraryGetEpisodesFilter {
  const factory _KodiVideoLibraryGetEpisodesFilterYear(final int year) =
      _$KodiVideoLibraryGetEpisodesFilterYearImpl;

  factory _KodiVideoLibraryGetEpisodesFilterYear.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetEpisodesFilterYearImpl.fromJson;

  int get year;

  /// Create a copy of KodiVideoLibraryGetEpisodesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetEpisodesFilterYearImplCopyWith<
          _$KodiVideoLibraryGetEpisodesFilterYearImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetEpisodesFilterActorImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGetEpisodesFilterActorImplCopyWith(
          _$KodiVideoLibraryGetEpisodesFilterActorImpl value,
          $Res Function(_$KodiVideoLibraryGetEpisodesFilterActorImpl) then) =
      __$$KodiVideoLibraryGetEpisodesFilterActorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String actor});
}

/// @nodoc
class __$$KodiVideoLibraryGetEpisodesFilterActorImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetEpisodesFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGetEpisodesFilterActorImpl>
    implements _$$KodiVideoLibraryGetEpisodesFilterActorImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetEpisodesFilterActorImplCopyWithImpl(
      _$KodiVideoLibraryGetEpisodesFilterActorImpl _value,
      $Res Function(_$KodiVideoLibraryGetEpisodesFilterActorImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetEpisodesFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
  }) {
    return _then(_$KodiVideoLibraryGetEpisodesFilterActorImpl(
      null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetEpisodesFilterActorImpl
    implements _KodiVideoLibraryGetEpisodesFilterActor {
  const _$KodiVideoLibraryGetEpisodesFilterActorImpl(this.actor,
      {final String? $type})
      : $type = $type ?? 'actor';

  factory _$KodiVideoLibraryGetEpisodesFilterActorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetEpisodesFilterActorImplFromJson(json);

  @override
  final String actor;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetEpisodesFilter.actor(actor: $actor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetEpisodesFilterActorImpl &&
            (identical(other.actor, actor) || other.actor == actor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, actor);

  /// Create a copy of KodiVideoLibraryGetEpisodesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetEpisodesFilterActorImplCopyWith<
          _$KodiVideoLibraryGetEpisodesFilterActorImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetEpisodesFilterActorImplCopyWithImpl<
              _$KodiVideoLibraryGetEpisodesFilterActorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String actor) actor,
    required TResult Function(String director) director,
    required TResult Function(
            @KodiListFilterEpisodesConverter() KodiListFilterEpisodes filter)
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
    TResult? Function(
            @KodiListFilterEpisodesConverter() KodiListFilterEpisodes filter)?
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
    TResult Function(
            @KodiListFilterEpisodesConverter() KodiListFilterEpisodes filter)?
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
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterYear value)
        year,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterActor value)
        actor,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterDirector value)
        director,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterFilter value)
        filter,
  }) {
    return actor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterGenreId value)? genreId,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterActor value)? actor,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterDirector value)?
        director,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterFilter value)? filter,
  }) {
    return actor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetEpisodesFilterGenreId value)? genreId,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterActor value)? actor,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterDirector value)?
        director,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (actor != null) {
      return actor(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiVideoLibraryGetEpisodesFilterActorImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetEpisodesFilterActor
    implements KodiVideoLibraryGetEpisodesFilter {
  const factory _KodiVideoLibraryGetEpisodesFilterActor(final String actor) =
      _$KodiVideoLibraryGetEpisodesFilterActorImpl;

  factory _KodiVideoLibraryGetEpisodesFilterActor.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetEpisodesFilterActorImpl.fromJson;

  String get actor;

  /// Create a copy of KodiVideoLibraryGetEpisodesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetEpisodesFilterActorImplCopyWith<
          _$KodiVideoLibraryGetEpisodesFilterActorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetEpisodesFilterDirectorImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGetEpisodesFilterDirectorImplCopyWith(
          _$KodiVideoLibraryGetEpisodesFilterDirectorImpl value,
          $Res Function(_$KodiVideoLibraryGetEpisodesFilterDirectorImpl) then) =
      __$$KodiVideoLibraryGetEpisodesFilterDirectorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String director});
}

/// @nodoc
class __$$KodiVideoLibraryGetEpisodesFilterDirectorImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetEpisodesFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGetEpisodesFilterDirectorImpl>
    implements _$$KodiVideoLibraryGetEpisodesFilterDirectorImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetEpisodesFilterDirectorImplCopyWithImpl(
      _$KodiVideoLibraryGetEpisodesFilterDirectorImpl _value,
      $Res Function(_$KodiVideoLibraryGetEpisodesFilterDirectorImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetEpisodesFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? director = null,
  }) {
    return _then(_$KodiVideoLibraryGetEpisodesFilterDirectorImpl(
      null == director
          ? _value.director
          : director // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetEpisodesFilterDirectorImpl
    implements _KodiVideoLibraryGetEpisodesFilterDirector {
  const _$KodiVideoLibraryGetEpisodesFilterDirectorImpl(this.director,
      {final String? $type})
      : $type = $type ?? 'director';

  factory _$KodiVideoLibraryGetEpisodesFilterDirectorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetEpisodesFilterDirectorImplFromJson(json);

  @override
  final String director;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetEpisodesFilter.director(director: $director)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetEpisodesFilterDirectorImpl &&
            (identical(other.director, director) ||
                other.director == director));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, director);

  /// Create a copy of KodiVideoLibraryGetEpisodesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetEpisodesFilterDirectorImplCopyWith<
          _$KodiVideoLibraryGetEpisodesFilterDirectorImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetEpisodesFilterDirectorImplCopyWithImpl<
                  _$KodiVideoLibraryGetEpisodesFilterDirectorImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String actor) actor,
    required TResult Function(String director) director,
    required TResult Function(
            @KodiListFilterEpisodesConverter() KodiListFilterEpisodes filter)
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
    TResult? Function(
            @KodiListFilterEpisodesConverter() KodiListFilterEpisodes filter)?
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
    TResult Function(
            @KodiListFilterEpisodesConverter() KodiListFilterEpisodes filter)?
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
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterYear value)
        year,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterActor value)
        actor,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterDirector value)
        director,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterFilter value)
        filter,
  }) {
    return director(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterGenreId value)? genreId,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterActor value)? actor,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterDirector value)?
        director,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterFilter value)? filter,
  }) {
    return director?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetEpisodesFilterGenreId value)? genreId,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterActor value)? actor,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterDirector value)?
        director,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (director != null) {
      return director(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiVideoLibraryGetEpisodesFilterDirectorImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetEpisodesFilterDirector
    implements KodiVideoLibraryGetEpisodesFilter {
  const factory _KodiVideoLibraryGetEpisodesFilterDirector(
      final String director) = _$KodiVideoLibraryGetEpisodesFilterDirectorImpl;

  factory _KodiVideoLibraryGetEpisodesFilterDirector.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetEpisodesFilterDirectorImpl.fromJson;

  String get director;

  /// Create a copy of KodiVideoLibraryGetEpisodesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetEpisodesFilterDirectorImplCopyWith<
          _$KodiVideoLibraryGetEpisodesFilterDirectorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiVideoLibraryGetEpisodesFilterFilterImplCopyWith<$Res> {
  factory _$$KodiVideoLibraryGetEpisodesFilterFilterImplCopyWith(
          _$KodiVideoLibraryGetEpisodesFilterFilterImpl value,
          $Res Function(_$KodiVideoLibraryGetEpisodesFilterFilterImpl) then) =
      __$$KodiVideoLibraryGetEpisodesFilterFilterImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@KodiListFilterEpisodesConverter() KodiListFilterEpisodes filter});

  $KodiListFilterEpisodesCopyWith<$Res> get filter;
}

/// @nodoc
class __$$KodiVideoLibraryGetEpisodesFilterFilterImplCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetEpisodesFilterCopyWithImpl<$Res,
        _$KodiVideoLibraryGetEpisodesFilterFilterImpl>
    implements _$$KodiVideoLibraryGetEpisodesFilterFilterImplCopyWith<$Res> {
  __$$KodiVideoLibraryGetEpisodesFilterFilterImplCopyWithImpl(
      _$KodiVideoLibraryGetEpisodesFilterFilterImpl _value,
      $Res Function(_$KodiVideoLibraryGetEpisodesFilterFilterImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoLibraryGetEpisodesFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_$KodiVideoLibraryGetEpisodesFilterFilterImpl(
      null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as KodiListFilterEpisodes,
    ));
  }

  /// Create a copy of KodiVideoLibraryGetEpisodesFilter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiListFilterEpisodesCopyWith<$Res> get filter {
    return $KodiListFilterEpisodesCopyWith<$Res>(_value.filter, (value) {
      return _then(_value.copyWith(filter: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoLibraryGetEpisodesFilterFilterImpl
    implements _KodiVideoLibraryGetEpisodesFilterFilter {
  const _$KodiVideoLibraryGetEpisodesFilterFilterImpl(
      @KodiListFilterEpisodesConverter() this.filter,
      {final String? $type})
      : $type = $type ?? 'filter';

  factory _$KodiVideoLibraryGetEpisodesFilterFilterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoLibraryGetEpisodesFilterFilterImplFromJson(json);

  @override
  @KodiListFilterEpisodesConverter()
  final KodiListFilterEpisodes filter;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetEpisodesFilter.filter(filter: $filter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoLibraryGetEpisodesFilterFilterImpl &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, filter);

  /// Create a copy of KodiVideoLibraryGetEpisodesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoLibraryGetEpisodesFilterFilterImplCopyWith<
          _$KodiVideoLibraryGetEpisodesFilterFilterImpl>
      get copyWith =>
          __$$KodiVideoLibraryGetEpisodesFilterFilterImplCopyWithImpl<
              _$KodiVideoLibraryGetEpisodesFilterFilterImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'genreid') int genreId) genreId,
    required TResult Function(String genre) genre,
    required TResult Function(int year) year,
    required TResult Function(String actor) actor,
    required TResult Function(String director) director,
    required TResult Function(
            @KodiListFilterEpisodesConverter() KodiListFilterEpisodes filter)
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
    TResult? Function(
            @KodiListFilterEpisodesConverter() KodiListFilterEpisodes filter)?
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
    TResult Function(
            @KodiListFilterEpisodesConverter() KodiListFilterEpisodes filter)?
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
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterGenreId value)
        genreId,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterGenre value)
        genre,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterYear value)
        year,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterActor value)
        actor,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterDirector value)
        director,
    required TResult Function(_KodiVideoLibraryGetEpisodesFilterFilter value)
        filter,
  }) {
    return filter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterGenreId value)? genreId,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterGenre value)? genre,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterYear value)? year,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterActor value)? actor,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterDirector value)?
        director,
    TResult? Function(_KodiVideoLibraryGetEpisodesFilterFilter value)? filter,
  }) {
    return filter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiVideoLibraryGetEpisodesFilterGenreId value)? genreId,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterGenre value)? genre,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterYear value)? year,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterActor value)? actor,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterDirector value)?
        director,
    TResult Function(_KodiVideoLibraryGetEpisodesFilterFilter value)? filter,
    required TResult orElse(),
  }) {
    if (filter != null) {
      return filter(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiVideoLibraryGetEpisodesFilterFilterImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetEpisodesFilterFilter
    implements KodiVideoLibraryGetEpisodesFilter {
  const factory _KodiVideoLibraryGetEpisodesFilterFilter(
          @KodiListFilterEpisodesConverter()
          final KodiListFilterEpisodes filter) =
      _$KodiVideoLibraryGetEpisodesFilterFilterImpl;

  factory _KodiVideoLibraryGetEpisodesFilterFilter.fromJson(
          Map<String, dynamic> json) =
      _$KodiVideoLibraryGetEpisodesFilterFilterImpl.fromJson;

  @KodiListFilterEpisodesConverter()
  KodiListFilterEpisodes get filter;

  /// Create a copy of KodiVideoLibraryGetEpisodesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoLibraryGetEpisodesFilterFilterImplCopyWith<
          _$KodiVideoLibraryGetEpisodesFilterFilterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
