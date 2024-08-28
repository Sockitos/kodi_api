// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_broadcasts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetBroadcasts _$GetBroadcastsFromJson(Map<String, dynamic> json) {
  return _GetBroadcasts.fromJson(json);
}

/// @nodoc
mixin _$GetBroadcasts {
  @JsonKey(name: 'channelid')
  int get id => throw _privateConstructorUsedError;
  Set<KodiPVRFieldsBroadcast>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetBroadcastsCopyWith<GetBroadcasts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBroadcastsCopyWith<$Res> {
  factory $GetBroadcastsCopyWith(
          GetBroadcasts value, $Res Function(GetBroadcasts) then) =
      _$GetBroadcastsCopyWithImpl<$Res, GetBroadcasts>;
  @useResult
  $Res call(
      {@JsonKey(name: 'channelid') int id,
      Set<KodiPVRFieldsBroadcast>? properties,
      KodiListLimits? limits});

  $KodiListLimitsCopyWith<$Res>? get limits;
}

/// @nodoc
class _$GetBroadcastsCopyWithImpl<$Res, $Val extends GetBroadcasts>
    implements $GetBroadcastsCopyWith<$Res> {
  _$GetBroadcastsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
    Object? limits = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiPVRFieldsBroadcast>?,
      limits: freezed == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimits?,
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
}

/// @nodoc
abstract class _$$_GetBroadcastsCopyWith<$Res>
    implements $GetBroadcastsCopyWith<$Res> {
  factory _$$_GetBroadcastsCopyWith(
          _$_GetBroadcasts value, $Res Function(_$_GetBroadcasts) then) =
      __$$_GetBroadcastsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'channelid') int id,
      Set<KodiPVRFieldsBroadcast>? properties,
      KodiListLimits? limits});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
}

