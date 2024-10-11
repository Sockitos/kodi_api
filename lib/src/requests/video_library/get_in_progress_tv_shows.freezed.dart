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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetInProgressTVShows _$GetInProgressTVShowsFromJson(Map<String, dynamic> json) {
  return _GetInProgressTVShows.fromJson(json);
}

/// @nodoc
mixin _$GetInProgressTVShows {
  Set<KodiVideoFieldsTvShow>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;

  /// Serializes this GetInProgressTVShows to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetInProgressTVShows
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of GetInProgressTVShows
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

  /// Create a copy of GetInProgressTVShows
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

  /// Create a copy of GetInProgressTVShows
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
abstract class _$$GetInProgressTVShowsImplCopyWith<$Res>
    implements $GetInProgressTVShowsCopyWith<$Res> {
  factory _$$GetInProgressTVShowsImplCopyWith(_$GetInProgressTVShowsImpl value,
          $Res Function(_$GetInProgressTVShowsImpl) then) =
      __$$GetInProgressTVShowsImplCopyWithImpl<$Res>;
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
class __$$GetInProgressTVShowsImplCopyWithImpl<$Res>
    extends _$GetInProgressTVShowsCopyWithImpl<$Res, _$GetInProgressTVShowsImpl>
    implements _$$GetInProgressTVShowsImplCopyWith<$Res> {
  __$$GetInProgressTVShowsImplCopyWithImpl(_$GetInProgressTVShowsImpl _value,
      $Res Function(_$GetInProgressTVShowsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetInProgressTVShows
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$GetInProgressTVShowsImpl(
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
class _$GetInProgressTVShowsImpl extends _GetInProgressTVShows {
  const _$GetInProgressTVShowsImpl(
      {final Set<KodiVideoFieldsTvShow>? properties, this.limits, this.sort})
      : _properties = properties,
        super._();

  factory _$GetInProgressTVShowsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetInProgressTVShowsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetInProgressTVShowsImpl &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_properties), limits, sort);

  /// Create a copy of GetInProgressTVShows
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetInProgressTVShowsImplCopyWith<_$GetInProgressTVShowsImpl>
      get copyWith =>
          __$$GetInProgressTVShowsImplCopyWithImpl<_$GetInProgressTVShowsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetInProgressTVShowsImplToJson(
      this,
    );
  }
}

abstract class _GetInProgressTVShows extends GetInProgressTVShows {
  const factory _GetInProgressTVShows(
      {final Set<KodiVideoFieldsTvShow>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort}) = _$GetInProgressTVShowsImpl;
  const _GetInProgressTVShows._() : super._();

  factory _GetInProgressTVShows.fromJson(Map<String, dynamic> json) =
      _$GetInProgressTVShowsImpl.fromJson;

  @override
  Set<KodiVideoFieldsTvShow>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;

  /// Create a copy of GetInProgressTVShows
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetInProgressTVShowsImplCopyWith<_$GetInProgressTVShowsImpl>
      get copyWith => throw _privateConstructorUsedError;
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

  /// Serializes this GetInProgressTVShowsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetInProgressTVShowsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of GetInProgressTVShowsResponse
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

  /// Create a copy of GetInProgressTVShowsResponse
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
abstract class _$$GetInProgressTVShowsResponseImplCopyWith<$Res>
    implements $GetInProgressTVShowsResponseCopyWith<$Res> {
  factory _$$GetInProgressTVShowsResponseImplCopyWith(
          _$GetInProgressTVShowsResponseImpl value,
          $Res Function(_$GetInProgressTVShowsResponseImpl) then) =
      __$$GetInProgressTVShowsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tvshows') List<KodiVideoDetailsTvShow> tvShows,
      KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$GetInProgressTVShowsResponseImplCopyWithImpl<$Res>
    extends _$GetInProgressTVShowsResponseCopyWithImpl<$Res,
        _$GetInProgressTVShowsResponseImpl>
    implements _$$GetInProgressTVShowsResponseImplCopyWith<$Res> {
  __$$GetInProgressTVShowsResponseImplCopyWithImpl(
      _$GetInProgressTVShowsResponseImpl _value,
      $Res Function(_$GetInProgressTVShowsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetInProgressTVShowsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tvShows = null,
    Object? limits = null,
  }) {
    return _then(_$GetInProgressTVShowsResponseImpl(
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
class _$GetInProgressTVShowsResponseImpl
    implements _GetInProgressTVShowsResponse {
  const _$GetInProgressTVShowsResponseImpl(
      {@JsonKey(name: 'tvshows')
      required final List<KodiVideoDetailsTvShow> tvShows,
      required this.limits})
      : _tvShows = tvShows;

  factory _$GetInProgressTVShowsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetInProgressTVShowsResponseImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetInProgressTVShowsResponseImpl &&
            const DeepCollectionEquality().equals(other._tvShows, _tvShows) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_tvShows), limits);

  /// Create a copy of GetInProgressTVShowsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetInProgressTVShowsResponseImplCopyWith<
          _$GetInProgressTVShowsResponseImpl>
      get copyWith => __$$GetInProgressTVShowsResponseImplCopyWithImpl<
          _$GetInProgressTVShowsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetInProgressTVShowsResponseImplToJson(
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
      _$GetInProgressTVShowsResponseImpl;

  factory _GetInProgressTVShowsResponse.fromJson(Map<String, dynamic> json) =
      _$GetInProgressTVShowsResponseImpl.fromJson;

  @override
  @JsonKey(name: 'tvshows')
  List<KodiVideoDetailsTvShow> get tvShows;
  @override
  KodiListLimitsReturned get limits;

  /// Create a copy of GetInProgressTVShowsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetInProgressTVShowsResponseImplCopyWith<
          _$GetInProgressTVShowsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
