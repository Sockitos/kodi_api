// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_timers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetTimers _$GetTimersFromJson(Map<String, dynamic> json) {
  return _GetTimers.fromJson(json);
}

/// @nodoc
mixin _$GetTimers {
  Set<KodiPVRFieldsTimer>? get properties => throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;

  /// Serializes this GetTimers to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetTimers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetTimersCopyWith<GetTimers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTimersCopyWith<$Res> {
  factory $GetTimersCopyWith(GetTimers value, $Res Function(GetTimers) then) =
      _$GetTimersCopyWithImpl<$Res, GetTimers>;
  @useResult
  $Res call(
      {Set<KodiPVRFieldsTimer>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class _$GetTimersCopyWithImpl<$Res, $Val extends GetTimers>
    implements $GetTimersCopyWith<$Res> {
  _$GetTimersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetTimers
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
              as Set<KodiPVRFieldsTimer>?,
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

  /// Create a copy of GetTimers
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

  /// Create a copy of GetTimers
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
abstract class _$$GetTimersImplCopyWith<$Res>
    implements $GetTimersCopyWith<$Res> {
  factory _$$GetTimersImplCopyWith(
          _$GetTimersImpl value, $Res Function(_$GetTimersImpl) then) =
      __$$GetTimersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Set<KodiPVRFieldsTimer>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
  @override
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$GetTimersImplCopyWithImpl<$Res>
    extends _$GetTimersCopyWithImpl<$Res, _$GetTimersImpl>
    implements _$$GetTimersImplCopyWith<$Res> {
  __$$GetTimersImplCopyWithImpl(
      _$GetTimersImpl _value, $Res Function(_$GetTimersImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetTimers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$GetTimersImpl(
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiPVRFieldsTimer>?,
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
class _$GetTimersImpl extends _GetTimers {
  const _$GetTimersImpl(
      {final Set<KodiPVRFieldsTimer>? properties, this.limits, this.sort})
      : _properties = properties,
        super._();

  factory _$GetTimersImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTimersImplFromJson(json);

  final Set<KodiPVRFieldsTimer>? _properties;
  @override
  Set<KodiPVRFieldsTimer>? get properties {
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
    return 'GetTimers(properties: $properties, limits: $limits, sort: $sort)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTimersImpl &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_properties), limits, sort);

  /// Create a copy of GetTimers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTimersImplCopyWith<_$GetTimersImpl> get copyWith =>
      __$$GetTimersImplCopyWithImpl<_$GetTimersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTimersImplToJson(
      this,
    );
  }
}

abstract class _GetTimers extends GetTimers {
  const factory _GetTimers(
      {final Set<KodiPVRFieldsTimer>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort}) = _$GetTimersImpl;
  const _GetTimers._() : super._();

  factory _GetTimers.fromJson(Map<String, dynamic> json) =
      _$GetTimersImpl.fromJson;

  @override
  Set<KodiPVRFieldsTimer>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;

  /// Create a copy of GetTimers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTimersImplCopyWith<_$GetTimersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiPVRGetTimersResponse _$KodiPVRGetTimersResponseFromJson(
    Map<String, dynamic> json) {
  return _KodiPVRGetTimersResponse.fromJson(json);
}

/// @nodoc
mixin _$KodiPVRGetTimersResponse {
  List<KodiPVRDetailsTimer> get timers => throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  /// Serializes this KodiPVRGetTimersResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiPVRGetTimersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiPVRGetTimersResponseCopyWith<KodiPVRGetTimersResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPVRGetTimersResponseCopyWith<$Res> {
  factory $KodiPVRGetTimersResponseCopyWith(KodiPVRGetTimersResponse value,
          $Res Function(KodiPVRGetTimersResponse) then) =
      _$KodiPVRGetTimersResponseCopyWithImpl<$Res, KodiPVRGetTimersResponse>;
  @useResult
  $Res call({List<KodiPVRDetailsTimer> timers, KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$KodiPVRGetTimersResponseCopyWithImpl<$Res,
        $Val extends KodiPVRGetTimersResponse>
    implements $KodiPVRGetTimersResponseCopyWith<$Res> {
  _$KodiPVRGetTimersResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiPVRGetTimersResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timers = null,
    Object? limits = null,
  }) {
    return _then(_value.copyWith(
      timers: null == timers
          ? _value.timers
          : timers // ignore: cast_nullable_to_non_nullable
              as List<KodiPVRDetailsTimer>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ) as $Val);
  }

  /// Create a copy of KodiPVRGetTimersResponse
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
abstract class _$$KodiPVRGetTimersResponseImplCopyWith<$Res>
    implements $KodiPVRGetTimersResponseCopyWith<$Res> {
  factory _$$KodiPVRGetTimersResponseImplCopyWith(
          _$KodiPVRGetTimersResponseImpl value,
          $Res Function(_$KodiPVRGetTimersResponseImpl) then) =
      __$$KodiPVRGetTimersResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<KodiPVRDetailsTimer> timers, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$KodiPVRGetTimersResponseImplCopyWithImpl<$Res>
    extends _$KodiPVRGetTimersResponseCopyWithImpl<$Res,
        _$KodiPVRGetTimersResponseImpl>
    implements _$$KodiPVRGetTimersResponseImplCopyWith<$Res> {
  __$$KodiPVRGetTimersResponseImplCopyWithImpl(
      _$KodiPVRGetTimersResponseImpl _value,
      $Res Function(_$KodiPVRGetTimersResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPVRGetTimersResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timers = null,
    Object? limits = null,
  }) {
    return _then(_$KodiPVRGetTimersResponseImpl(
      timers: null == timers
          ? _value._timers
          : timers // ignore: cast_nullable_to_non_nullable
              as List<KodiPVRDetailsTimer>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPVRGetTimersResponseImpl implements _KodiPVRGetTimersResponse {
  const _$KodiPVRGetTimersResponseImpl(
      {required final List<KodiPVRDetailsTimer> timers, required this.limits})
      : _timers = timers;

  factory _$KodiPVRGetTimersResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiPVRGetTimersResponseImplFromJson(json);

  final List<KodiPVRDetailsTimer> _timers;
  @override
  List<KodiPVRDetailsTimer> get timers {
    if (_timers is EqualUnmodifiableListView) return _timers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_timers);
  }

  @override
  final KodiListLimitsReturned limits;

  @override
  String toString() {
    return 'KodiPVRGetTimersResponse(timers: $timers, limits: $limits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPVRGetTimersResponseImpl &&
            const DeepCollectionEquality().equals(other._timers, _timers) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_timers), limits);

  /// Create a copy of KodiPVRGetTimersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPVRGetTimersResponseImplCopyWith<_$KodiPVRGetTimersResponseImpl>
      get copyWith => __$$KodiPVRGetTimersResponseImplCopyWithImpl<
          _$KodiPVRGetTimersResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPVRGetTimersResponseImplToJson(
      this,
    );
  }
}

abstract class _KodiPVRGetTimersResponse implements KodiPVRGetTimersResponse {
  const factory _KodiPVRGetTimersResponse(
          {required final List<KodiPVRDetailsTimer> timers,
          required final KodiListLimitsReturned limits}) =
      _$KodiPVRGetTimersResponseImpl;

  factory _KodiPVRGetTimersResponse.fromJson(Map<String, dynamic> json) =
      _$KodiPVRGetTimersResponseImpl.fromJson;

  @override
  List<KodiPVRDetailsTimer> get timers;
  @override
  KodiListLimitsReturned get limits;

  /// Create a copy of KodiPVRGetTimersResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPVRGetTimersResponseImplCopyWith<_$KodiPVRGetTimersResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
