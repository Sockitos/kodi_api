// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'load_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LoadProfile _$LoadProfileFromJson(Map<String, dynamic> json) {
  return _LoadProfile.fromJson(json);
}

/// @nodoc
mixin _$LoadProfile {
  @JsonKey(name: 'profile')
  String get name => throw _privateConstructorUsedError;
  bool get prompt => throw _privateConstructorUsedError;
  KodiProfilesPassword? get password => throw _privateConstructorUsedError;

  /// Serializes this LoadProfile to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LoadProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoadProfileCopyWith<LoadProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadProfileCopyWith<$Res> {
  factory $LoadProfileCopyWith(
          LoadProfile value, $Res Function(LoadProfile) then) =
      _$LoadProfileCopyWithImpl<$Res, LoadProfile>;
  @useResult
  $Res call(
      {@JsonKey(name: 'profile') String name,
      bool prompt,
      KodiProfilesPassword? password});

  $KodiProfilesPasswordCopyWith<$Res>? get password;
}

/// @nodoc
class _$LoadProfileCopyWithImpl<$Res, $Val extends LoadProfile>
    implements $LoadProfileCopyWith<$Res> {
  _$LoadProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoadProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? prompt = null,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as bool,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as KodiProfilesPassword?,
    ) as $Val);
  }

  /// Create a copy of LoadProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiProfilesPasswordCopyWith<$Res>? get password {
    if (_value.password == null) {
      return null;
    }

    return $KodiProfilesPasswordCopyWith<$Res>(_value.password!, (value) {
      return _then(_value.copyWith(password: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoadProfileImplCopyWith<$Res>
    implements $LoadProfileCopyWith<$Res> {
  factory _$$LoadProfileImplCopyWith(
          _$LoadProfileImpl value, $Res Function(_$LoadProfileImpl) then) =
      __$$LoadProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'profile') String name,
      bool prompt,
      KodiProfilesPassword? password});

  @override
  $KodiProfilesPasswordCopyWith<$Res>? get password;
}

/// @nodoc
class __$$LoadProfileImplCopyWithImpl<$Res>
    extends _$LoadProfileCopyWithImpl<$Res, _$LoadProfileImpl>
    implements _$$LoadProfileImplCopyWith<$Res> {
  __$$LoadProfileImplCopyWithImpl(
      _$LoadProfileImpl _value, $Res Function(_$LoadProfileImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoadProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? prompt = null,
    Object? password = freezed,
  }) {
    return _then(_$LoadProfileImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as bool,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as KodiProfilesPassword?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoadProfileImpl extends _LoadProfile {
  const _$LoadProfileImpl(@JsonKey(name: 'profile') this.name,
      {this.prompt = false, this.password})
      : super._();

  factory _$LoadProfileImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoadProfileImplFromJson(json);

  @override
  @JsonKey(name: 'profile')
  final String name;
  @override
  @JsonKey()
  final bool prompt;
  @override
  final KodiProfilesPassword? password;

  @override
  String toString() {
    return 'LoadProfile(name: $name, prompt: $prompt, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadProfileImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.prompt, prompt) || other.prompt == prompt) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, prompt, password);

  /// Create a copy of LoadProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadProfileImplCopyWith<_$LoadProfileImpl> get copyWith =>
      __$$LoadProfileImplCopyWithImpl<_$LoadProfileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoadProfileImplToJson(
      this,
    );
  }
}

abstract class _LoadProfile extends LoadProfile {
  const factory _LoadProfile(@JsonKey(name: 'profile') final String name,
      {final bool prompt,
      final KodiProfilesPassword? password}) = _$LoadProfileImpl;
  const _LoadProfile._() : super._();

  factory _LoadProfile.fromJson(Map<String, dynamic> json) =
      _$LoadProfileImpl.fromJson;

  @override
  @JsonKey(name: 'profile')
  String get name;
  @override
  bool get prompt;
  @override
  KodiProfilesPassword? get password;

  /// Create a copy of LoadProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadProfileImplCopyWith<_$LoadProfileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
