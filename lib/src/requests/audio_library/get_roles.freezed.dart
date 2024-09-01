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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetRoles _$GetRolesFromJson(Map<String, dynamic> json) {
  return _GetRoles.fromJson(json);
}

/// @nodoc
mixin _$GetRoles {
  Set<KodiAudioFieldsRole>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;

  /// Serializes this GetRoles to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetRoles
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of GetRoles
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

  /// Create a copy of GetRoles
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

  /// Create a copy of GetRoles
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
abstract class _$$GetRolesImplCopyWith<$Res>
    implements $GetRolesCopyWith<$Res> {
  factory _$$GetRolesImplCopyWith(
          _$GetRolesImpl value, $Res Function(_$GetRolesImpl) then) =
      __$$GetRolesImplCopyWithImpl<$Res>;
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
class __$$GetRolesImplCopyWithImpl<$Res>
    extends _$GetRolesCopyWithImpl<$Res, _$GetRolesImpl>
    implements _$$GetRolesImplCopyWith<$Res> {
  __$$GetRolesImplCopyWithImpl(
      _$GetRolesImpl _value, $Res Function(_$GetRolesImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetRoles
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$GetRolesImpl(
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
class _$GetRolesImpl extends _GetRoles {
  const _$GetRolesImpl(
      {final Set<KodiAudioFieldsRole>? properties, this.limits, this.sort})
      : _properties = properties,
        super._();

  factory _$GetRolesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRolesImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRolesImpl &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_properties), limits, sort);

  /// Create a copy of GetRoles
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRolesImplCopyWith<_$GetRolesImpl> get copyWith =>
      __$$GetRolesImplCopyWithImpl<_$GetRolesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRolesImplToJson(
      this,
    );
  }
}

abstract class _GetRoles extends GetRoles {
  const factory _GetRoles(
      {final Set<KodiAudioFieldsRole>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort}) = _$GetRolesImpl;
  const _GetRoles._() : super._();

  factory _GetRoles.fromJson(Map<String, dynamic> json) =
      _$GetRolesImpl.fromJson;

  @override
  Set<KodiAudioFieldsRole>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;

  /// Create a copy of GetRoles
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetRolesImplCopyWith<_$GetRolesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetRolesResponse _$GetRolesResponseFromJson(Map<String, dynamic> json) {
  return _GetRolesResponse.fromJson(json);
}

/// @nodoc
mixin _$GetRolesResponse {
  List<KodiAudioDetailsRole> get roles => throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  /// Serializes this GetRolesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetRolesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of GetRolesResponse
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of GetRolesResponse
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
abstract class _$$GetRolesResponseImplCopyWith<$Res>
    implements $GetRolesResponseCopyWith<$Res> {
  factory _$$GetRolesResponseImplCopyWith(_$GetRolesResponseImpl value,
          $Res Function(_$GetRolesResponseImpl) then) =
      __$$GetRolesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<KodiAudioDetailsRole> roles, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$GetRolesResponseImplCopyWithImpl<$Res>
    extends _$GetRolesResponseCopyWithImpl<$Res, _$GetRolesResponseImpl>
    implements _$$GetRolesResponseImplCopyWith<$Res> {
  __$$GetRolesResponseImplCopyWithImpl(_$GetRolesResponseImpl _value,
      $Res Function(_$GetRolesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetRolesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roles = null,
    Object? limits = null,
  }) {
    return _then(_$GetRolesResponseImpl(
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
class _$GetRolesResponseImpl implements _GetRolesResponse {
  const _$GetRolesResponseImpl(
      {required final List<KodiAudioDetailsRole> roles, required this.limits})
      : _roles = roles;

  factory _$GetRolesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRolesResponseImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRolesResponseImpl &&
            const DeepCollectionEquality().equals(other._roles, _roles) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_roles), limits);

  /// Create a copy of GetRolesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRolesResponseImplCopyWith<_$GetRolesResponseImpl> get copyWith =>
      __$$GetRolesResponseImplCopyWithImpl<_$GetRolesResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRolesResponseImplToJson(
      this,
    );
  }
}

abstract class _GetRolesResponse implements GetRolesResponse {
  const factory _GetRolesResponse(
      {required final List<KodiAudioDetailsRole> roles,
      required final KodiListLimitsReturned limits}) = _$GetRolesResponseImpl;

  factory _GetRolesResponse.fromJson(Map<String, dynamic> json) =
      _$GetRolesResponseImpl.fromJson;

  @override
  List<KodiAudioDetailsRole> get roles;
  @override
  KodiListLimitsReturned get limits;

  /// Create a copy of GetRolesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetRolesResponseImplCopyWith<_$GetRolesResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
