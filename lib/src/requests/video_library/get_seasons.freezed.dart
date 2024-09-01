// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_seasons.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetSeasons _$GetSeasonsFromJson(Map<String, dynamic> json) {
  return _GetSeasons.fromJson(json);
}

/// @nodoc
mixin _$GetSeasons {
  @JsonKey(name: 'tvshowid')
  int? get tvShowId => throw _privateConstructorUsedError;
  Set<KodiVideoFieldsSeason>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;

  /// Serializes this GetSeasons to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSeasons
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetSeasonsCopyWith<GetSeasons> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSeasonsCopyWith<$Res> {
  factory $GetSeasonsCopyWith(
          GetSeasons value, $Res Function(GetSeasons) then) =
      _$GetSeasonsCopyWithImpl<$Res, GetSeasons>;
  @useResult
  $Res call(
      {@JsonKey(name: 'tvshowid') int? tvShowId,
      Set<KodiVideoFieldsSeason>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class _$GetSeasonsCopyWithImpl<$Res, $Val extends GetSeasons>
    implements $GetSeasonsCopyWith<$Res> {
  _$GetSeasonsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSeasons
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tvShowId = freezed,
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_value.copyWith(
      tvShowId: freezed == tvShowId
          ? _value.tvShowId
          : tvShowId // ignore: cast_nullable_to_non_nullable
              as int?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiVideoFieldsSeason>?,
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

  /// Create a copy of GetSeasons
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

  /// Create a copy of GetSeasons
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
abstract class _$$GetSeasonsImplCopyWith<$Res>
    implements $GetSeasonsCopyWith<$Res> {
  factory _$$GetSeasonsImplCopyWith(
          _$GetSeasonsImpl value, $Res Function(_$GetSeasonsImpl) then) =
      __$$GetSeasonsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tvshowid') int? tvShowId,
      Set<KodiVideoFieldsSeason>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
  @override
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$GetSeasonsImplCopyWithImpl<$Res>
    extends _$GetSeasonsCopyWithImpl<$Res, _$GetSeasonsImpl>
    implements _$$GetSeasonsImplCopyWith<$Res> {
  __$$GetSeasonsImplCopyWithImpl(
      _$GetSeasonsImpl _value, $Res Function(_$GetSeasonsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetSeasons
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tvShowId = freezed,
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$GetSeasonsImpl(
      tvShowId: freezed == tvShowId
          ? _value.tvShowId
          : tvShowId // ignore: cast_nullable_to_non_nullable
              as int?,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiVideoFieldsSeason>?,
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
class _$GetSeasonsImpl extends _GetSeasons {
  const _$GetSeasonsImpl(
      {@JsonKey(name: 'tvshowid') this.tvShowId,
      final Set<KodiVideoFieldsSeason>? properties,
      this.limits,
      this.sort})
      : _properties = properties,
        super._();

  factory _$GetSeasonsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSeasonsImplFromJson(json);

  @override
  @JsonKey(name: 'tvshowid')
  final int? tvShowId;
  final Set<KodiVideoFieldsSeason>? _properties;
  @override
  Set<KodiVideoFieldsSeason>? get properties {
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
    return 'GetSeasons(tvShowId: $tvShowId, properties: $properties, limits: $limits, sort: $sort)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSeasonsImpl &&
            (identical(other.tvShowId, tvShowId) ||
                other.tvShowId == tvShowId) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tvShowId,
      const DeepCollectionEquality().hash(_properties), limits, sort);

  /// Create a copy of GetSeasons
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSeasonsImplCopyWith<_$GetSeasonsImpl> get copyWith =>
      __$$GetSeasonsImplCopyWithImpl<_$GetSeasonsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSeasonsImplToJson(
      this,
    );
  }
}

abstract class _GetSeasons extends GetSeasons {
  const factory _GetSeasons(
      {@JsonKey(name: 'tvshowid') final int? tvShowId,
      final Set<KodiVideoFieldsSeason>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort}) = _$GetSeasonsImpl;
  const _GetSeasons._() : super._();

  factory _GetSeasons.fromJson(Map<String, dynamic> json) =
      _$GetSeasonsImpl.fromJson;

  @override
  @JsonKey(name: 'tvshowid')
  int? get tvShowId;
  @override
  Set<KodiVideoFieldsSeason>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;

  /// Create a copy of GetSeasons
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSeasonsImplCopyWith<_$GetSeasonsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetSeasonsResponse _$GetSeasonsResponseFromJson(Map<String, dynamic> json) {
  return _GetSeasonsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetSeasonsResponse {
  List<KodiVideoDetailsSeason> get seasons =>
      throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  /// Serializes this GetSeasonsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSeasonsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetSeasonsResponseCopyWith<GetSeasonsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSeasonsResponseCopyWith<$Res> {
  factory $GetSeasonsResponseCopyWith(
          GetSeasonsResponse value, $Res Function(GetSeasonsResponse) then) =
      _$GetSeasonsResponseCopyWithImpl<$Res, GetSeasonsResponse>;
  @useResult
  $Res call(
      {List<KodiVideoDetailsSeason> seasons, KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$GetSeasonsResponseCopyWithImpl<$Res, $Val extends GetSeasonsResponse>
    implements $GetSeasonsResponseCopyWith<$Res> {
  _$GetSeasonsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSeasonsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seasons = null,
    Object? limits = null,
  }) {
    return _then(_value.copyWith(
      seasons: null == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoDetailsSeason>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ) as $Val);
  }

  /// Create a copy of GetSeasonsResponse
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
abstract class _$$GetSeasonsResponseImplCopyWith<$Res>
    implements $GetSeasonsResponseCopyWith<$Res> {
  factory _$$GetSeasonsResponseImplCopyWith(_$GetSeasonsResponseImpl value,
          $Res Function(_$GetSeasonsResponseImpl) then) =
      __$$GetSeasonsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiVideoDetailsSeason> seasons, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$GetSeasonsResponseImplCopyWithImpl<$Res>
    extends _$GetSeasonsResponseCopyWithImpl<$Res, _$GetSeasonsResponseImpl>
    implements _$$GetSeasonsResponseImplCopyWith<$Res> {
  __$$GetSeasonsResponseImplCopyWithImpl(_$GetSeasonsResponseImpl _value,
      $Res Function(_$GetSeasonsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetSeasonsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seasons = null,
    Object? limits = null,
  }) {
    return _then(_$GetSeasonsResponseImpl(
      seasons: null == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoDetailsSeason>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetSeasonsResponseImpl implements _GetSeasonsResponse {
  const _$GetSeasonsResponseImpl(
      {required final List<KodiVideoDetailsSeason> seasons,
      required this.limits})
      : _seasons = seasons;

  factory _$GetSeasonsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSeasonsResponseImplFromJson(json);

  final List<KodiVideoDetailsSeason> _seasons;
  @override
  List<KodiVideoDetailsSeason> get seasons {
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seasons);
  }

  @override
  final KodiListLimitsReturned limits;

  @override
  String toString() {
    return 'GetSeasonsResponse(seasons: $seasons, limits: $limits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSeasonsResponseImpl &&
            const DeepCollectionEquality().equals(other._seasons, _seasons) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_seasons), limits);

  /// Create a copy of GetSeasonsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSeasonsResponseImplCopyWith<_$GetSeasonsResponseImpl> get copyWith =>
      __$$GetSeasonsResponseImplCopyWithImpl<_$GetSeasonsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSeasonsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetSeasonsResponse implements GetSeasonsResponse {
  const factory _GetSeasonsResponse(
      {required final List<KodiVideoDetailsSeason> seasons,
      required final KodiListLimitsReturned limits}) = _$GetSeasonsResponseImpl;

  factory _GetSeasonsResponse.fromJson(Map<String, dynamic> json) =
      _$GetSeasonsResponseImpl.fromJson;

  @override
  List<KodiVideoDetailsSeason> get seasons;
  @override
  KodiListLimitsReturned get limits;

  /// Create a copy of GetSeasonsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSeasonsResponseImplCopyWith<_$GetSeasonsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
