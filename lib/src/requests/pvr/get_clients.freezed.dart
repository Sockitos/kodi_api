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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetClients _$GetClientsFromJson(Map<String, dynamic> json) {
  return _GetClients.fromJson(json);
}

/// @nodoc
mixin _$GetClients {
  KodiListLimits? get limits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_GetClientsCopyWith<$Res>
    implements $GetClientsCopyWith<$Res> {
  factory _$$_GetClientsCopyWith(
          _$_GetClients value, $Res Function(_$_GetClients) then) =
      __$$_GetClientsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KodiListLimits? limits});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
}

/// @nodoc
class __$$_GetClientsCopyWithImpl<$Res>
    extends _$GetClientsCopyWithImpl<$Res, _$_GetClients>
    implements _$$_GetClientsCopyWith<$Res> {
  __$$_GetClientsCopyWithImpl(
      _$_GetClients _value, $Res Function(_$_GetClients) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limits = freezed,
  }) {
    return _then(_$_GetClients(
      limits: freezed == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimits?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetClients extends _GetClients {
  const _$_GetClients({this.limits}) : super._();

  factory _$_GetClients.fromJson(Map<String, dynamic> json) =>
      _$$_GetClientsFromJson(json);

  @override
  final KodiListLimits? limits;

  @override
  String toString() {
    return 'GetClients(limits: $limits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetClients &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetClientsCopyWith<_$_GetClients> get copyWith =>
      __$$_GetClientsCopyWithImpl<_$_GetClients>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetClientsToJson(
      this,
    );
  }
}

abstract class _GetClients extends GetClients {
  const factory _GetClients({final KodiListLimits? limits}) = _$_GetClients;
  const _GetClients._() : super._();

  factory _GetClients.fromJson(Map<String, dynamic> json) =
      _$_GetClients.fromJson;

  @override
  KodiListLimits? get limits;
  @override
  @JsonKey(ignore: true)
  _$$_GetClientsCopyWith<_$_GetClients> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsReturnedCopyWith<$Res> get limits {
    return $KodiListLimitsReturnedCopyWith<$Res>(_value.limits, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiPVRGetClientsResponseCopyWith<$Res>
    implements $KodiPVRGetClientsResponseCopyWith<$Res> {
  factory _$$_KodiPVRGetClientsResponseCopyWith(
          _$_KodiPVRGetClientsResponse value,
          $Res Function(_$_KodiPVRGetClientsResponse) then) =
      __$$_KodiPVRGetClientsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiPVRDetailsClient> clients, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$_KodiPVRGetClientsResponseCopyWithImpl<$Res>
    extends _$KodiPVRGetClientsResponseCopyWithImpl<$Res,
        _$_KodiPVRGetClientsResponse>
    implements _$$_KodiPVRGetClientsResponseCopyWith<$Res> {
  __$$_KodiPVRGetClientsResponseCopyWithImpl(
      _$_KodiPVRGetClientsResponse _value,
      $Res Function(_$_KodiPVRGetClientsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clients = null,
    Object? limits = null,
  }) {
    return _then(_$_KodiPVRGetClientsResponse(
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
class _$_KodiPVRGetClientsResponse implements _KodiPVRGetClientsResponse {
  const _$_KodiPVRGetClientsResponse(
      {required final List<KodiPVRDetailsClient> clients, required this.limits})
      : _clients = clients;

  factory _$_KodiPVRGetClientsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_KodiPVRGetClientsResponseFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPVRGetClientsResponse &&
            const DeepCollectionEquality().equals(other._clients, _clients) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_clients), limits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPVRGetClientsResponseCopyWith<_$_KodiPVRGetClientsResponse>
      get copyWith => __$$_KodiPVRGetClientsResponseCopyWithImpl<
          _$_KodiPVRGetClientsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPVRGetClientsResponseToJson(
      this,
    );
  }
}

abstract class _KodiPVRGetClientsResponse implements KodiPVRGetClientsResponse {
  const factory _KodiPVRGetClientsResponse(
          {required final List<KodiPVRDetailsClient> clients,
          required final KodiListLimitsReturned limits}) =
      _$_KodiPVRGetClientsResponse;

  factory _KodiPVRGetClientsResponse.fromJson(Map<String, dynamic> json) =
      _$_KodiPVRGetClientsResponse.fromJson;

  @override
  List<KodiPVRDetailsClient> get clients;
  @override
  KodiListLimitsReturned get limits;
  @override
  @JsonKey(ignore: true)
  _$$_KodiPVRGetClientsResponseCopyWith<_$_KodiPVRGetClientsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