/// @nodoc
class __$$_GetBroadcastsCopyWithImpl<$Res>
    extends _$GetBroadcastsCopyWithImpl<$Res, _$_GetBroadcasts>
    implements _$$_GetBroadcastsCopyWith<$Res> {
  __$$_GetBroadcastsCopyWithImpl(
      _$_GetBroadcasts _value, $Res Function(_$_GetBroadcasts) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
    Object? limits = freezed,
  }) {
    return _then(_$_GetBroadcasts(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiPVRFieldsBroadcast>?,
      limits: freezed == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimits?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetBroadcasts extends _GetBroadcasts {
  const _$_GetBroadcasts(@JsonKey(name: 'channelid') this.id,
      {final Set<KodiPVRFieldsBroadcast>? properties, this.limits})
      : _properties = properties,
        super._();

  factory _$_GetBroadcasts.fromJson(Map<String, dynamic> json) =>
      _$$_GetBroadcastsFromJson(json);

  @override
  @JsonKey(name: 'channelid')
  final int id;
  final Set<KodiPVRFieldsBroadcast>? _properties;
  @override
  Set<KodiPVRFieldsBroadcast>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableSetView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  final KodiListLimits? limits;

  @override
  String toString() {
    return 'GetBroadcasts(id: $id, properties: $properties, limits: $limits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetBroadcasts &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id,
      const DeepCollectionEquality().hash(_properties), limits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetBroadcastsCopyWith<_$_GetBroadcasts> get copyWith =>
      __$$_GetBroadcastsCopyWithImpl<_$_GetBroadcasts>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetBroadcastsToJson(
      this,
    );
  }
}

abstract class _GetBroadcasts extends GetBroadcasts {
  const factory _GetBroadcasts(@JsonKey(name: 'channelid') final int id,
      {final Set<KodiPVRFieldsBroadcast>? properties,
      final KodiListLimits? limits}) = _$_GetBroadcasts;
  const _GetBroadcasts._() : super._();

  factory _GetBroadcasts.fromJson(Map<String, dynamic> json) =
      _$_GetBroadcasts.fromJson;

  @override
  @JsonKey(name: 'channelid')
  int get id;
  @override
  Set<KodiPVRFieldsBroadcast>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  @JsonKey(ignore: true)
  _$$_GetBroadcastsCopyWith<_$_GetBroadcasts> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiPVRGetBroadcastsResponse _$KodiPVRGetBroadcastsResponseFromJson(
    Map<String, dynamic> json) {
  return _KodiPVRGetBroadcastsResponse.fromJson(json);
}

/// @nodoc
mixin _$KodiPVRGetBroadcastsResponse {
  List<KodiPVRDetailsBroadcast> get broadcasts =>
      throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiPVRGetBroadcastsResponseCopyWith<KodiPVRGetBroadcastsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPVRGetBroadcastsResponseCopyWith<$Res> {
  factory $KodiPVRGetBroadcastsResponseCopyWith(
          KodiPVRGetBroadcastsResponse value,
          $Res Function(KodiPVRGetBroadcastsResponse) then) =
      _$KodiPVRGetBroadcastsResponseCopyWithImpl<$Res,
          KodiPVRGetBroadcastsResponse>;
  @useResult
  $Res call(
      {List<KodiPVRDetailsBroadcast> broadcasts,
      KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$KodiPVRGetBroadcastsResponseCopyWithImpl<$Res,
        $Val extends KodiPVRGetBroadcastsResponse>
    implements $KodiPVRGetBroadcastsResponseCopyWith<$Res> {
  _$KodiPVRGetBroadcastsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? broadcasts = null,
    Object? limits = null,
  }) {
    return _then(_value.copyWith(
      broadcasts: null == broadcasts
          ? _value.broadcasts
          : broadcasts // ignore: cast_nullable_to_non_nullable
              as List<KodiPVRDetailsBroadcast>,
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
abstract class _$$_KodiPVRGetBroadcastsResponseCopyWith<$Res>
    implements $KodiPVRGetBroadcastsResponseCopyWith<$Res> {
  factory _$$_KodiPVRGetBroadcastsResponseCopyWith(
          _$_KodiPVRGetBroadcastsResponse value,
          $Res Function(_$_KodiPVRGetBroadcastsResponse) then) =
      __$$_KodiPVRGetBroadcastsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiPVRDetailsBroadcast> broadcasts,
      KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$_KodiPVRGetBroadcastsResponseCopyWithImpl<$Res>
    extends _$KodiPVRGetBroadcastsResponseCopyWithImpl<$Res,
        _$_KodiPVRGetBroadcastsResponse>
    implements _$$_KodiPVRGetBroadcastsResponseCopyWith<$Res> {
  __$$_KodiPVRGetBroadcastsResponseCopyWithImpl(
      _$_KodiPVRGetBroadcastsResponse _value,
      $Res Function(_$_KodiPVRGetBroadcastsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? broadcasts = null,
    Object? limits = null,
  }) {
    return _then(_$_KodiPVRGetBroadcastsResponse(
      broadcasts: null == broadcasts
          ? _value._broadcasts
          : broadcasts // ignore: cast_nullable_to_non_nullable
              as List<KodiPVRDetailsBroadcast>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPVRGetBroadcastsResponse implements _KodiPVRGetBroadcastsResponse {
  const _$_KodiPVRGetBroadcastsResponse(
      {required final List<KodiPVRDetailsBroadcast> broadcasts,
      required this.limits})
      : _broadcasts = broadcasts;

  factory _$_KodiPVRGetBroadcastsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_KodiPVRGetBroadcastsResponseFromJson(json);

  final List<KodiPVRDetailsBroadcast> _broadcasts;
  @override
  List<KodiPVRDetailsBroadcast> get broadcasts {
    if (_broadcasts is EqualUnmodifiableListView) return _broadcasts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_broadcasts);
  }

  @override
  final KodiListLimitsReturned limits;

  @override
  String toString() {
    return 'KodiPVRGetBroadcastsResponse(broadcasts: $broadcasts, limits: $limits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPVRGetBroadcastsResponse &&
            const DeepCollectionEquality()
                .equals(other._broadcasts, _broadcasts) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_broadcasts), limits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPVRGetBroadcastsResponseCopyWith<_$_KodiPVRGetBroadcastsResponse>
      get copyWith => __$$_KodiPVRGetBroadcastsResponseCopyWithImpl<
          _$_KodiPVRGetBroadcastsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPVRGetBroadcastsResponseToJson(
      this,
    );
  }
}

abstract class _KodiPVRGetBroadcastsResponse
    implements KodiPVRGetBroadcastsResponse {
  const factory _KodiPVRGetBroadcastsResponse(
          {required final List<KodiPVRDetailsBroadcast> broadcasts,
          required final KodiListLimitsReturned limits}) =
      _$_KodiPVRGetBroadcastsResponse;

  factory _KodiPVRGetBroadcastsResponse.fromJson(Map<String, dynamic> json) =
      _$_KodiPVRGetBroadcastsResponse.fromJson;

  @override
  List<KodiPVRDetailsBroadcast> get broadcasts;
  @override
  KodiListLimitsReturned get limits;
  @override
  @JsonKey(ignore: true)
  _$$_KodiPVRGetBroadcastsResponseCopyWith<_$_KodiPVRGetBroadcastsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
