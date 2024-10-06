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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiProfilesPassword _$KodiProfilesPasswordFromJson(Map<String, dynamic> json) {
  return _KodiProfilesPassword.fromJson(json);
}

/// @nodoc
mixin _$KodiProfilesPassword {
  KodiProfilesPasswordEncryption get encryption =>
      throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  /// Serializes this KodiProfilesPassword to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiProfilesPassword
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of KodiProfilesPassword
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$KodiProfilesPasswordImplCopyWith<$Res>
    implements $KodiProfilesPasswordCopyWith<$Res> {
  factory _$$KodiProfilesPasswordImplCopyWith(_$KodiProfilesPasswordImpl value,
          $Res Function(_$KodiProfilesPasswordImpl) then) =
      __$$KodiProfilesPasswordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KodiProfilesPasswordEncryption encryption, String value});
}

/// @nodoc
class __$$KodiProfilesPasswordImplCopyWithImpl<$Res>
    extends _$KodiProfilesPasswordCopyWithImpl<$Res, _$KodiProfilesPasswordImpl>
    implements _$$KodiProfilesPasswordImplCopyWith<$Res> {
  __$$KodiProfilesPasswordImplCopyWithImpl(_$KodiProfilesPasswordImpl _value,
      $Res Function(_$KodiProfilesPasswordImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiProfilesPassword
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? encryption = null,
    Object? value = null,
  }) {
    return _then(_$KodiProfilesPasswordImpl(
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
class _$KodiProfilesPasswordImpl implements _KodiProfilesPassword {
  const _$KodiProfilesPasswordImpl(
      {this.encryption = KodiProfilesPasswordEncryption.none,
      required this.value});

  factory _$KodiProfilesPasswordImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiProfilesPasswordImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiProfilesPasswordImpl &&
            (identical(other.encryption, encryption) ||
                other.encryption == encryption) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, encryption, value);

  /// Create a copy of KodiProfilesPassword
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiProfilesPasswordImplCopyWith<_$KodiProfilesPasswordImpl>
      get copyWith =>
          __$$KodiProfilesPasswordImplCopyWithImpl<_$KodiProfilesPasswordImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiProfilesPasswordImplToJson(
      this,
    );
  }
}

abstract class _KodiProfilesPassword implements KodiProfilesPassword {
  const factory _KodiProfilesPassword(
      {final KodiProfilesPasswordEncryption encryption,
      required final String value}) = _$KodiProfilesPasswordImpl;

  factory _KodiProfilesPassword.fromJson(Map<String, dynamic> json) =
      _$KodiProfilesPasswordImpl.fromJson;

  @override
  KodiProfilesPasswordEncryption get encryption;
  @override
  String get value;

  /// Create a copy of KodiProfilesPassword
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiProfilesPasswordImplCopyWith<_$KodiProfilesPasswordImpl>
      get copyWith => throw _privateConstructorUsedError;
}
