// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_roles.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetRoles _$GetRolesFromJson(Map<String, dynamic> json) {
  return _GetRoles.fromJson(json);
}

/// @nodoc
mixin _$GetRoles {
  Set<KodiAudioFieldsRole>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRolesCopyWith<GetRoles> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRolesCopyWith<$Res> {
  factory $GetRolesCopyWith(GetRoles value, $Res Function(GetRoles) then) =
      _$GetRolesCopyWithImpl<$Res, GetRoles>;
  @useResult
  $Res call(
      {Set<KodiAudioFieldsRole>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class _$GetRolesCopyWithImpl<$Res, $Val extends GetRoles>
    implements $GetRolesCopyWith<$Res> {
  _$GetRolesCopyWithImpl(this._value, this._then);

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
              as Set<KodiAudioFieldsRole>?,
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
abstract class _$$_GetRolesCopyWith<$Res> implements $GetRolesCopyWith<$Res> {
  factory _$$_GetRolesCopyWith(
          _$_GetRoles value, $Res Function(_$_GetRoles) then) =
      __$$_GetRolesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Set<KodiAudioFieldsRole>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
  @override
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$_GetRolesCopyWithImpl<$Res>
    extends _$GetRolesCopyWithImpl<$Res, _$_GetRoles>
    implements _$$_GetRolesCopyWith<$Res> {
  __$$_GetRolesCopyWithImpl(
      _$_GetRoles _value, $Res Function(_$_GetRoles) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$_GetRoles(
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiAudioFieldsRole>?,
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
class _$_GetRoles extends _GetRoles {
  const _$_GetRoles(
      {final Set<KodiAudioFieldsRole>? properties, this.limits, this.sort})
      : _properties = properties,
        super._();

  factory _$_GetRoles.fromJson(Map<String, dynamic> json) =>
      _$$_GetRolesFromJson(json);

  final Set<KodiAudioFieldsRole>? _properties;
  @override
  Set<KodiAudioFieldsRole>? get properties {
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
    return 'GetRoles(properties: $properties, limits: $limits, sort: $sort)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetRoles &&
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
  _$$_GetRolesCopyWith<_$_GetRoles> get copyWith =>
      __$$_GetRolesCopyWithImpl<_$_GetRoles>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetRolesToJson(
      this,
    );
  }
}

abstract class _GetRoles extends GetRoles {
  const factory _GetRoles(
      {final Set<KodiAudioFieldsRole>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort}) = _$_GetRoles;
  const _GetRoles._() : super._();

  factory _GetRoles.fromJson(Map<String, dynamic> json) = _$_GetRoles.fromJson;

  @override
  Set<KodiAudioFieldsRole>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;
  @override
  @JsonKey(ignore: true)
  _$$_GetRolesCopyWith<_$_GetRoles> get copyWith =>
      throw _privateConstructorUsedError;
}

GetRolesResponse _$GetRolesResponseFromJson(Map<String, dynamic> json) {
  return _GetRolesResponse.fromJson(json);
}

/// @nodoc
mixin _$GetRolesResponse {
  List<KodiAudioDetailsRole> get roles => throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRolesResponseCopyWith<GetRolesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRolesResponseCopyWith<$Res> {
  factory $GetRolesResponseCopyWith(
          GetRolesResponse value, $Res Function(GetRolesResponse) then) =
      _$GetRolesResponseCopyWithImpl<$Res, GetRolesResponse>;
  @useResult
  $Res call({List<KodiAudioDetailsRole> roles, KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$GetRolesResponseCopyWithImpl<$Res, $Val extends GetRolesResponse>
    implements $GetRolesResponseCopyWith<$Res> {
  _$GetRolesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roles = null,
    Object? limits = null,
  }) {
    return _then(_value.copyWith(
      roles: null == roles
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<KodiAudioDetailsRole>,
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
abstract class _$$_GetRolesResponseCopyWith<$Res>
    implements $GetRolesResponseCopyWith<$Res> {
  factory _$$_GetRolesResponseCopyWith(
          _$_GetRolesResponse value, $Res Function(_$_GetRolesResponse) then) =
      __$$_GetRolesResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<KodiAudioDetailsRole> roles, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$_GetRolesResponseCopyWithImpl<$Res>
    extends _$GetRolesResponseCopyWithImpl<$Res, _$_GetRolesResponse>
    implements _$$_GetRolesResponseCopyWith<$Res> {
  __$$_GetRolesResponseCopyWithImpl(
      _$_GetRolesResponse _value, $Res Function(_$_GetRolesResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roles = null,
    Object? limits = null,
  }) {
    return _then(_$_GetRolesResponse(
      roles: null == roles
          ? _value._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<KodiAudioDetailsRole>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetRolesResponse implements _GetRolesResponse {
  const _$_GetRolesResponse(
      {required final List<KodiAudioDetailsRole> roles, required this.limits})
      : _roles = roles;

  factory _$_GetRolesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetRolesResponseFromJson(json);

  final List<KodiAudioDetailsRole> _roles;
  @override
  List<KodiAudioDetailsRole> get roles {
    if (_roles is EqualUnmodifiableListView) return _roles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_roles);
  }

  @override
  final KodiListLimitsReturned limits;

  @override
  String toString() {
    return 'GetRolesResponse(roles: $roles, limits: $limits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetRolesResponse &&
            const DeepCollectionEquality().equals(other._roles, _roles) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_roles), limits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetRolesResponseCopyWith<_$_GetRolesResponse> get copyWith =>
      __$$_GetRolesResponseCopyWithImpl<_$_GetRolesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetRolesResponseToJson(
      this,
    );
  }
}

abstract class _GetRolesResponse implements GetRolesResponse {
  const factory _GetRolesResponse(
      {required final List<KodiAudioDetailsRole> roles,
      required final KodiListLimitsReturned limits}) = _$_GetRolesResponse;

  factory _GetRolesResponse.fromJson(Map<String, dynamic> json) =
      _$_GetRolesResponse.fromJson;

  @override
  List<KodiAudioDetailsRole> get roles;
  @override
  KodiListLimitsReturned get limits;
  @override
  @JsonKey(ignore: true)
  _$$_GetRolesResponseCopyWith<_$_GetRolesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
