// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_current_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetCurrentProfile _$GetCurrentProfileFromJson(Map<String, dynamic> json) {
  return _GetCurrentProfile.fromJson(json);
}

/// @nodoc
mixin _$GetCurrentProfile {
  Set<KodiProfilesFieldsProfile>? get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this GetCurrentProfile to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetCurrentProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetCurrentProfileCopyWith<GetCurrentProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCurrentProfileCopyWith<$Res> {
  factory $GetCurrentProfileCopyWith(
          GetCurrentProfile value, $Res Function(GetCurrentProfile) then) =
      _$GetCurrentProfileCopyWithImpl<$Res, GetCurrentProfile>;
  @useResult
  $Res call({Set<KodiProfilesFieldsProfile>? properties});
}

/// @nodoc
class _$GetCurrentProfileCopyWithImpl<$Res, $Val extends GetCurrentProfile>
    implements $GetCurrentProfileCopyWith<$Res> {
  _$GetCurrentProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetCurrentProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
  }) {
    return _then(_value.copyWith(
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiProfilesFieldsProfile>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetCurrentProfileImplCopyWith<$Res>
    implements $GetCurrentProfileCopyWith<$Res> {
  factory _$$GetCurrentProfileImplCopyWith(_$GetCurrentProfileImpl value,
          $Res Function(_$GetCurrentProfileImpl) then) =
      __$$GetCurrentProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Set<KodiProfilesFieldsProfile>? properties});
}

/// @nodoc
class __$$GetCurrentProfileImplCopyWithImpl<$Res>
    extends _$GetCurrentProfileCopyWithImpl<$Res, _$GetCurrentProfileImpl>
    implements _$$GetCurrentProfileImplCopyWith<$Res> {
  __$$GetCurrentProfileImplCopyWithImpl(_$GetCurrentProfileImpl _value,
      $Res Function(_$GetCurrentProfileImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetCurrentProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
  }) {
    return _then(_$GetCurrentProfileImpl(
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiProfilesFieldsProfile>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetCurrentProfileImpl extends _GetCurrentProfile {
  const _$GetCurrentProfileImpl(
      {final Set<KodiProfilesFieldsProfile>? properties})
      : _properties = properties,
        super._();

  factory _$GetCurrentProfileImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCurrentProfileImplFromJson(json);

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
  String toString() {
    return 'GetCurrentProfile(properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCurrentProfileImpl &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_properties));

  /// Create a copy of GetCurrentProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCurrentProfileImplCopyWith<_$GetCurrentProfileImpl> get copyWith =>
      __$$GetCurrentProfileImplCopyWithImpl<_$GetCurrentProfileImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCurrentProfileImplToJson(
      this,
    );
  }
}

abstract class _GetCurrentProfile extends GetCurrentProfile {
  const factory _GetCurrentProfile(
          {final Set<KodiProfilesFieldsProfile>? properties}) =
      _$GetCurrentProfileImpl;
  const _GetCurrentProfile._() : super._();

  factory _GetCurrentProfile.fromJson(Map<String, dynamic> json) =
      _$GetCurrentProfileImpl.fromJson;

  @override
  Set<KodiProfilesFieldsProfile>? get properties;

  /// Create a copy of GetCurrentProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCurrentProfileImplCopyWith<_$GetCurrentProfileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
