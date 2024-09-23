// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_string_int.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiStringInt _$KodiStringIntFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'string':
      return _KodiStringIntString.fromJson(json);
    case 'int':
      return _KodiStringIntBool.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'KodiStringInt',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiStringInt {
  Object get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) string,
    required TResult Function(int value) int,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? string,
    TResult? Function(int value)? int,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? string,
    TResult Function(int value)? int,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiStringIntString value) string,
    required TResult Function(_KodiStringIntBool value) int,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiStringIntString value)? string,
    TResult? Function(_KodiStringIntBool value)? int,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiStringIntString value)? string,
    TResult Function(_KodiStringIntBool value)? int,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiStringInt to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiStringIntCopyWith<$Res> {
  factory $KodiStringIntCopyWith(
          KodiStringInt value, $Res Function(KodiStringInt) then) =
      _$KodiStringIntCopyWithImpl<$Res, KodiStringInt>;
}

/// @nodoc
class _$KodiStringIntCopyWithImpl<$Res, $Val extends KodiStringInt>
    implements $KodiStringIntCopyWith<$Res> {
  _$KodiStringIntCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiStringInt
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiStringIntStringImplCopyWith<$Res> {
  factory _$$KodiStringIntStringImplCopyWith(_$KodiStringIntStringImpl value,
          $Res Function(_$KodiStringIntStringImpl) then) =
      __$$KodiStringIntStringImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$KodiStringIntStringImplCopyWithImpl<$Res>
    extends _$KodiStringIntCopyWithImpl<$Res, _$KodiStringIntStringImpl>
    implements _$$KodiStringIntStringImplCopyWith<$Res> {
  __$$KodiStringIntStringImplCopyWithImpl(_$KodiStringIntStringImpl _value,
      $Res Function(_$KodiStringIntStringImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiStringInt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiStringIntStringImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiStringIntStringImpl implements _KodiStringIntString {
  const _$KodiStringIntStringImpl(this.value, {final String? $type})
      : $type = $type ?? 'string';

  factory _$KodiStringIntStringImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiStringIntStringImplFromJson(json);

  @override
  final String value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiStringInt.string(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiStringIntStringImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiStringInt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiStringIntStringImplCopyWith<_$KodiStringIntStringImpl> get copyWith =>
      __$$KodiStringIntStringImplCopyWithImpl<_$KodiStringIntStringImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) string,
    required TResult Function(int value) int,
  }) {
    return string(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? string,
    TResult? Function(int value)? int,
  }) {
    return string?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? string,
    TResult Function(int value)? int,
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
    required TResult Function(_KodiStringIntString value) string,
    required TResult Function(_KodiStringIntBool value) int,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiStringIntString value)? string,
    TResult? Function(_KodiStringIntBool value)? int,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiStringIntString value)? string,
    TResult Function(_KodiStringIntBool value)? int,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiStringIntStringImplToJson(
      this,
    );
  }
}

abstract class _KodiStringIntString implements KodiStringInt {
  const factory _KodiStringIntString(final String value) =
      _$KodiStringIntStringImpl;

  factory _KodiStringIntString.fromJson(Map<String, dynamic> json) =
      _$KodiStringIntStringImpl.fromJson;

  @override
  String get value;

  /// Create a copy of KodiStringInt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiStringIntStringImplCopyWith<_$KodiStringIntStringImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiStringIntBoolImplCopyWith<$Res> {
  factory _$$KodiStringIntBoolImplCopyWith(_$KodiStringIntBoolImpl value,
          $Res Function(_$KodiStringIntBoolImpl) then) =
      __$$KodiStringIntBoolImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$KodiStringIntBoolImplCopyWithImpl<$Res>
    extends _$KodiStringIntCopyWithImpl<$Res, _$KodiStringIntBoolImpl>
    implements _$$KodiStringIntBoolImplCopyWith<$Res> {
  __$$KodiStringIntBoolImplCopyWithImpl(_$KodiStringIntBoolImpl _value,
      $Res Function(_$KodiStringIntBoolImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiStringInt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiStringIntBoolImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiStringIntBoolImpl implements _KodiStringIntBool {
  const _$KodiStringIntBoolImpl(this.value, {final String? $type})
      : $type = $type ?? 'int';

  factory _$KodiStringIntBoolImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiStringIntBoolImplFromJson(json);

  @override
  final int value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiStringInt.int(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiStringIntBoolImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiStringInt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiStringIntBoolImplCopyWith<_$KodiStringIntBoolImpl> get copyWith =>
      __$$KodiStringIntBoolImplCopyWithImpl<_$KodiStringIntBoolImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) string,
    required TResult Function(int value) int,
  }) {
    return int(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? string,
    TResult? Function(int value)? int,
  }) {
    return int?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? string,
    TResult Function(int value)? int,
    required TResult orElse(),
  }) {
    if (int != null) {
      return int(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiStringIntString value) string,
    required TResult Function(_KodiStringIntBool value) int,
  }) {
    return int(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiStringIntString value)? string,
    TResult? Function(_KodiStringIntBool value)? int,
  }) {
    return int?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiStringIntString value)? string,
    TResult Function(_KodiStringIntBool value)? int,
    required TResult orElse(),
  }) {
    if (int != null) {
      return int(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiStringIntBoolImplToJson(
      this,
    );
  }
}

abstract class _KodiStringIntBool implements KodiStringInt {
  const factory _KodiStringIntBool(final int value) = _$KodiStringIntBoolImpl;

  factory _KodiStringIntBool.fromJson(Map<String, dynamic> json) =
      _$KodiStringIntBoolImpl.fromJson;

  @override
  int get value;

  /// Create a copy of KodiStringInt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiStringIntBoolImplCopyWith<_$KodiStringIntBoolImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
