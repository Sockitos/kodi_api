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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_GetEpisodesCopyWith<$Res>
    implements $GetEpisodesCopyWith<$Res> {
  factory _$$_GetEpisodesCopyWith(
          _$_GetEpisodes value, $Res Function(_$_GetEpisodes) then) =
      __$$_GetEpisodesCopyWithImpl<$Res>;
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
class __$$_GetEpisodesCopyWithImpl<$Res>
    extends _$GetEpisodesCopyWithImpl<$Res, _$_GetEpisodes>
    implements _$$_GetEpisodesCopyWith<$Res> {
  __$$_GetEpisodesCopyWithImpl(
      _$_GetEpisodes _value, $Res Function(_$_GetEpisodes) _then)
      : super(_value, _then);

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
    return _then(_$_GetEpisodes(
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
class _$_GetEpisodes extends _GetEpisodes {
  const _$_GetEpisodes(
      {@JsonKey(name: 'tvshowid') this.showId,
      this.season,
      final Set<KodiVideoFieldsEpisode>? properties,
      this.limits,
      this.sort,
      @KodiVideoLibraryGetEpisodesFilterConverter() this.filter})
      : _properties = properties,
        super._();

  factory _$_GetEpisodes.fromJson(Map<String, dynamic> json) =>
      _$$_GetEpisodesFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetEpisodes &&
            (identical(other.showId, showId) || other.showId == showId) &&
            (identical(other.season, season) || other.season == season) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, showId, season,
      const DeepCollectionEquality().hash(_properties), limits, sort, filter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetEpisodesCopyWith<_$_GetEpisodes> get copyWith =>
      __$$_GetEpisodesCopyWithImpl<_$_GetEpisodes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetEpisodesToJson(
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
      final KodiVideoLibraryGetEpisodesFilter? filter}) = _$_GetEpisodes;
  const _GetEpisodes._() : super._();

  factory _GetEpisodes.fromJson(Map<String, dynamic> json) =
      _$_GetEpisodes.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_GetEpisodesCopyWith<_$_GetEpisodes> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsReturnedCopyWith<$Res> get limits {
    return $KodiListLimitsReturnedCopyWith<$Res>(_value.limits, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetEpisodesResponseCopyWith<$Res>
    implements $KodiVideoLibraryGetEpisodesResponseCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetEpisodesResponseCopyWith(
          _$_KodiVideoLibraryGetEpisodesResponse value,
          $Res Function(_$_KodiVideoLibraryGetEpisodesResponse) then) =
      __$$_KodiVideoLibraryGetEpisodesResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiVideoDetailsEpisode> episodes, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$_KodiVideoLibraryGetEpisodesResponseCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetEpisodesResponseCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetEpisodesResponse>
    implements _$$_KodiVideoLibraryGetEpisodesResponseCopyWith<$Res> {
  __$$_KodiVideoLibraryGetEpisodesResponseCopyWithImpl(
      _$_KodiVideoLibraryGetEpisodesResponse _value,
      $Res Function(_$_KodiVideoLibraryGetEpisodesResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episodes = null,
    Object? limits = null,
  }) {
    return _then(_$_KodiVideoLibraryGetEpisodesResponse(
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
class _$_KodiVideoLibraryGetEpisodesResponse
    implements _KodiVideoLibraryGetEpisodesResponse {
  const _$_KodiVideoLibraryGetEpisodesResponse(
      {required final List<KodiVideoDetailsEpisode> episodes,
      required this.limits})
      : _episodes = episodes;

  factory _$_KodiVideoLibraryGetEpisodesResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetEpisodesResponseFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetEpisodesResponse &&
            const DeepCollectionEquality().equals(other._episodes, _episodes) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_episodes), limits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetEpisodesResponseCopyWith<
          _$_KodiVideoLibraryGetEpisodesResponse>
      get copyWith => __$$_KodiVideoLibraryGetEpisodesResponseCopyWithImpl<
          _$_KodiVideoLibraryGetEpisodesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoLibraryGetEpisodesResponseToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetEpisodesResponse
    implements KodiVideoLibraryGetEpisodesResponse {
  const factory _KodiVideoLibraryGetEpisodesResponse(
          {required final List<KodiVideoDetailsEpisode> episodes,
          required final KodiListLimitsReturned limits}) =
      _$_KodiVideoLibraryGetEpisodesResponse;

  factory _KodiVideoLibraryGetEpisodesResponse.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetEpisodesResponse.fromJson;

  @override
  List<KodiVideoDetailsEpisode> get episodes;
  @override
  KodiListLimitsReturned get limits;
  @override
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetEpisodesResponseCopyWith<
          _$_KodiVideoLibraryGetEpisodesResponse>
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
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetEpisodesFilterGenreIdCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetEpisodesFilterGenreIdCopyWith(
          _$_KodiVideoLibraryGetEpisodesFilterGenreId value,
          $Res Function(_$_KodiVideoLibraryGetEpisodesFilterGenreId) then) =
      __$$_KodiVideoLibraryGetEpisodesFilterGenreIdCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'genreid') int genreId});
}

/// @nodoc
class __$$_KodiVideoLibraryGetEpisodesFilterGenreIdCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetEpisodesFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetEpisodesFilterGenreId>
    implements _$$_KodiVideoLibraryGetEpisodesFilterGenreIdCopyWith<$Res> {
  __$$_KodiVideoLibraryGetEpisodesFilterGenreIdCopyWithImpl(
      _$_KodiVideoLibraryGetEpisodesFilterGenreId _value,
      $Res Function(_$_KodiVideoLibraryGetEpisodesFilterGenreId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genreId = null,
  }) {
    return _then(_$_KodiVideoLibraryGetEpisodesFilterGenreId(
      null == genreId
          ? _value.genreId
          : genreId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetEpisodesFilterGenreId
    implements _KodiVideoLibraryGetEpisodesFilterGenreId {
  const _$_KodiVideoLibraryGetEpisodesFilterGenreId(
      @JsonKey(name: 'genreid') this.genreId,
      {final String? $type})
      : $type = $type ?? 'genreId';

  factory _$_KodiVideoLibraryGetEpisodesFilterGenreId.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetEpisodesFilterGenreIdFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetEpisodesFilterGenreId &&
            (identical(other.genreId, genreId) || other.genreId == genreId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, genreId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetEpisodesFilterGenreIdCopyWith<
          _$_KodiVideoLibraryGetEpisodesFilterGenreId>
      get copyWith => __$$_KodiVideoLibraryGetEpisodesFilterGenreIdCopyWithImpl<
          _$_KodiVideoLibraryGetEpisodesFilterGenreId>(this, _$identity);

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
    return _$$_KodiVideoLibraryGetEpisodesFilterGenreIdToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetEpisodesFilterGenreId
    implements KodiVideoLibraryGetEpisodesFilter {
  const factory _KodiVideoLibraryGetEpisodesFilterGenreId(
          @JsonKey(name: 'genreid') final int genreId) =
      _$_KodiVideoLibraryGetEpisodesFilterGenreId;

  factory _KodiVideoLibraryGetEpisodesFilterGenreId.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetEpisodesFilterGenreId.fromJson;

  @JsonKey(name: 'genreid')
  int get genreId;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetEpisodesFilterGenreIdCopyWith<
          _$_KodiVideoLibraryGetEpisodesFilterGenreId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetEpisodesFilterGenreCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetEpisodesFilterGenreCopyWith(
          _$_KodiVideoLibraryGetEpisodesFilterGenre value,
          $Res Function(_$_KodiVideoLibraryGetEpisodesFilterGenre) then) =
      __$$_KodiVideoLibraryGetEpisodesFilterGenreCopyWithImpl<$Res>;
  @useResult
  $Res call({String genre});
}

/// @nodoc
class __$$_KodiVideoLibraryGetEpisodesFilterGenreCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetEpisodesFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetEpisodesFilterGenre>
    implements _$$_KodiVideoLibraryGetEpisodesFilterGenreCopyWith<$Res> {
  __$$_KodiVideoLibraryGetEpisodesFilterGenreCopyWithImpl(
      _$_KodiVideoLibraryGetEpisodesFilterGenre _value,
      $Res Function(_$_KodiVideoLibraryGetEpisodesFilterGenre) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genre = null,
  }) {
    return _then(_$_KodiVideoLibraryGetEpisodesFilterGenre(
      null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetEpisodesFilterGenre
    implements _KodiVideoLibraryGetEpisodesFilterGenre {
  const _$_KodiVideoLibraryGetEpisodesFilterGenre(this.genre,
      {final String? $type})
      : $type = $type ?? 'genre';

  factory _$_KodiVideoLibraryGetEpisodesFilterGenre.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetEpisodesFilterGenreFromJson(json);

  @override
  final String genre;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetEpisodesFilter.genre(genre: $genre)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetEpisodesFilterGenre &&
            (identical(other.genre, genre) || other.genre == genre));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, genre);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetEpisodesFilterGenreCopyWith<
          _$_KodiVideoLibraryGetEpisodesFilterGenre>
      get copyWith => __$$_KodiVideoLibraryGetEpisodesFilterGenreCopyWithImpl<
          _$_KodiVideoLibraryGetEpisodesFilterGenre>(this, _$identity);

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
    return _$$_KodiVideoLibraryGetEpisodesFilterGenreToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetEpisodesFilterGenre
    implements KodiVideoLibraryGetEpisodesFilter {
  const factory _KodiVideoLibraryGetEpisodesFilterGenre(final String genre) =
      _$_KodiVideoLibraryGetEpisodesFilterGenre;

  factory _KodiVideoLibraryGetEpisodesFilterGenre.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetEpisodesFilterGenre.fromJson;

  String get genre;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetEpisodesFilterGenreCopyWith<
          _$_KodiVideoLibraryGetEpisodesFilterGenre>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetEpisodesFilterYearCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetEpisodesFilterYearCopyWith(
          _$_KodiVideoLibraryGetEpisodesFilterYear value,
          $Res Function(_$_KodiVideoLibraryGetEpisodesFilterYear) then) =
      __$$_KodiVideoLibraryGetEpisodesFilterYearCopyWithImpl<$Res>;
  @useResult
  $Res call({int year});
}

/// @nodoc
class __$$_KodiVideoLibraryGetEpisodesFilterYearCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetEpisodesFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetEpisodesFilterYear>
    implements _$$_KodiVideoLibraryGetEpisodesFilterYearCopyWith<$Res> {
  __$$_KodiVideoLibraryGetEpisodesFilterYearCopyWithImpl(
      _$_KodiVideoLibraryGetEpisodesFilterYear _value,
      $Res Function(_$_KodiVideoLibraryGetEpisodesFilterYear) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
  }) {
    return _then(_$_KodiVideoLibraryGetEpisodesFilterYear(
      null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetEpisodesFilterYear
    implements _KodiVideoLibraryGetEpisodesFilterYear {
  const _$_KodiVideoLibraryGetEpisodesFilterYear(this.year,
      {final String? $type})
      : $type = $type ?? 'year';

  factory _$_KodiVideoLibraryGetEpisodesFilterYear.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetEpisodesFilterYearFromJson(json);

  @override
  final int year;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetEpisodesFilter.year(year: $year)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetEpisodesFilterYear &&
            (identical(other.year, year) || other.year == year));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, year);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetEpisodesFilterYearCopyWith<
          _$_KodiVideoLibraryGetEpisodesFilterYear>
      get copyWith => __$$_KodiVideoLibraryGetEpisodesFilterYearCopyWithImpl<
          _$_KodiVideoLibraryGetEpisodesFilterYear>(this, _$identity);

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
    return _$$_KodiVideoLibraryGetEpisodesFilterYearToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetEpisodesFilterYear
    implements KodiVideoLibraryGetEpisodesFilter {
  const factory _KodiVideoLibraryGetEpisodesFilterYear(final int year) =
      _$_KodiVideoLibraryGetEpisodesFilterYear;

  factory _KodiVideoLibraryGetEpisodesFilterYear.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetEpisodesFilterYear.fromJson;

  int get year;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetEpisodesFilterYearCopyWith<
          _$_KodiVideoLibraryGetEpisodesFilterYear>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetEpisodesFilterActorCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetEpisodesFilterActorCopyWith(
          _$_KodiVideoLibraryGetEpisodesFilterActor value,
          $Res Function(_$_KodiVideoLibraryGetEpisodesFilterActor) then) =
      __$$_KodiVideoLibraryGetEpisodesFilterActorCopyWithImpl<$Res>;
  @useResult
  $Res call({String actor});
}

/// @nodoc
class __$$_KodiVideoLibraryGetEpisodesFilterActorCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetEpisodesFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetEpisodesFilterActor>
    implements _$$_KodiVideoLibraryGetEpisodesFilterActorCopyWith<$Res> {
  __$$_KodiVideoLibraryGetEpisodesFilterActorCopyWithImpl(
      _$_KodiVideoLibraryGetEpisodesFilterActor _value,
      $Res Function(_$_KodiVideoLibraryGetEpisodesFilterActor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
  }) {
    return _then(_$_KodiVideoLibraryGetEpisodesFilterActor(
      null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetEpisodesFilterActor
    implements _KodiVideoLibraryGetEpisodesFilterActor {
  const _$_KodiVideoLibraryGetEpisodesFilterActor(this.actor,
      {final String? $type})
      : $type = $type ?? 'actor';

  factory _$_KodiVideoLibraryGetEpisodesFilterActor.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetEpisodesFilterActorFromJson(json);

  @override
  final String actor;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetEpisodesFilter.actor(actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetEpisodesFilterActor &&
            (identical(other.actor, actor) || other.actor == actor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, actor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetEpisodesFilterActorCopyWith<
          _$_KodiVideoLibraryGetEpisodesFilterActor>
      get copyWith => __$$_KodiVideoLibraryGetEpisodesFilterActorCopyWithImpl<
          _$_KodiVideoLibraryGetEpisodesFilterActor>(this, _$identity);

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
    return _$$_KodiVideoLibraryGetEpisodesFilterActorToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetEpisodesFilterActor
    implements KodiVideoLibraryGetEpisodesFilter {
  const factory _KodiVideoLibraryGetEpisodesFilterActor(final String actor) =
      _$_KodiVideoLibraryGetEpisodesFilterActor;

  factory _KodiVideoLibraryGetEpisodesFilterActor.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetEpisodesFilterActor.fromJson;

  String get actor;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetEpisodesFilterActorCopyWith<
          _$_KodiVideoLibraryGetEpisodesFilterActor>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetEpisodesFilterDirectorCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetEpisodesFilterDirectorCopyWith(
          _$_KodiVideoLibraryGetEpisodesFilterDirector value,
          $Res Function(_$_KodiVideoLibraryGetEpisodesFilterDirector) then) =
      __$$_KodiVideoLibraryGetEpisodesFilterDirectorCopyWithImpl<$Res>;
  @useResult
  $Res call({String director});
}

/// @nodoc
class __$$_KodiVideoLibraryGetEpisodesFilterDirectorCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetEpisodesFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetEpisodesFilterDirector>
    implements _$$_KodiVideoLibraryGetEpisodesFilterDirectorCopyWith<$Res> {
  __$$_KodiVideoLibraryGetEpisodesFilterDirectorCopyWithImpl(
      _$_KodiVideoLibraryGetEpisodesFilterDirector _value,
      $Res Function(_$_KodiVideoLibraryGetEpisodesFilterDirector) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? director = null,
  }) {
    return _then(_$_KodiVideoLibraryGetEpisodesFilterDirector(
      null == director
          ? _value.director
          : director // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoLibraryGetEpisodesFilterDirector
    implements _KodiVideoLibraryGetEpisodesFilterDirector {
  const _$_KodiVideoLibraryGetEpisodesFilterDirector(this.director,
      {final String? $type})
      : $type = $type ?? 'director';

  factory _$_KodiVideoLibraryGetEpisodesFilterDirector.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetEpisodesFilterDirectorFromJson(json);

  @override
  final String director;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiVideoLibraryGetEpisodesFilter.director(director: $director)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetEpisodesFilterDirector &&
            (identical(other.director, director) ||
                other.director == director));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, director);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetEpisodesFilterDirectorCopyWith<
          _$_KodiVideoLibraryGetEpisodesFilterDirector>
      get copyWith =>
          __$$_KodiVideoLibraryGetEpisodesFilterDirectorCopyWithImpl<
              _$_KodiVideoLibraryGetEpisodesFilterDirector>(this, _$identity);

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
    return _$$_KodiVideoLibraryGetEpisodesFilterDirectorToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetEpisodesFilterDirector
    implements KodiVideoLibraryGetEpisodesFilter {
  const factory _KodiVideoLibraryGetEpisodesFilterDirector(
      final String director) = _$_KodiVideoLibraryGetEpisodesFilterDirector;

  factory _KodiVideoLibraryGetEpisodesFilterDirector.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetEpisodesFilterDirector.fromJson;

  String get director;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetEpisodesFilterDirectorCopyWith<
          _$_KodiVideoLibraryGetEpisodesFilterDirector>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiVideoLibraryGetEpisodesFilterFilterCopyWith<$Res> {
  factory _$$_KodiVideoLibraryGetEpisodesFilterFilterCopyWith(
          _$_KodiVideoLibraryGetEpisodesFilterFilter value,
          $Res Function(_$_KodiVideoLibraryGetEpisodesFilterFilter) then) =
      __$$_KodiVideoLibraryGetEpisodesFilterFilterCopyWithImpl<$Res>;
  @useResult
  $Res call({@KodiListFilterEpisodesConverter() KodiListFilterEpisodes filter});

  $KodiListFilterEpisodesCopyWith<$Res> get filter;
}

/// @nodoc
class __$$_KodiVideoLibraryGetEpisodesFilterFilterCopyWithImpl<$Res>
    extends _$KodiVideoLibraryGetEpisodesFilterCopyWithImpl<$Res,
        _$_KodiVideoLibraryGetEpisodesFilterFilter>
    implements _$$_KodiVideoLibraryGetEpisodesFilterFilterCopyWith<$Res> {
  __$$_KodiVideoLibraryGetEpisodesFilterFilterCopyWithImpl(
      _$_KodiVideoLibraryGetEpisodesFilterFilter _value,
      $Res Function(_$_KodiVideoLibraryGetEpisodesFilterFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_$_KodiVideoLibraryGetEpisodesFilterFilter(
      null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as KodiListFilterEpisodes,
    ));
  }

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
class _$_KodiVideoLibraryGetEpisodesFilterFilter
    implements _KodiVideoLibraryGetEpisodesFilterFilter {
  const _$_KodiVideoLibraryGetEpisodesFilterFilter(
      @KodiListFilterEpisodesConverter() this.filter,
      {final String? $type})
      : $type = $type ?? 'filter';

  factory _$_KodiVideoLibraryGetEpisodesFilterFilter.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiVideoLibraryGetEpisodesFilterFilterFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoLibraryGetEpisodesFilterFilter &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, filter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoLibraryGetEpisodesFilterFilterCopyWith<
          _$_KodiVideoLibraryGetEpisodesFilterFilter>
      get copyWith => __$$_KodiVideoLibraryGetEpisodesFilterFilterCopyWithImpl<
          _$_KodiVideoLibraryGetEpisodesFilterFilter>(this, _$identity);

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
    return _$$_KodiVideoLibraryGetEpisodesFilterFilterToJson(
      this,
    );
  }
}

abstract class _KodiVideoLibraryGetEpisodesFilterFilter
    implements KodiVideoLibraryGetEpisodesFilter {
  const factory _KodiVideoLibraryGetEpisodesFilterFilter(
          @KodiListFilterEpisodesConverter()
          final KodiListFilterEpisodes filter) =
      _$_KodiVideoLibraryGetEpisodesFilterFilter;

  factory _KodiVideoLibraryGetEpisodesFilterFilter.fromJson(
          Map<String, dynamic> json) =
      _$_KodiVideoLibraryGetEpisodesFilterFilter.fromJson;

  @KodiListFilterEpisodesConverter()
  KodiListFilterEpisodes get filter;
  @JsonKey(ignore: true)
  _$$_KodiVideoLibraryGetEpisodesFilterFilterCopyWith<
          _$_KodiVideoLibraryGetEpisodesFilterFilter>
      get copyWith => throw _privateConstructorUsedError;
}
