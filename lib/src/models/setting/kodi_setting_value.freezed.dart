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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
}

/// @nodoc
abstract class _$$_KodiSettingValueBoolCopyWith<$Res> {
  factory _$$_KodiSettingValueBoolCopyWith(_$_KodiSettingValueBool value,
          $Res Function(_$_KodiSettingValueBool) then) =
      __$$_KodiSettingValueBoolCopyWithImpl<$Res>;
  @useResult
  $Res call({bool value});
}

/// @nodoc
class __$$_KodiSettingValueBoolCopyWithImpl<$Res>
    extends _$KodiSettingValueCopyWithImpl<$Res, _$_KodiSettingValueBool>
    implements _$$_KodiSettingValueBoolCopyWith<$Res> {
  __$$_KodiSettingValueBoolCopyWithImpl(_$_KodiSettingValueBool _value,
      $Res Function(_$_KodiSettingValueBool) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiSettingValueBool(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiSettingValueBool implements _KodiSettingValueBool {
  const _$_KodiSettingValueBool(this.value, {final String? $type})
      : $type = $type ?? 'bool';

  factory _$_KodiSettingValueBool.fromJson(Map<String, dynamic> json) =>
      _$$_KodiSettingValueBoolFromJson(json);

  @override
  final bool value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiSettingValue.bool(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiSettingValueBool &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiSettingValueBoolCopyWith<_$_KodiSettingValueBool> get copyWith =>
      __$$_KodiSettingValueBoolCopyWithImpl<_$_KodiSettingValueBool>(
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
    return _$$_KodiSettingValueBoolToJson(
      this,
    );
  }
}

abstract class _KodiSettingValueBool implements KodiSettingValue {
  const factory _KodiSettingValueBool(final bool value) =
      _$_KodiSettingValueBool;

  factory _KodiSettingValueBool.fromJson(Map<String, dynamic> json) =
      _$_KodiSettingValueBool.fromJson;

  @override
  bool get value;
  @JsonKey(ignore: true)
  _$$_KodiSettingValueBoolCopyWith<_$_KodiSettingValueBool> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiSettingValueIntCopyWith<$Res> {
  factory _$$_KodiSettingValueIntCopyWith(_$_KodiSettingValueInt value,
          $Res Function(_$_KodiSettingValueInt) then) =
      __$$_KodiSettingValueIntCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$_KodiSettingValueIntCopyWithImpl<$Res>
    extends _$KodiSettingValueCopyWithImpl<$Res, _$_KodiSettingValueInt>
    implements _$$_KodiSettingValueIntCopyWith<$Res> {
  __$$_KodiSettingValueIntCopyWithImpl(_$_KodiSettingValueInt _value,
      $Res Function(_$_KodiSettingValueInt) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiSettingValueInt(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiSettingValueInt implements _KodiSettingValueInt {
  const _$_KodiSettingValueInt(this.value, {final String? $type})
      : $type = $type ?? 'int';

  factory _$_KodiSettingValueInt.fromJson(Map<String, dynamic> json) =>
      _$$_KodiSettingValueIntFromJson(json);

  @override
  final int value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiSettingValue.int(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiSettingValueInt &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiSettingValueIntCopyWith<_$_KodiSettingValueInt> get copyWith =>
      __$$_KodiSettingValueIntCopyWithImpl<_$_KodiSettingValueInt>(
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
    return _$$_KodiSettingValueIntToJson(
      this,
    );
  }
}

abstract class _KodiSettingValueInt implements KodiSettingValue {
  const factory _KodiSettingValueInt(final int value) = _$_KodiSettingValueInt;

  factory _KodiSettingValueInt.fromJson(Map<String, dynamic> json) =
      _$_KodiSettingValueInt.fromJson;

  @override
  int get value;
  @JsonKey(ignore: true)
  _$$_KodiSettingValueIntCopyWith<_$_KodiSettingValueInt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiSettingValueNumberCopyWith<$Res> {
  factory _$$_KodiSettingValueNumberCopyWith(_$_KodiSettingValueNumber value,
          $Res Function(_$_KodiSettingValueNumber) then) =
      __$$_KodiSettingValueNumberCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$_KodiSettingValueNumberCopyWithImpl<$Res>
    extends _$KodiSettingValueCopyWithImpl<$Res, _$_KodiSettingValueNumber>
    implements _$$_KodiSettingValueNumberCopyWith<$Res> {
  __$$_KodiSettingValueNumberCopyWithImpl(_$_KodiSettingValueNumber _value,
      $Res Function(_$_KodiSettingValueNumber) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiSettingValueNumber(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiSettingValueNumber implements _KodiSettingValueNumber {
  const _$_KodiSettingValueNumber(this.value, {final String? $type})
      : $type = $type ?? 'number';

  factory _$_KodiSettingValueNumber.fromJson(Map<String, dynamic> json) =>
      _$$_KodiSettingValueNumberFromJson(json);

  @override
  final double value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiSettingValue.number(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiSettingValueNumber &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiSettingValueNumberCopyWith<_$_KodiSettingValueNumber> get copyWith =>
      __$$_KodiSettingValueNumberCopyWithImpl<_$_KodiSettingValueNumber>(
          this, _$identity);

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
    return _$$_KodiSettingValueNumberToJson(
      this,
    );
  }
}

abstract class _KodiSettingValueNumber implements KodiSettingValue {
  const factory _KodiSettingValueNumber(final double value) =
      _$_KodiSettingValueNumber;

  factory _KodiSettingValueNumber.fromJson(Map<String, dynamic> json) =
      _$_KodiSettingValueNumber.fromJson;

  @override
  double get value;
  @JsonKey(ignore: true)
  _$$_KodiSettingValueNumberCopyWith<_$_KodiSettingValueNumber> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiSettingValueStringCopyWith<$Res> {
  factory _$$_KodiSettingValueStringCopyWith(_$_KodiSettingValueString value,
          $Res Function(_$_KodiSettingValueString) then) =
      __$$_KodiSettingValueStringCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_KodiSettingValueStringCopyWithImpl<$Res>
    extends _$KodiSettingValueCopyWithImpl<$Res, _$_KodiSettingValueString>
    implements _$$_KodiSettingValueStringCopyWith<$Res> {
  __$$_KodiSettingValueStringCopyWithImpl(_$_KodiSettingValueString _value,
      $Res Function(_$_KodiSettingValueString) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiSettingValueString(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiSettingValueString implements _KodiSettingValueString {
  const _$_KodiSettingValueString(this.value, {final String? $type})
      : $type = $type ?? 'string';

  factory _$_KodiSettingValueString.fromJson(Map<String, dynamic> json) =>
      _$$_KodiSettingValueStringFromJson(json);

  @override
  final String value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiSettingValue.string(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiSettingValueString &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiSettingValueStringCopyWith<_$_KodiSettingValueString> get copyWith =>
      __$$_KodiSettingValueStringCopyWithImpl<_$_KodiSettingValueString>(
          this, _$identity);

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
    return _$$_KodiSettingValueStringToJson(
      this,
    );
  }
}

abstract class _KodiSettingValueString implements KodiSettingValue {
  const factory _KodiSettingValueString(final String value) =
      _$_KodiSettingValueString;

  factory _KodiSettingValueString.fromJson(Map<String, dynamic> json) =
      _$_KodiSettingValueString.fromJson;

  @override
  String get value;
  @JsonKey(ignore: true)
  _$$_KodiSettingValueStringCopyWith<_$_KodiSettingValueString> get copyWith =>
      throw _privateConstructorUsedError;
}
