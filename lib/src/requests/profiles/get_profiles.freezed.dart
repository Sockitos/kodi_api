// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_profiles.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetProfiles _$GetProfilesFromJson(Map<String, dynamic> json) {
  return _GetProfiles.fromJson(json);
}

/// @nodoc
mixin _$GetProfiles {
  Set<KodiProfilesFieldsProfile>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;

  /// Serializes this GetProfiles to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetProfiles
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetProfilesCopyWith<GetProfiles> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetProfilesCopyWith<$Res> {
  factory $GetProfilesCopyWith(
          GetProfiles value, $Res Function(GetProfiles) then) =
      _$GetProfilesCopyWithImpl<$Res, GetProfiles>;
  @useResult
  $Res call(
      {Set<KodiProfilesFieldsProfile>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class _$GetProfilesCopyWithImpl<$Res, $Val extends GetProfiles>
    implements $GetProfilesCopyWith<$Res> {
  _$GetProfilesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetProfiles
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
              as Set<KodiProfilesFieldsProfile>?,
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

  /// Create a copy of GetProfiles
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

  /// Create a copy of GetProfiles
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
abstract class _$$GetProfilesImplCopyWith<$Res>
    implements $GetProfilesCopyWith<$Res> {
  factory _$$GetProfilesImplCopyWith(
          _$GetProfilesImpl value, $Res Function(_$GetProfilesImpl) then) =
      __$$GetProfilesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Set<KodiProfilesFieldsProfile>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
  @override
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$GetProfilesImplCopyWithImpl<$Res>
    extends _$GetProfilesCopyWithImpl<$Res, _$GetProfilesImpl>
    implements _$$GetProfilesImplCopyWith<$Res> {
  __$$GetProfilesImplCopyWithImpl(
      _$GetProfilesImpl _value, $Res Function(_$GetProfilesImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetProfiles
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$GetProfilesImpl(
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiProfilesFieldsProfile>?,
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
class _$GetProfilesImpl extends _GetProfiles {
  const _$GetProfilesImpl(
      {final Set<KodiProfilesFieldsProfile>? properties,
      this.limits,
      this.sort})
      : _properties = properties,
        super._();

  factory _$GetProfilesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetProfilesImplFromJson(json);

  final Set<KodiProfilesFieldsProfile>? _properties;
  @override
  Set<KodiProfilesFieldsProfile>? get properties {
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
    return 'GetProfiles(properties: $properties, limits: $limits, sort: $sort)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProfilesImpl &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_properties), limits, sort);

  /// Create a copy of GetProfiles
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProfilesImplCopyWith<_$GetProfilesImpl> get copyWith =>
      __$$GetProfilesImplCopyWithImpl<_$GetProfilesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetProfilesImplToJson(
      this,
    );
  }
}

abstract class _GetProfiles extends GetProfiles {
  const factory _GetProfiles(
      {final Set<KodiProfilesFieldsProfile>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort}) = _$GetProfilesImpl;
  const _GetProfiles._() : super._();

  factory _GetProfiles.fromJson(Map<String, dynamic> json) =
      _$GetProfilesImpl.fromJson;

  @override
  Set<KodiProfilesFieldsProfile>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;

  /// Create a copy of GetProfiles
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetProfilesImplCopyWith<_$GetProfilesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiProfilesGetProfilesResponse _$KodiProfilesGetProfilesResponseFromJson(
    Map<String, dynamic> json) {
  return _KodiProfilesGetProfilesResponse.fromJson(json);
}

/// @nodoc
mixin _$KodiProfilesGetProfilesResponse {
  List<KodiProfilesDetailsProfile> get profiles =>
      throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  /// Serializes this KodiProfilesGetProfilesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiProfilesGetProfilesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiProfilesGetProfilesResponseCopyWith<KodiProfilesGetProfilesResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiProfilesGetProfilesResponseCopyWith<$Res> {
  factory $KodiProfilesGetProfilesResponseCopyWith(
          KodiProfilesGetProfilesResponse value,
          $Res Function(KodiProfilesGetProfilesResponse) then) =
      _$KodiProfilesGetProfilesResponseCopyWithImpl<$Res,
          KodiProfilesGetProfilesResponse>;
  @useResult
  $Res call(
      {List<KodiProfilesDetailsProfile> profiles,
      KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$KodiProfilesGetProfilesResponseCopyWithImpl<$Res,
        $Val extends KodiProfilesGetProfilesResponse>
    implements $KodiProfilesGetProfilesResponseCopyWith<$Res> {
  _$KodiProfilesGetProfilesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiProfilesGetProfilesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profiles = null,
    Object? limits = null,
  }) {
    return _then(_value.copyWith(
      profiles: null == profiles
          ? _value.profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<KodiProfilesDetailsProfile>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ) as $Val);
  }

  /// Create a copy of KodiProfilesGetProfilesResponse
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
abstract class _$$KodiProfilesGetProfilesResponseImplCopyWith<$Res>
    implements $KodiProfilesGetProfilesResponseCopyWith<$Res> {
  factory _$$KodiProfilesGetProfilesResponseImplCopyWith(
          _$KodiProfilesGetProfilesResponseImpl value,
          $Res Function(_$KodiProfilesGetProfilesResponseImpl) then) =
      __$$KodiProfilesGetProfilesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiProfilesDetailsProfile> profiles,
      KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$KodiProfilesGetProfilesResponseImplCopyWithImpl<$Res>
    extends _$KodiProfilesGetProfilesResponseCopyWithImpl<$Res,
        _$KodiProfilesGetProfilesResponseImpl>
    implements _$$KodiProfilesGetProfilesResponseImplCopyWith<$Res> {
  __$$KodiProfilesGetProfilesResponseImplCopyWithImpl(
      _$KodiProfilesGetProfilesResponseImpl _value,
      $Res Function(_$KodiProfilesGetProfilesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiProfilesGetProfilesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profiles = null,
    Object? limits = null,
  }) {
    return _then(_$KodiProfilesGetProfilesResponseImpl(
      profiles: null == profiles
          ? _value._profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<KodiProfilesDetailsProfile>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiProfilesGetProfilesResponseImpl
    implements _KodiProfilesGetProfilesResponse {
  const _$KodiProfilesGetProfilesResponseImpl(
      {required final List<KodiProfilesDetailsProfile> profiles,
      required this.limits})
      : _profiles = profiles;

  factory _$KodiProfilesGetProfilesResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiProfilesGetProfilesResponseImplFromJson(json);

  final List<KodiProfilesDetailsProfile> _profiles;
  @override
  List<KodiProfilesDetailsProfile> get profiles {
    if (_profiles is EqualUnmodifiableListView) return _profiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_profiles);
  }

  @override
  final KodiListLimitsReturned limits;

  @override
  String toString() {
    return 'KodiProfilesGetProfilesResponse(profiles: $profiles, limits: $limits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiProfilesGetProfilesResponseImpl &&
            const DeepCollectionEquality().equals(other._profiles, _profiles) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_profiles), limits);

  /// Create a copy of KodiProfilesGetProfilesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiProfilesGetProfilesResponseImplCopyWith<
          _$KodiProfilesGetProfilesResponseImpl>
      get copyWith => __$$KodiProfilesGetProfilesResponseImplCopyWithImpl<
          _$KodiProfilesGetProfilesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiProfilesGetProfilesResponseImplToJson(
      this,
    );
  }
}

abstract class _KodiProfilesGetProfilesResponse
    implements KodiProfilesGetProfilesResponse {
  const factory _KodiProfilesGetProfilesResponse(
          {required final List<KodiProfilesDetailsProfile> profiles,
          required final KodiListLimitsReturned limits}) =
      _$KodiProfilesGetProfilesResponseImpl;

  factory _KodiProfilesGetProfilesResponse.fromJson(Map<String, dynamic> json) =
      _$KodiProfilesGetProfilesResponseImpl.fromJson;

  @override
  List<KodiProfilesDetailsProfile> get profiles;
  @override
  KodiListLimitsReturned get limits;

  /// Create a copy of KodiProfilesGetProfilesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiProfilesGetProfilesResponseImplCopyWith<
          _$KodiProfilesGetProfilesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
