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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetTimers _$GetTimersFromJson(Map<String, dynamic> json) {
  return _GetTimers.fromJson(json);
}

/// @nodoc
mixin _$GetTimers {
  Set<KodiPVRFieldsTimer>? get properties => throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_GetTimersCopyWith<$Res> implements $GetTimersCopyWith<$Res> {
  factory _$$_GetTimersCopyWith(
          _$_GetTimers value, $Res Function(_$_GetTimers) then) =
      __$$_GetTimersCopyWithImpl<$Res>;
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
class __$$_GetTimersCopyWithImpl<$Res>
    extends _$GetTimersCopyWithImpl<$Res, _$_GetTimers>
    implements _$$_GetTimersCopyWith<$Res> {
  __$$_GetTimersCopyWithImpl(
      _$_GetTimers _value, $Res Function(_$_GetTimers) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$_GetTimers(
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
class _$_GetTimers extends _GetTimers {
  const _$_GetTimers(
      {final Set<KodiPVRFieldsTimer>? properties, this.limits, this.sort})
      : _properties = properties,
        super._();

  factory _$_GetTimers.fromJson(Map<String, dynamic> json) =>
      _$$_GetTimersFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetTimers &&
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
  _$$_GetTimersCopyWith<_$_GetTimers> get copyWith =>
      __$$_GetTimersCopyWithImpl<_$_GetTimers>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetTimersToJson(
      this,
    );
  }
}

abstract class _GetTimers extends GetTimers {
  const factory _GetTimers(
      {final Set<KodiPVRFieldsTimer>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort}) = _$_GetTimers;
  const _GetTimers._() : super._();

  factory _GetTimers.fromJson(Map<String, dynamic> json) =
      _$_GetTimers.fromJson;

  @override
  Set<KodiPVRFieldsTimer>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;
  @override
  @JsonKey(ignore: true)
  _$$_GetTimersCopyWith<_$_GetTimers> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsReturnedCopyWith<$Res> get limits {
    return $KodiListLimitsReturnedCopyWith<$Res>(_value.limits, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiPVRGetTimersResponseCopyWith<$Res>
    implements $KodiPVRGetTimersResponseCopyWith<$Res> {
  factory _$$_KodiPVRGetTimersResponseCopyWith(
          _$_KodiPVRGetTimersResponse value,
          $Res Function(_$_KodiPVRGetTimersResponse) then) =
      __$$_KodiPVRGetTimersResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<KodiPVRDetailsTimer> timers, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$_KodiPVRGetTimersResponseCopyWithImpl<$Res>
    extends _$KodiPVRGetTimersResponseCopyWithImpl<$Res,
        _$_KodiPVRGetTimersResponse>
    implements _$$_KodiPVRGetTimersResponseCopyWith<$Res> {
  __$$_KodiPVRGetTimersResponseCopyWithImpl(_$_KodiPVRGetTimersResponse _value,
      $Res Function(_$_KodiPVRGetTimersResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timers = null,
    Object? limits = null,
  }) {
    return _then(_$_KodiPVRGetTimersResponse(
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
class _$_KodiPVRGetTimersResponse implements _KodiPVRGetTimersResponse {
  const _$_KodiPVRGetTimersResponse(
      {required final List<KodiPVRDetailsTimer> timers, required this.limits})
      : _timers = timers;

  factory _$_KodiPVRGetTimersResponse.fromJson(Map<String, dynamic> json) =>
      _$$_KodiPVRGetTimersResponseFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPVRGetTimersResponse &&
            const DeepCollectionEquality().equals(other._timers, _timers) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_timers), limits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPVRGetTimersResponseCopyWith<_$_KodiPVRGetTimersResponse>
      get copyWith => __$$_KodiPVRGetTimersResponseCopyWithImpl<
          _$_KodiPVRGetTimersResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPVRGetTimersResponseToJson(
      this,
    );
  }
}

abstract class _KodiPVRGetTimersResponse implements KodiPVRGetTimersResponse {
  const factory _KodiPVRGetTimersResponse(
          {required final List<KodiPVRDetailsTimer> timers,
          required final KodiListLimitsReturned limits}) =
      _$_KodiPVRGetTimersResponse;

  factory _KodiPVRGetTimersResponse.fromJson(Map<String, dynamic> json) =
      _$_KodiPVRGetTimersResponse.fromJson;

  @override
  List<KodiPVRDetailsTimer> get timers;
  @override
  KodiListLimitsReturned get limits;
  @override
  @JsonKey(ignore: true)
  _$$_KodiPVRGetTimersResponseCopyWith<_$_KodiPVRGetTimersResponse>
      get copyWith => throw _privateConstructorUsedError;
}
