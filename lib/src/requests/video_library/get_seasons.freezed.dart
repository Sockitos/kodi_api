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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_GetSeasonsCopyWith<$Res>
    implements $GetSeasonsCopyWith<$Res> {
  factory _$$_GetSeasonsCopyWith(
          _$_GetSeasons value, $Res Function(_$_GetSeasons) then) =
      __$$_GetSeasonsCopyWithImpl<$Res>;
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
class __$$_GetSeasonsCopyWithImpl<$Res>
    extends _$GetSeasonsCopyWithImpl<$Res, _$_GetSeasons>
    implements _$$_GetSeasonsCopyWith<$Res> {
  __$$_GetSeasonsCopyWithImpl(
      _$_GetSeasons _value, $Res Function(_$_GetSeasons) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tvShowId = freezed,
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$_GetSeasons(
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
class _$_GetSeasons extends _GetSeasons {
  const _$_GetSeasons(
      {@JsonKey(name: 'tvshowid') this.tvShowId,
      final Set<KodiVideoFieldsSeason>? properties,
      this.limits,
      this.sort})
      : _properties = properties,
        super._();

  factory _$_GetSeasons.fromJson(Map<String, dynamic> json) =>
      _$$_GetSeasonsFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetSeasons &&
            (identical(other.tvShowId, tvShowId) ||
                other.tvShowId == tvShowId) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tvShowId,
      const DeepCollectionEquality().hash(_properties), limits, sort);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetSeasonsCopyWith<_$_GetSeasons> get copyWith =>
      __$$_GetSeasonsCopyWithImpl<_$_GetSeasons>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetSeasonsToJson(
      this,
    );
  }
}

abstract class _GetSeasons extends GetSeasons {
  const factory _GetSeasons(
      {@JsonKey(name: 'tvshowid') final int? tvShowId,
      final Set<KodiVideoFieldsSeason>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort}) = _$_GetSeasons;
  const _GetSeasons._() : super._();

  factory _GetSeasons.fromJson(Map<String, dynamic> json) =
      _$_GetSeasons.fromJson;

  @override
  @JsonKey(name: 'tvshowid')
  int? get tvShowId;
  @override
  Set<KodiVideoFieldsSeason>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;
  @override
  @JsonKey(ignore: true)
  _$$_GetSeasonsCopyWith<_$_GetSeasons> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsReturnedCopyWith<$Res> get limits {
    return $KodiListLimitsReturnedCopyWith<$Res>(_value.limits, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetSeasonsResponseCopyWith<$Res>
    implements $GetSeasonsResponseCopyWith<$Res> {
  factory _$$_GetSeasonsResponseCopyWith(_$_GetSeasonsResponse value,
          $Res Function(_$_GetSeasonsResponse) then) =
      __$$_GetSeasonsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiVideoDetailsSeason> seasons, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$_GetSeasonsResponseCopyWithImpl<$Res>
    extends _$GetSeasonsResponseCopyWithImpl<$Res, _$_GetSeasonsResponse>
    implements _$$_GetSeasonsResponseCopyWith<$Res> {
  __$$_GetSeasonsResponseCopyWithImpl(
      _$_GetSeasonsResponse _value, $Res Function(_$_GetSeasonsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seasons = null,
    Object? limits = null,
  }) {
    return _then(_$_GetSeasonsResponse(
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
class _$_GetSeasonsResponse implements _GetSeasonsResponse {
  const _$_GetSeasonsResponse(
      {required final List<KodiVideoDetailsSeason> seasons,
      required this.limits})
      : _seasons = seasons;

  factory _$_GetSeasonsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetSeasonsResponseFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetSeasonsResponse &&
            const DeepCollectionEquality().equals(other._seasons, _seasons) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_seasons), limits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetSeasonsResponseCopyWith<_$_GetSeasonsResponse> get copyWith =>
      __$$_GetSeasonsResponseCopyWithImpl<_$_GetSeasonsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetSeasonsResponseToJson(
      this,
    );
  }
}

abstract class _GetSeasonsResponse implements GetSeasonsResponse {
  const factory _GetSeasonsResponse(
      {required final List<KodiVideoDetailsSeason> seasons,
      required final KodiListLimitsReturned limits}) = _$_GetSeasonsResponse;

  factory _GetSeasonsResponse.fromJson(Map<String, dynamic> json) =
      _$_GetSeasonsResponse.fromJson;

  @override
  List<KodiVideoDetailsSeason> get seasons;
  @override
  KodiListLimitsReturned get limits;
  @override
  @JsonKey(ignore: true)
  _$$_GetSeasonsResponseCopyWith<_$_GetSeasonsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
