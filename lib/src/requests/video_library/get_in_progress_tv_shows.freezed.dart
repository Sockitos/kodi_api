// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_in_progress_tv_shows.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetInProgressTVShows _$GetInProgressTVShowsFromJson(Map<String, dynamic> json) {
  return _GetInProgressTVShows.fromJson(json);
}

/// @nodoc
mixin _$GetInProgressTVShows {
  Set<KodiVideoFieldsTvShow>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetInProgressTVShowsCopyWith<GetInProgressTVShows> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetInProgressTVShowsCopyWith<$Res> {
  factory $GetInProgressTVShowsCopyWith(GetInProgressTVShows value,
          $Res Function(GetInProgressTVShows) then) =
      _$GetInProgressTVShowsCopyWithImpl<$Res, GetInProgressTVShows>;
  @useResult
  $Res call(
      {Set<KodiVideoFieldsTvShow>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class _$GetInProgressTVShowsCopyWithImpl<$Res,
        $Val extends GetInProgressTVShows>
    implements $GetInProgressTVShowsCopyWith<$Res> {
  _$GetInProgressTVShowsCopyWithImpl(this._value, this._then);

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
abstract class _$$_GetInProgressTVShowsCopyWith<$Res>
    implements $GetInProgressTVShowsCopyWith<$Res> {
  factory _$$_GetInProgressTVShowsCopyWith(_$_GetInProgressTVShows value,
          $Res Function(_$_GetInProgressTVShows) then) =
      __$$_GetInProgressTVShowsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Set<KodiVideoFieldsTvShow>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
  @override
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$_GetInProgressTVShowsCopyWithImpl<$Res>
    extends _$GetInProgressTVShowsCopyWithImpl<$Res, _$_GetInProgressTVShows>
    implements _$$_GetInProgressTVShowsCopyWith<$Res> {
  __$$_GetInProgressTVShowsCopyWithImpl(_$_GetInProgressTVShows _value,
      $Res Function(_$_GetInProgressTVShows) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$_GetInProgressTVShows(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetInProgressTVShows extends _GetInProgressTVShows {
  const _$_GetInProgressTVShows(
      {final Set<KodiVideoFieldsTvShow>? properties, this.limits, this.sort})
      : _properties = properties,
        super._();

  factory _$_GetInProgressTVShows.fromJson(Map<String, dynamic> json) =>
      _$$_GetInProgressTVShowsFromJson(json);

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
  String toString() {
    return 'GetInProgressTVShows(properties: $properties, limits: $limits, sort: $sort)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetInProgressTVShows &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_properties), limits, sort);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetInProgressTVShowsCopyWith<_$_GetInProgressTVShows> get copyWith =>
      __$$_GetInProgressTVShowsCopyWithImpl<_$_GetInProgressTVShows>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetInProgressTVShowsToJson(
      this,
    );
  }
}

abstract class _GetInProgressTVShows extends GetInProgressTVShows {
  const factory _GetInProgressTVShows(
      {final Set<KodiVideoFieldsTvShow>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort}) = _$_GetInProgressTVShows;
  const _GetInProgressTVShows._() : super._();

  factory _GetInProgressTVShows.fromJson(Map<String, dynamic> json) =
      _$_GetInProgressTVShows.fromJson;

  @override
  Set<KodiVideoFieldsTvShow>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;
  @override
  @JsonKey(ignore: true)
  _$$_GetInProgressTVShowsCopyWith<_$_GetInProgressTVShows> get copyWith =>
      throw _privateConstructorUsedError;
}

GetInProgressTVShowsResponse _$GetInProgressTVShowsResponseFromJson(
    Map<String, dynamic> json) {
  return _GetInProgressTVShowsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetInProgressTVShowsResponse {
  @JsonKey(name: 'tvshows')
  List<KodiVideoDetailsTvShow> get tvShows =>
      throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetInProgressTVShowsResponseCopyWith<GetInProgressTVShowsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetInProgressTVShowsResponseCopyWith<$Res> {
  factory $GetInProgressTVShowsResponseCopyWith(
          GetInProgressTVShowsResponse value,
          $Res Function(GetInProgressTVShowsResponse) then) =
      _$GetInProgressTVShowsResponseCopyWithImpl<$Res,
          GetInProgressTVShowsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'tvshows') List<KodiVideoDetailsTvShow> tvShows,
      KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$GetInProgressTVShowsResponseCopyWithImpl<$Res,
        $Val extends GetInProgressTVShowsResponse>
    implements $GetInProgressTVShowsResponseCopyWith<$Res> {
  _$GetInProgressTVShowsResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_GetInProgressTVShowsResponseCopyWith<$Res>
    implements $GetInProgressTVShowsResponseCopyWith<$Res> {
  factory _$$_GetInProgressTVShowsResponseCopyWith(
          _$_GetInProgressTVShowsResponse value,
          $Res Function(_$_GetInProgressTVShowsResponse) then) =
      __$$_GetInProgressTVShowsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tvshows') List<KodiVideoDetailsTvShow> tvShows,
      KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$_GetInProgressTVShowsResponseCopyWithImpl<$Res>
    extends _$GetInProgressTVShowsResponseCopyWithImpl<$Res,
        _$_GetInProgressTVShowsResponse>
    implements _$$_GetInProgressTVShowsResponseCopyWith<$Res> {
  __$$_GetInProgressTVShowsResponseCopyWithImpl(
      _$_GetInProgressTVShowsResponse _value,
      $Res Function(_$_GetInProgressTVShowsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tvShows = null,
    Object? limits = null,
  }) {
    return _then(_$_GetInProgressTVShowsResponse(
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
class _$_GetInProgressTVShowsResponse implements _GetInProgressTVShowsResponse {
  const _$_GetInProgressTVShowsResponse(
      {@JsonKey(name: 'tvshows')
      required final List<KodiVideoDetailsTvShow> tvShows,
      required this.limits})
      : _tvShows = tvShows;

  factory _$_GetInProgressTVShowsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetInProgressTVShowsResponseFromJson(json);

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
    return 'GetInProgressTVShowsResponse(tvShows: $tvShows, limits: $limits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetInProgressTVShowsResponse &&
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
  _$$_GetInProgressTVShowsResponseCopyWith<_$_GetInProgressTVShowsResponse>
      get copyWith => __$$_GetInProgressTVShowsResponseCopyWithImpl<
          _$_GetInProgressTVShowsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetInProgressTVShowsResponseToJson(
      this,
    );
  }
}

abstract class _GetInProgressTVShowsResponse
    implements GetInProgressTVShowsResponse {
  const factory _GetInProgressTVShowsResponse(
          {@JsonKey(name: 'tvshows')
          required final List<KodiVideoDetailsTvShow> tvShows,
          required final KodiListLimitsReturned limits}) =
      _$_GetInProgressTVShowsResponse;

  factory _GetInProgressTVShowsResponse.fromJson(Map<String, dynamic> json) =
      _$_GetInProgressTVShowsResponse.fromJson;

  @override
  @JsonKey(name: 'tvshows')
  List<KodiVideoDetailsTvShow> get tvShows;
  @override
  KodiListLimitsReturned get limits;
  @override
  @JsonKey(ignore: true)
  _$$_GetInProgressTVShowsResponseCopyWith<_$_GetInProgressTVShowsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
