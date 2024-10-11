// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_setting_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiSettingValue _$KodiSettingValueFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'bool':
      return _KodiSettingValueBool.fromJson(json);
    case 'int':
      return _KodiSettingValueInt.fromJson(json);
    case 'number':
      return _KodiSettingValueNumber.fromJson(json);
    case 'string':
      return _KodiSettingValueString.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'KodiSettingValue',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiSettingValue {
  Object get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool value) bool,
    required TResult Function(int value) int,
    required TResult Function(double value) number,
    required TResult Function(String value) string,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool value)? bool,
    TResult? Function(int value)? int,
    TResult? Function(double value)? number,
    TResult? Function(String value)? string,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool value)? bool,
    TResult Function(int value)? int,
    TResult Function(double value)? number,
    TResult Function(String value)? string,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiSettingValueBool value) bool,
    required TResult Function(_KodiSettingValueInt value) int,
    required TResult Function(_KodiSettingValueNumber value) number,
    required TResult Function(_KodiSettingValueString value) string,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingValueBool value)? bool,
    TResult? Function(_KodiSettingValueInt value)? int,
    TResult? Function(_KodiSettingValueNumber value)? number,
    TResult? Function(_KodiSettingValueString value)? string,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingValueBool value)? bool,
    TResult Function(_KodiSettingValueInt value)? int,
    TResult Function(_KodiSettingValueNumber value)? number,
    TResult Function(_KodiSettingValueString value)? string,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiSettingValue to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiSettingValueCopyWith<$Res> {
  factory $KodiSettingValueCopyWith(
          KodiSettingValue value, $Res Function(KodiSettingValue) then) =
      _$KodiSettingValueCopyWithImpl<$Res, KodiSettingValue>;
}

/// @nodoc
class _$KodiSettingValueCopyWithImpl<$Res, $Val extends KodiSettingValue>
    implements $KodiSettingValueCopyWith<$Res> {
  _$KodiSettingValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiSettingValue
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiSettingValueBoolImplCopyWith<$Res> {
  factory _$$KodiSettingValueBoolImplCopyWith(_$KodiSettingValueBoolImpl value,
          $Res Function(_$KodiSettingValueBoolImpl) then) =
      __$$KodiSettingValueBoolImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool value});
}

