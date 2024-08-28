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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetProfiles _$GetProfilesFromJson(Map<String, dynamic> json) {
  return _GetProfiles.fromJson(json);
}

/// @nodoc
mixin _$GetProfiles {
  Set<KodiProfilesFieldsProfile>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_GetProfilesCopyWith<$Res>
    implements $GetProfilesCopyWith<$Res> {
  factory _$$_GetProfilesCopyWith(
          _$_GetProfiles value, $Res Function(_$_GetProfiles) then) =
      __$$_GetProfilesCopyWithImpl<$Res>;
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
class __$$_GetProfilesCopyWithImpl<$Res>
    extends _$GetProfilesCopyWithImpl<$Res, _$_GetProfiles>
    implements _$$_GetProfilesCopyWith<$Res> {
  __$$_GetProfilesCopyWithImpl(
      _$_GetProfiles _value, $Res Function(_$_GetProfiles) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$_GetProfiles(
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
class _$_GetProfiles extends _GetProfiles {
  const _$_GetProfiles(
      {final Set<KodiProfilesFieldsProfile>? properties,
      this.limits,
      this.sort})
      : _properties = properties,
        super._();

  factory _$_GetProfiles.fromJson(Map<String, dynamic> json) =>
      _$$_GetProfilesFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetProfiles &&
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
  _$$_GetProfilesCopyWith<_$_GetProfiles> get copyWith =>
      __$$_GetProfilesCopyWithImpl<_$_GetProfiles>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetProfilesToJson(
      this,
    );
  }
}

abstract class _GetProfiles extends GetProfiles {
  const factory _GetProfiles(
      {final Set<KodiProfilesFieldsProfile>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort}) = _$_GetProfiles;
  const _GetProfiles._() : super._();

  factory _GetProfiles.fromJson(Map<String, dynamic> json) =
      _$_GetProfiles.fromJson;

  @override
  Set<KodiProfilesFieldsProfile>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;
  @override
  @JsonKey(ignore: true)
  _$$_GetProfilesCopyWith<_$_GetProfiles> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsReturnedCopyWith<$Res> get limits {
    return $KodiListLimitsReturnedCopyWith<$Res>(_value.limits, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiProfilesGetProfilesResponseCopyWith<$Res>
    implements $KodiProfilesGetProfilesResponseCopyWith<$Res> {
  factory _$$_KodiProfilesGetProfilesResponseCopyWith(
          _$_KodiProfilesGetProfilesResponse value,
          $Res Function(_$_KodiProfilesGetProfilesResponse) then) =
      __$$_KodiProfilesGetProfilesResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiProfilesDetailsProfile> profiles,
      KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$_KodiProfilesGetProfilesResponseCopyWithImpl<$Res>
    extends _$KodiProfilesGetProfilesResponseCopyWithImpl<$Res,
        _$_KodiProfilesGetProfilesResponse>
    implements _$$_KodiProfilesGetProfilesResponseCopyWith<$Res> {
  __$$_KodiProfilesGetProfilesResponseCopyWithImpl(
      _$_KodiProfilesGetProfilesResponse _value,
      $Res Function(_$_KodiProfilesGetProfilesResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profiles = null,
    Object? limits = null,
  }) {
    return _then(_$_KodiProfilesGetProfilesResponse(
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
class _$_KodiProfilesGetProfilesResponse
    implements _KodiProfilesGetProfilesResponse {
  const _$_KodiProfilesGetProfilesResponse(
      {required final List<KodiProfilesDetailsProfile> profiles,
      required this.limits})
      : _profiles = profiles;

  factory _$_KodiProfilesGetProfilesResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiProfilesGetProfilesResponseFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiProfilesGetProfilesResponse &&
            const DeepCollectionEquality().equals(other._profiles, _profiles) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_profiles), limits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiProfilesGetProfilesResponseCopyWith<
          _$_KodiProfilesGetProfilesResponse>
      get copyWith => __$$_KodiProfilesGetProfilesResponseCopyWithImpl<
          _$_KodiProfilesGetProfilesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiProfilesGetProfilesResponseToJson(
      this,
    );
  }
}

abstract class _KodiProfilesGetProfilesResponse
    implements KodiProfilesGetProfilesResponse {
  const factory _KodiProfilesGetProfilesResponse(
          {required final List<KodiProfilesDetailsProfile> profiles,
          required final KodiListLimitsReturned limits}) =
      _$_KodiProfilesGetProfilesResponse;

  factory _KodiProfilesGetProfilesResponse.fromJson(Map<String, dynamic> json) =
      _$_KodiProfilesGetProfilesResponse.fromJson;

  @override
  List<KodiProfilesDetailsProfile> get profiles;
  @override
  KodiListLimitsReturned get limits;
  @override
  @JsonKey(ignore: true)
  _$$_KodiProfilesGetProfilesResponseCopyWith<
          _$_KodiProfilesGetProfilesResponse>
      get copyWith => throw _privateConstructorUsedError;
}
