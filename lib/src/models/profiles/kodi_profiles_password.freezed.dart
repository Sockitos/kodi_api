// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_profiles_password.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiProfilesPassword _$KodiProfilesPasswordFromJson(Map<String, dynamic> json) {
  return _KodiProfilesPassword.fromJson(json);
}

/// @nodoc
mixin _$KodiProfilesPassword {
  KodiProfilesPasswordEncryption get encryption =>
      throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiProfilesPasswordCopyWith<KodiProfilesPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiProfilesPasswordCopyWith<$Res> {
  factory $KodiProfilesPasswordCopyWith(KodiProfilesPassword value,
          $Res Function(KodiProfilesPassword) then) =
      _$KodiProfilesPasswordCopyWithImpl<$Res, KodiProfilesPassword>;
  @useResult
  $Res call({KodiProfilesPasswordEncryption encryption, String value});
}

/// @nodoc
class _$KodiProfilesPasswordCopyWithImpl<$Res,
        $Val extends KodiProfilesPassword>
    implements $KodiProfilesPasswordCopyWith<$Res> {
  _$KodiProfilesPasswordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? encryption = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      encryption: null == encryption
          ? _value.encryption
          : encryption // ignore: cast_nullable_to_non_nullable
              as KodiProfilesPasswordEncryption,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KodiProfilesPasswordCopyWith<$Res>
    implements $KodiProfilesPasswordCopyWith<$Res> {
  factory _$$_KodiProfilesPasswordCopyWith(_$_KodiProfilesPassword value,
          $Res Function(_$_KodiProfilesPassword) then) =
      __$$_KodiProfilesPasswordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KodiProfilesPasswordEncryption encryption, String value});
}

/// @nodoc
class __$$_KodiProfilesPasswordCopyWithImpl<$Res>
    extends _$KodiProfilesPasswordCopyWithImpl<$Res, _$_KodiProfilesPassword>
    implements _$$_KodiProfilesPasswordCopyWith<$Res> {
  __$$_KodiProfilesPasswordCopyWithImpl(_$_KodiProfilesPassword _value,
      $Res Function(_$_KodiProfilesPassword) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? encryption = null,
    Object? value = null,
  }) {
    return _then(_$_KodiProfilesPassword(
      encryption: null == encryption
          ? _value.encryption
          : encryption // ignore: cast_nullable_to_non_nullable
              as KodiProfilesPasswordEncryption,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiProfilesPassword implements _KodiProfilesPassword {
  const _$_KodiProfilesPassword(
      {this.encryption = KodiProfilesPasswordEncryption.md5,
      required this.value});

  factory _$_KodiProfilesPassword.fromJson(Map<String, dynamic> json) =>
      _$$_KodiProfilesPasswordFromJson(json);

  @override
  @JsonKey()
  final KodiProfilesPasswordEncryption encryption;
  @override
  final String value;

  @override
  String toString() {
    return 'KodiProfilesPassword(encryption: $encryption, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiProfilesPassword &&
            (identical(other.encryption, encryption) ||
                other.encryption == encryption) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, encryption, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiProfilesPasswordCopyWith<_$_KodiProfilesPassword> get copyWith =>
      __$$_KodiProfilesPasswordCopyWithImpl<_$_KodiProfilesPassword>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiProfilesPasswordToJson(
      this,
    );
  }
}

abstract class _KodiProfilesPassword implements KodiProfilesPassword {
  const factory _KodiProfilesPassword(
      {final KodiProfilesPasswordEncryption encryption,
      required final String value}) = _$_KodiProfilesPassword;

  factory _KodiProfilesPassword.fromJson(Map<String, dynamic> json) =
      _$_KodiProfilesPassword.fromJson;

  @override
  KodiProfilesPasswordEncryption get encryption;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_KodiProfilesPasswordCopyWith<_$_KodiProfilesPassword> get copyWith =>
      throw _privateConstructorUsedError;
}