/// @nodoc
class __$$KodiSettingValueBoolImplCopyWithImpl<$Res>
    extends _$KodiSettingValueCopyWithImpl<$Res, _$KodiSettingValueBoolImpl>
    implements _$$KodiSettingValueBoolImplCopyWith<$Res> {
  __$$KodiSettingValueBoolImplCopyWithImpl(_$KodiSettingValueBoolImpl _value,
      $Res Function(_$KodiSettingValueBoolImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiSettingValueBoolImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiSettingValueBoolImpl implements _KodiSettingValueBool {
  const _$KodiSettingValueBoolImpl(this.value, {final String? $type})
      : $type = $type ?? 'bool';

  factory _$KodiSettingValueBoolImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiSettingValueBoolImplFromJson(json);

  @override
  final bool value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiSettingValue.bool(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingValueBoolImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiSettingValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingValueBoolImplCopyWith<_$KodiSettingValueBoolImpl>
      get copyWith =>
          __$$KodiSettingValueBoolImplCopyWithImpl<_$KodiSettingValueBoolImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool value) bool,
    required TResult Function(int value) int,
    required TResult Function(double value) number,
    required TResult Function(String value) string,
  }) {
    return bool(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool value)? bool,
    TResult? Function(int value)? int,
    TResult? Function(double value)? number,
    TResult? Function(String value)? string,
  }) {
    return bool?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool value)? bool,
    TResult Function(int value)? int,
    TResult Function(double value)? number,
    TResult Function(String value)? string,
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
    required TResult Function(_KodiSettingValueBool value) bool,
    required TResult Function(_KodiSettingValueInt value) int,
    required TResult Function(_KodiSettingValueNumber value) number,
    required TResult Function(_KodiSettingValueString value) string,
  }) {
    return bool(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingValueBool value)? bool,
    TResult? Function(_KodiSettingValueInt value)? int,
    TResult? Function(_KodiSettingValueNumber value)? number,
    TResult? Function(_KodiSettingValueString value)? string,
  }) {
    return bool?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingValueBool value)? bool,
    TResult Function(_KodiSettingValueInt value)? int,
    TResult Function(_KodiSettingValueNumber value)? number,
    TResult Function(_KodiSettingValueString value)? string,
    required TResult orElse(),
  }) {
    if (bool != null) {
      return bool(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiSettingValueBoolImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingValueBool implements KodiSettingValue {
  const factory _KodiSettingValueBool(final bool value) =
      _$KodiSettingValueBoolImpl;

  factory _KodiSettingValueBool.fromJson(Map<String, dynamic> json) =
      _$KodiSettingValueBoolImpl.fromJson;

  @override
  bool get value;

  /// Create a copy of KodiSettingValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingValueBoolImplCopyWith<_$KodiSettingValueBoolImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiSettingValueIntImplCopyWith<$Res> {
  factory _$$KodiSettingValueIntImplCopyWith(_$KodiSettingValueIntImpl value,
          $Res Function(_$KodiSettingValueIntImpl) then) =
      __$$KodiSettingValueIntImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$KodiSettingValueIntImplCopyWithImpl<$Res>
    extends _$KodiSettingValueCopyWithImpl<$Res, _$KodiSettingValueIntImpl>
    implements _$$KodiSettingValueIntImplCopyWith<$Res> {
  __$$KodiSettingValueIntImplCopyWithImpl(_$KodiSettingValueIntImpl _value,
      $Res Function(_$KodiSettingValueIntImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiSettingValueIntImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiSettingValueIntImpl implements _KodiSettingValueInt {
  const _$KodiSettingValueIntImpl(this.value, {final String? $type})
      : $type = $type ?? 'int';

  factory _$KodiSettingValueIntImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiSettingValueIntImplFromJson(json);

  @override
  final int value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiSettingValue.int(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingValueIntImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiSettingValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingValueIntImplCopyWith<_$KodiSettingValueIntImpl> get copyWith =>
      __$$KodiSettingValueIntImplCopyWithImpl<_$KodiSettingValueIntImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool value) bool,
    required TResult Function(int value) int,
    required TResult Function(double value) number,
    required TResult Function(String value) string,
  }) {
    return int(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool value)? bool,
    TResult? Function(int value)? int,
    TResult? Function(double value)? number,
    TResult? Function(String value)? string,
  }) {
    return int?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool value)? bool,
    TResult Function(int value)? int,
    TResult Function(double value)? number,
    TResult Function(String value)? string,
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
    required TResult Function(_KodiSettingValueBool value) bool,
    required TResult Function(_KodiSettingValueInt value) int,
    required TResult Function(_KodiSettingValueNumber value) number,
    required TResult Function(_KodiSettingValueString value) string,
  }) {
    return int(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingValueBool value)? bool,
    TResult? Function(_KodiSettingValueInt value)? int,
    TResult? Function(_KodiSettingValueNumber value)? number,
    TResult? Function(_KodiSettingValueString value)? string,
  }) {
    return int?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingValueBool value)? bool,
    TResult Function(_KodiSettingValueInt value)? int,
    TResult Function(_KodiSettingValueNumber value)? number,
    TResult Function(_KodiSettingValueString value)? string,
    required TResult orElse(),
  }) {
    if (int != null) {
      return int(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiSettingValueIntImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingValueInt implements KodiSettingValue {
  const factory _KodiSettingValueInt(final int value) =
      _$KodiSettingValueIntImpl;

  factory _KodiSettingValueInt.fromJson(Map<String, dynamic> json) =
      _$KodiSettingValueIntImpl.fromJson;

  @override
  int get value;

  /// Create a copy of KodiSettingValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingValueIntImplCopyWith<_$KodiSettingValueIntImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiSettingValueNumberImplCopyWith<$Res> {
  factory _$$KodiSettingValueNumberImplCopyWith(
          _$KodiSettingValueNumberImpl value,
          $Res Function(_$KodiSettingValueNumberImpl) then) =
      __$$KodiSettingValueNumberImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$KodiSettingValueNumberImplCopyWithImpl<$Res>
    extends _$KodiSettingValueCopyWithImpl<$Res, _$KodiSettingValueNumberImpl>
    implements _$$KodiSettingValueNumberImplCopyWith<$Res> {
  __$$KodiSettingValueNumberImplCopyWithImpl(
      _$KodiSettingValueNumberImpl _value,
      $Res Function(_$KodiSettingValueNumberImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiSettingValueNumberImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiSettingValueNumberImpl implements _KodiSettingValueNumber {
  const _$KodiSettingValueNumberImpl(this.value, {final String? $type})
      : $type = $type ?? 'number';

  factory _$KodiSettingValueNumberImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiSettingValueNumberImplFromJson(json);

  @override
  final double value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiSettingValue.number(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingValueNumberImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiSettingValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingValueNumberImplCopyWith<_$KodiSettingValueNumberImpl>
      get copyWith => __$$KodiSettingValueNumberImplCopyWithImpl<
          _$KodiSettingValueNumberImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool value) bool,
    required TResult Function(int value) int,
    required TResult Function(double value) number,
    required TResult Function(String value) string,
  }) {
    return number(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool value)? bool,
    TResult? Function(int value)? int,
    TResult? Function(double value)? number,
    TResult? Function(String value)? string,
  }) {
    return number?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool value)? bool,
    TResult Function(int value)? int,
    TResult Function(double value)? number,
    TResult Function(String value)? string,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiSettingValueBool value) bool,
    required TResult Function(_KodiSettingValueInt value) int,
    required TResult Function(_KodiSettingValueNumber value) number,
    required TResult Function(_KodiSettingValueString value) string,
  }) {
    return number(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingValueBool value)? bool,
    TResult? Function(_KodiSettingValueInt value)? int,
    TResult? Function(_KodiSettingValueNumber value)? number,
    TResult? Function(_KodiSettingValueString value)? string,
  }) {
    return number?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingValueBool value)? bool,
    TResult Function(_KodiSettingValueInt value)? int,
    TResult Function(_KodiSettingValueNumber value)? number,
    TResult Function(_KodiSettingValueString value)? string,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiSettingValueNumberImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingValueNumber implements KodiSettingValue {
  const factory _KodiSettingValueNumber(final double value) =
      _$KodiSettingValueNumberImpl;

  factory _KodiSettingValueNumber.fromJson(Map<String, dynamic> json) =
      _$KodiSettingValueNumberImpl.fromJson;

  @override
  double get value;

  /// Create a copy of KodiSettingValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingValueNumberImplCopyWith<_$KodiSettingValueNumberImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiSettingValueStringImplCopyWith<$Res> {
  factory _$$KodiSettingValueStringImplCopyWith(
          _$KodiSettingValueStringImpl value,
          $Res Function(_$KodiSettingValueStringImpl) then) =
      __$$KodiSettingValueStringImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$KodiSettingValueStringImplCopyWithImpl<$Res>
    extends _$KodiSettingValueCopyWithImpl<$Res, _$KodiSettingValueStringImpl>
    implements _$$KodiSettingValueStringImplCopyWith<$Res> {
  __$$KodiSettingValueStringImplCopyWithImpl(
      _$KodiSettingValueStringImpl _value,
      $Res Function(_$KodiSettingValueStringImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiSettingValueStringImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiSettingValueStringImpl implements _KodiSettingValueString {
  const _$KodiSettingValueStringImpl(this.value, {final String? $type})
      : $type = $type ?? 'string';

  factory _$KodiSettingValueStringImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiSettingValueStringImplFromJson(json);

  @override
  final String value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiSettingValue.string(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingValueStringImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiSettingValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingValueStringImplCopyWith<_$KodiSettingValueStringImpl>
      get copyWith => __$$KodiSettingValueStringImplCopyWithImpl<
          _$KodiSettingValueStringImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool value) bool,
    required TResult Function(int value) int,
    required TResult Function(double value) number,
    required TResult Function(String value) string,
  }) {
    return string(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool value)? bool,
    TResult? Function(int value)? int,
    TResult? Function(double value)? number,
    TResult? Function(String value)? string,
  }) {
    return string?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool value)? bool,
    TResult Function(int value)? int,
    TResult Function(double value)? number,
    TResult Function(String value)? string,
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
    required TResult Function(_KodiSettingValueBool value) bool,
    required TResult Function(_KodiSettingValueInt value) int,
    required TResult Function(_KodiSettingValueNumber value) number,
    required TResult Function(_KodiSettingValueString value) string,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingValueBool value)? bool,
    TResult? Function(_KodiSettingValueInt value)? int,
    TResult? Function(_KodiSettingValueNumber value)? number,
    TResult? Function(_KodiSettingValueString value)? string,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingValueBool value)? bool,
    TResult Function(_KodiSettingValueInt value)? int,
    TResult Function(_KodiSettingValueNumber value)? number,
    TResult Function(_KodiSettingValueString value)? string,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiSettingValueStringImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingValueString implements KodiSettingValue {
  const factory _KodiSettingValueString(final String value) =
      _$KodiSettingValueStringImpl;

  factory _KodiSettingValueString.fromJson(Map<String, dynamic> json) =
      _$KodiSettingValueStringImpl.fromJson;

  @override
  String get value;

  /// Create a copy of KodiSettingValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingValueStringImplCopyWith<_$KodiSettingValueStringImpl>
      get copyWith => throw _privateConstructorUsedError;
}
