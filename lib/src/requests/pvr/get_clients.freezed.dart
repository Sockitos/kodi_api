// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_clients.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetClients _$GetClientsFromJson(Map<String, dynamic> json) {
  return _GetClients.fromJson(json);
}

/// @nodoc
mixin _$GetClients {
  KodiListLimits? get limits => throw _privateConstructorUsedError;

  /// Serializes this GetClients to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetClients
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetClientsCopyWith<GetClients> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetClientsCopyWith<$Res> {
  factory $GetClientsCopyWith(
          GetClients value, $Res Function(GetClients) then) =
      _$GetClientsCopyWithImpl<$Res, GetClients>;
  @useResult
  $Res call({KodiListLimits? limits});

  $KodiListLimitsCopyWith<$Res>? get limits;
}

/// @nodoc
class _$GetClientsCopyWithImpl<$Res, $Val extends GetClients>
    implements $GetClientsCopyWith<$Res> {
  _$GetClientsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetClients
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limits = freezed,
  }) {
    return _then(_value.copyWith(
      limits: freezed == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimits?,
    ) as $Val);
  }

  /// Create a copy of GetClients
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
}

/// @nodoc
abstract class _$$GetClientsImplCopyWith<$Res>
    implements $GetClientsCopyWith<$Res> {
  factory _$$GetClientsImplCopyWith(
          _$GetClientsImpl value, $Res Function(_$GetClientsImpl) then) =
      __$$GetClientsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KodiListLimits? limits});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
}

/// @nodoc
class __$$GetClientsImplCopyWithImpl<$Res>
    extends _$GetClientsCopyWithImpl<$Res, _$GetClientsImpl>
    implements _$$GetClientsImplCopyWith<$Res> {
  __$$GetClientsImplCopyWithImpl(
      _$GetClientsImpl _value, $Res Function(_$GetClientsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetClients
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limits = freezed,
  }) {
    return _then(_$GetClientsImpl(
      limits: freezed == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimits?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetClientsImpl extends _GetClients {
  const _$GetClientsImpl({this.limits}) : super._();

  factory _$GetClientsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetClientsImplFromJson(json);

  @override
  final KodiListLimits? limits;

  @override
  String toString() {
    return 'GetClients(limits: $limits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetClientsImpl &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limits);

  /// Create a copy of GetClients
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetClientsImplCopyWith<_$GetClientsImpl> get copyWith =>
      __$$GetClientsImplCopyWithImpl<_$GetClientsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetClientsImplToJson(
      this,
    );
  }
}

abstract class _GetClients extends GetClients {
  const factory _GetClients({final KodiListLimits? limits}) = _$GetClientsImpl;
  const _GetClients._() : super._();

  factory _GetClients.fromJson(Map<String, dynamic> json) =
      _$GetClientsImpl.fromJson;

  @override
  KodiListLimits? get limits;

  /// Create a copy of GetClients
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetClientsImplCopyWith<_$GetClientsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiPVRGetClientsResponse _$KodiPVRGetClientsResponseFromJson(
    Map<String, dynamic> json) {
  return _KodiPVRGetClientsResponse.fromJson(json);
}

/// @nodoc
mixin _$KodiPVRGetClientsResponse {
  List<KodiPVRDetailsClient> get clients => throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  /// Serializes this KodiPVRGetClientsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiPVRGetClientsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiPVRGetClientsResponseCopyWith<KodiPVRGetClientsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPVRGetClientsResponseCopyWith<$Res> {
  factory $KodiPVRGetClientsResponseCopyWith(KodiPVRGetClientsResponse value,
          $Res Function(KodiPVRGetClientsResponse) then) =
      _$KodiPVRGetClientsResponseCopyWithImpl<$Res, KodiPVRGetClientsResponse>;
  @useResult
  $Res call(
      {List<KodiPVRDetailsClient> clients, KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$KodiPVRGetClientsResponseCopyWithImpl<$Res,
        $Val extends KodiPVRGetClientsResponse>
    implements $KodiPVRGetClientsResponseCopyWith<$Res> {
  _$KodiPVRGetClientsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiPVRGetClientsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clients = null,
    Object? limits = null,
  }) {
    return _then(_value.copyWith(
      clients: null == clients
          ? _value.clients
          : clients // ignore: cast_nullable_to_non_nullable
              as List<KodiPVRDetailsClient>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ) as $Val);
  }

  /// Create a copy of KodiPVRGetClientsResponse
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
abstract class _$$KodiPVRGetClientsResponseImplCopyWith<$Res>
    implements $KodiPVRGetClientsResponseCopyWith<$Res> {
  factory _$$KodiPVRGetClientsResponseImplCopyWith(
          _$KodiPVRGetClientsResponseImpl value,
          $Res Function(_$KodiPVRGetClientsResponseImpl) then) =
      __$$KodiPVRGetClientsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiPVRDetailsClient> clients, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$KodiPVRGetClientsResponseImplCopyWithImpl<$Res>
    extends _$KodiPVRGetClientsResponseCopyWithImpl<$Res,
        _$KodiPVRGetClientsResponseImpl>
    implements _$$KodiPVRGetClientsResponseImplCopyWith<$Res> {
  __$$KodiPVRGetClientsResponseImplCopyWithImpl(
      _$KodiPVRGetClientsResponseImpl _value,
      $Res Function(_$KodiPVRGetClientsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPVRGetClientsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clients = null,
    Object? limits = null,
  }) {
    return _then(_$KodiPVRGetClientsResponseImpl(
      clients: null == clients
          ? _value._clients
          : clients // ignore: cast_nullable_to_non_nullable
              as List<KodiPVRDetailsClient>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPVRGetClientsResponseImpl implements _KodiPVRGetClientsResponse {
  const _$KodiPVRGetClientsResponseImpl(
      {required final List<KodiPVRDetailsClient> clients, required this.limits})
      : _clients = clients;

  factory _$KodiPVRGetClientsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiPVRGetClientsResponseImplFromJson(json);

  final List<KodiPVRDetailsClient> _clients;
  @override
  List<KodiPVRDetailsClient> get clients {
    if (_clients is EqualUnmodifiableListView) return _clients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_clients);
  }

  @override
  final KodiListLimitsReturned limits;

  @override
  String toString() {
    return 'KodiPVRGetClientsResponse(clients: $clients, limits: $limits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPVRGetClientsResponseImpl &&
            const DeepCollectionEquality().equals(other._clients, _clients) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_clients), limits);

  /// Create a copy of KodiPVRGetClientsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPVRGetClientsResponseImplCopyWith<_$KodiPVRGetClientsResponseImpl>
      get copyWith => __$$KodiPVRGetClientsResponseImplCopyWithImpl<
          _$KodiPVRGetClientsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPVRGetClientsResponseImplToJson(
      this,
    );
  }
}

abstract class _KodiPVRGetClientsResponse implements KodiPVRGetClientsResponse {
  const factory _KodiPVRGetClientsResponse(
          {required final List<KodiPVRDetailsClient> clients,
          required final KodiListLimitsReturned limits}) =
      _$KodiPVRGetClientsResponseImpl;

  factory _KodiPVRGetClientsResponse.fromJson(Map<String, dynamic> json) =
      _$KodiPVRGetClientsResponseImpl.fromJson;

  @override
  List<KodiPVRDetailsClient> get clients;
  @override
  KodiListLimitsReturned get limits;

  /// Create a copy of KodiPVRGetClientsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPVRGetClientsResponseImplCopyWith<_$KodiPVRGetClientsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
