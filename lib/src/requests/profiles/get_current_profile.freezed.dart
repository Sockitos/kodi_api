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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetCurrentProfile _$GetCurrentProfileFromJson(Map<String, dynamic> json) {
  return _GetCurrentProfile.fromJson(json);
}

/// @nodoc
mixin _$GetCurrentProfile {
  Set<KodiProfilesFieldsProfile>? get properties =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_GetCurrentProfileCopyWith<$Res>
    implements $GetCurrentProfileCopyWith<$Res> {
  factory _$$_GetCurrentProfileCopyWith(_$_GetCurrentProfile value,
          $Res Function(_$_GetCurrentProfile) then) =
      __$$_GetCurrentProfileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Set<KodiProfilesFieldsProfile>? properties});
}

/// @nodoc
class __$$_GetCurrentProfileCopyWithImpl<$Res>
    extends _$GetCurrentProfileCopyWithImpl<$Res, _$_GetCurrentProfile>
    implements _$$_GetCurrentProfileCopyWith<$Res> {
  __$$_GetCurrentProfileCopyWithImpl(
      _$_GetCurrentProfile _value, $Res Function(_$_GetCurrentProfile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
  }) {
    return _then(_$_GetCurrentProfile(
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiProfilesFieldsProfile>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetCurrentProfile extends _GetCurrentProfile {
  const _$_GetCurrentProfile({final Set<KodiProfilesFieldsProfile>? properties})
      : _properties = properties,
        super._();

  factory _$_GetCurrentProfile.fromJson(Map<String, dynamic> json) =>
      _$$_GetCurrentProfileFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetCurrentProfile &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_properties));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetCurrentProfileCopyWith<_$_GetCurrentProfile> get copyWith =>
      __$$_GetCurrentProfileCopyWithImpl<_$_GetCurrentProfile>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetCurrentProfileToJson(
      this,
    );
  }
}

abstract class _GetCurrentProfile extends GetCurrentProfile {
  const factory _GetCurrentProfile(
          {final Set<KodiProfilesFieldsProfile>? properties}) =
      _$_GetCurrentProfile;
  const _GetCurrentProfile._() : super._();

  factory _GetCurrentProfile.fromJson(Map<String, dynamic> json) =
      _$_GetCurrentProfile.fromJson;

  @override
  Set<KodiProfilesFieldsProfile>? get properties;
  @override
  @JsonKey(ignore: true)
  _$$_GetCurrentProfileCopyWith<_$_GetCurrentProfile> get copyWith =>
      throw _privateConstructorUsedError;
}
