// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_bool_string.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiBoolString _$KodiBoolStringFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'string':
      return _KodiBoolStringString.fromJson(json);
    case 'bool':
      return _KodiBoolStringBool.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'KodiBoolString',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiBoolString {
  Object get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) string,
    required TResult Function(bool value) bool,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? string,
    TResult? Function(bool value)? bool,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? string,
    TResult Function(bool value)? bool,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiBoolStringString value) string,
    required TResult Function(_KodiBoolStringBool value) bool,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiBoolStringString value)? string,
    TResult? Function(_KodiBoolStringBool value)? bool,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiBoolStringString value)? string,
    TResult Function(_KodiBoolStringBool value)? bool,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiBoolString to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiBoolStringCopyWith<$Res> {
  factory $KodiBoolStringCopyWith(
          KodiBoolString value, $Res Function(KodiBoolString) then) =
      _$KodiBoolStringCopyWithImpl<$Res, KodiBoolString>;
}

/// @nodoc
class _$KodiBoolStringCopyWithImpl<$Res, $Val extends KodiBoolString>
    implements $KodiBoolStringCopyWith<$Res> {
  _$KodiBoolStringCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiBoolString
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiBoolStringStringImplCopyWith<$Res> {
  factory _$$KodiBoolStringStringImplCopyWith(_$KodiBoolStringStringImpl value,
          $Res Function(_$KodiBoolStringStringImpl) then) =
      __$$KodiBoolStringStringImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$KodiBoolStringStringImplCopyWithImpl<$Res>
    extends _$KodiBoolStringCopyWithImpl<$Res, _$KodiBoolStringStringImpl>
    implements _$$KodiBoolStringStringImplCopyWith<$Res> {
  __$$KodiBoolStringStringImplCopyWithImpl(_$KodiBoolStringStringImpl _value,
      $Res Function(_$KodiBoolStringStringImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiBoolString
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiBoolStringStringImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiBoolStringStringImpl implements _KodiBoolStringString {
  const _$KodiBoolStringStringImpl(this.value, {final String? $type})
      : $type = $type ?? 'string';

  factory _$KodiBoolStringStringImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiBoolStringStringImplFromJson(json);

  @override
  final String value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiBoolString.string(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiBoolStringStringImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiBoolString
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiBoolStringStringImplCopyWith<_$KodiBoolStringStringImpl>
      get copyWith =>
          __$$KodiBoolStringStringImplCopyWithImpl<_$KodiBoolStringStringImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) string,
    required TResult Function(bool value) bool,
  }) {
    return string(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? string,
    TResult? Function(bool value)? bool,
  }) {
    return string?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? string,
    TResult Function(bool value)? bool,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiBoolStringString value) string,
    required TResult Function(_KodiBoolStringBool value) bool,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiBoolStringString value)? string,
    TResult? Function(_KodiBoolStringBool value)? bool,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiBoolStringString value)? string,
    TResult Function(_KodiBoolStringBool value)? bool,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiBoolStringStringImplToJson(
      this,
    );
  }
}

abstract class _KodiBoolStringString implements KodiBoolString {
  const factory _KodiBoolStringString(final String value) =
      _$KodiBoolStringStringImpl;

  factory _KodiBoolStringString.fromJson(Map<String, dynamic> json) =
      _$KodiBoolStringStringImpl.fromJson;

  @override
  String get value;

  /// Create a copy of KodiBoolString
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiBoolStringStringImplCopyWith<_$KodiBoolStringStringImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiBoolStringBoolImplCopyWith<$Res> {
  factory _$$KodiBoolStringBoolImplCopyWith(_$KodiBoolStringBoolImpl value,
          $Res Function(_$KodiBoolStringBoolImpl) then) =
      __$$KodiBoolStringBoolImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool value});
}

/// @nodoc
class __$$KodiBoolStringBoolImplCopyWithImpl<$Res>
    extends _$KodiBoolStringCopyWithImpl<$Res, _$KodiBoolStringBoolImpl>
    implements _$$KodiBoolStringBoolImplCopyWith<$Res> {
  __$$KodiBoolStringBoolImplCopyWithImpl(_$KodiBoolStringBoolImpl _value,
      $Res Function(_$KodiBoolStringBoolImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiBoolString
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiBoolStringBoolImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiBoolStringBoolImpl implements _KodiBoolStringBool {
  const _$KodiBoolStringBoolImpl(this.value, {final String? $type})
      : $type = $type ?? 'bool';

  factory _$KodiBoolStringBoolImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiBoolStringBoolImplFromJson(json);

  @override
  final bool value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiBoolString.bool(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiBoolStringBoolImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiBoolString
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiBoolStringBoolImplCopyWith<_$KodiBoolStringBoolImpl> get copyWith =>
      __$$KodiBoolStringBoolImplCopyWithImpl<_$KodiBoolStringBoolImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) string,
    required TResult Function(bool value) bool,
  }) {
    return bool(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? string,
    TResult? Function(bool value)? bool,
  }) {
    return bool?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? string,
    TResult Function(bool value)? bool,
    required TResult orElse(),
  }) {
    if (bool != null) {
      return bool(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiBoolStringString value) string,
    required TResult Function(_KodiBoolStringBool value) bool,
  }) {
    return bool(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiBoolStringString value)? string,
    TResult? Function(_KodiBoolStringBool value)? bool,
  }) {
    return bool?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiBoolStringString value)? string,
    TResult Function(_KodiBoolStringBool value)? bool,
    required TResult orElse(),
  }) {
    if (bool != null) {
      return bool(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiBoolStringBoolImplToJson(
      this,
    );
  }
}

abstract class _KodiBoolStringBool implements KodiBoolString {
  const factory _KodiBoolStringBool(final bool value) =
      _$KodiBoolStringBoolImpl;

  factory _KodiBoolStringBool.fromJson(Map<String, dynamic> json) =
      _$KodiBoolStringBoolImpl.fromJson;

  @override
  bool get value;

  /// Create a copy of KodiBoolString
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiBoolStringBoolImplCopyWith<_$KodiBoolStringBoolImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
