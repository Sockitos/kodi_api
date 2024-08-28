// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_setting_value_extended.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiSettingValueExtended _$KodiSettingValueExtendedFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'bool':
      return _KodiSettingValueExtendedBool.fromJson(json);
    case 'int':
      return _KodiSettingValueExtendedInt.fromJson(json);
    case 'number':
      return _KodiSettingValueExtendedNumber.fromJson(json);
    case 'string':
      return _KodiSettingValueExtendedString.fromJson(json);
    case 'list':
      return _KodiSettingValueExtendedList.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiSettingValueExtended',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiSettingValueExtended {
  Object get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool value) bool,
    required TResult Function(int value) int,
    required TResult Function(double value) number,
    required TResult Function(String value) string,
    required TResult Function(List<KodiSettingValue> value) list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool value)? bool,
    TResult? Function(int value)? int,
    TResult? Function(double value)? number,
    TResult? Function(String value)? string,
    TResult? Function(List<KodiSettingValue> value)? list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool value)? bool,
    TResult Function(int value)? int,
    TResult Function(double value)? number,
    TResult Function(String value)? string,
    TResult Function(List<KodiSettingValue> value)? list,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiSettingValueExtendedBool value) bool,
    required TResult Function(_KodiSettingValueExtendedInt value) int,
    required TResult Function(_KodiSettingValueExtendedNumber value) number,
    required TResult Function(_KodiSettingValueExtendedString value) string,
    required TResult Function(_KodiSettingValueExtendedList value) list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingValueExtendedBool value)? bool,
    TResult? Function(_KodiSettingValueExtendedInt value)? int,
    TResult? Function(_KodiSettingValueExtendedNumber value)? number,
    TResult? Function(_KodiSettingValueExtendedString value)? string,
    TResult? Function(_KodiSettingValueExtendedList value)? list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingValueExtendedBool value)? bool,
    TResult Function(_KodiSettingValueExtendedInt value)? int,
    TResult Function(_KodiSettingValueExtendedNumber value)? number,
    TResult Function(_KodiSettingValueExtendedString value)? string,
    TResult Function(_KodiSettingValueExtendedList value)? list,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiSettingValueExtendedCopyWith<$Res> {
  factory $KodiSettingValueExtendedCopyWith(KodiSettingValueExtended value,
          $Res Function(KodiSettingValueExtended) then) =
      _$KodiSettingValueExtendedCopyWithImpl<$Res, KodiSettingValueExtended>;
}

/// @nodoc
class _$KodiSettingValueExtendedCopyWithImpl<$Res,
        $Val extends KodiSettingValueExtended>
    implements $KodiSettingValueExtendedCopyWith<$Res> {
  _$KodiSettingValueExtendedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_KodiSettingValueExtendedBoolCopyWith<$Res> {
  factory _$$_KodiSettingValueExtendedBoolCopyWith(
          _$_KodiSettingValueExtendedBool value,
          $Res Function(_$_KodiSettingValueExtendedBool) then) =
      __$$_KodiSettingValueExtendedBoolCopyWithImpl<$Res>;
  @useResult
  $Res call({bool value});
}

/// @nodoc
class __$$_KodiSettingValueExtendedBoolCopyWithImpl<$Res>
    extends _$KodiSettingValueExtendedCopyWithImpl<$Res,
        _$_KodiSettingValueExtendedBool>
    implements _$$_KodiSettingValueExtendedBoolCopyWith<$Res> {
  __$$_KodiSettingValueExtendedBoolCopyWithImpl(
      _$_KodiSettingValueExtendedBool _value,
      $Res Function(_$_KodiSettingValueExtendedBool) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiSettingValueExtendedBool(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiSettingValueExtendedBool implements _KodiSettingValueExtendedBool {
  const _$_KodiSettingValueExtendedBool(this.value, {final String? $type})
      : $type = $type ?? 'bool';

  factory _$_KodiSettingValueExtendedBool.fromJson(Map<String, dynamic> json) =>
      _$$_KodiSettingValueExtendedBoolFromJson(json);

  @override
  final bool value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiSettingValueExtended.bool(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiSettingValueExtendedBool &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiSettingValueExtendedBoolCopyWith<_$_KodiSettingValueExtendedBool>
      get copyWith => __$$_KodiSettingValueExtendedBoolCopyWithImpl<
          _$_KodiSettingValueExtendedBool>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool value) bool,
    required TResult Function(int value) int,
    required TResult Function(double value) number,
    required TResult Function(String value) string,
    required TResult Function(List<KodiSettingValue> value) list,
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
    TResult? Function(List<KodiSettingValue> value)? list,
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
    TResult Function(List<KodiSettingValue> value)? list,
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
    required TResult Function(_KodiSettingValueExtendedBool value) bool,
    required TResult Function(_KodiSettingValueExtendedInt value) int,
    required TResult Function(_KodiSettingValueExtendedNumber value) number,
    required TResult Function(_KodiSettingValueExtendedString value) string,
    required TResult Function(_KodiSettingValueExtendedList value) list,
  }) {
    return bool(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingValueExtendedBool value)? bool,
    TResult? Function(_KodiSettingValueExtendedInt value)? int,
    TResult? Function(_KodiSettingValueExtendedNumber value)? number,
    TResult? Function(_KodiSettingValueExtendedString value)? string,
    TResult? Function(_KodiSettingValueExtendedList value)? list,
  }) {
    return bool?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingValueExtendedBool value)? bool,
    TResult Function(_KodiSettingValueExtendedInt value)? int,
    TResult Function(_KodiSettingValueExtendedNumber value)? number,
    TResult Function(_KodiSettingValueExtendedString value)? string,
    TResult Function(_KodiSettingValueExtendedList value)? list,
    required TResult orElse(),
  }) {
    if (bool != null) {
      return bool(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiSettingValueExtendedBoolToJson(
      this,
    );
  }
}

abstract class _KodiSettingValueExtendedBool
    implements KodiSettingValueExtended {
  const factory _KodiSettingValueExtendedBool(final bool value) =
      _$_KodiSettingValueExtendedBool;

  factory _KodiSettingValueExtendedBool.fromJson(Map<String, dynamic> json) =
      _$_KodiSettingValueExtendedBool.fromJson;

  @override
  bool get value;
  @JsonKey(ignore: true)
  _$$_KodiSettingValueExtendedBoolCopyWith<_$_KodiSettingValueExtendedBool>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiSettingValueExtendedIntCopyWith<$Res> {
  factory _$$_KodiSettingValueExtendedIntCopyWith(
          _$_KodiSettingValueExtendedInt value,
          $Res Function(_$_KodiSettingValueExtendedInt) then) =
      __$$_KodiSettingValueExtendedIntCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$_KodiSettingValueExtendedIntCopyWithImpl<$Res>
    extends _$KodiSettingValueExtendedCopyWithImpl<$Res,
        _$_KodiSettingValueExtendedInt>
    implements _$$_KodiSettingValueExtendedIntCopyWith<$Res> {
  __$$_KodiSettingValueExtendedIntCopyWithImpl(
      _$_KodiSettingValueExtendedInt _value,
      $Res Function(_$_KodiSettingValueExtendedInt) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiSettingValueExtendedInt(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiSettingValueExtendedInt implements _KodiSettingValueExtendedInt {
  const _$_KodiSettingValueExtendedInt(this.value, {final String? $type})
      : $type = $type ?? 'int';

  factory _$_KodiSettingValueExtendedInt.fromJson(Map<String, dynamic> json) =>
      _$$_KodiSettingValueExtendedIntFromJson(json);

  @override
  final int value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiSettingValueExtended.int(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiSettingValueExtendedInt &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiSettingValueExtendedIntCopyWith<_$_KodiSettingValueExtendedInt>
      get copyWith => __$$_KodiSettingValueExtendedIntCopyWithImpl<
          _$_KodiSettingValueExtendedInt>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool value) bool,
    required TResult Function(int value) int,
    required TResult Function(double value) number,
    required TResult Function(String value) string,
    required TResult Function(List<KodiSettingValue> value) list,
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
    TResult? Function(List<KodiSettingValue> value)? list,
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
    TResult Function(List<KodiSettingValue> value)? list,
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
    required TResult Function(_KodiSettingValueExtendedBool value) bool,
    required TResult Function(_KodiSettingValueExtendedInt value) int,
    required TResult Function(_KodiSettingValueExtendedNumber value) number,
    required TResult Function(_KodiSettingValueExtendedString value) string,
    required TResult Function(_KodiSettingValueExtendedList value) list,
  }) {
    return int(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingValueExtendedBool value)? bool,
    TResult? Function(_KodiSettingValueExtendedInt value)? int,
    TResult? Function(_KodiSettingValueExtendedNumber value)? number,
    TResult? Function(_KodiSettingValueExtendedString value)? string,
    TResult? Function(_KodiSettingValueExtendedList value)? list,
  }) {
    return int?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingValueExtendedBool value)? bool,
    TResult Function(_KodiSettingValueExtendedInt value)? int,
    TResult Function(_KodiSettingValueExtendedNumber value)? number,
    TResult Function(_KodiSettingValueExtendedString value)? string,
    TResult Function(_KodiSettingValueExtendedList value)? list,
    required TResult orElse(),
  }) {
    if (int != null) {
      return int(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiSettingValueExtendedIntToJson(
      this,
    );
  }
}

abstract class _KodiSettingValueExtendedInt
    implements KodiSettingValueExtended {
  const factory _KodiSettingValueExtendedInt(final int value) =
      _$_KodiSettingValueExtendedInt;

  factory _KodiSettingValueExtendedInt.fromJson(Map<String, dynamic> json) =
      _$_KodiSettingValueExtendedInt.fromJson;

  @override
  int get value;
  @JsonKey(ignore: true)
  _$$_KodiSettingValueExtendedIntCopyWith<_$_KodiSettingValueExtendedInt>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiSettingValueExtendedNumberCopyWith<$Res> {
  factory _$$_KodiSettingValueExtendedNumberCopyWith(
          _$_KodiSettingValueExtendedNumber value,
          $Res Function(_$_KodiSettingValueExtendedNumber) then) =
      __$$_KodiSettingValueExtendedNumberCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$_KodiSettingValueExtendedNumberCopyWithImpl<$Res>
    extends _$KodiSettingValueExtendedCopyWithImpl<$Res,
        _$_KodiSettingValueExtendedNumber>
    implements _$$_KodiSettingValueExtendedNumberCopyWith<$Res> {
  __$$_KodiSettingValueExtendedNumberCopyWithImpl(
      _$_KodiSettingValueExtendedNumber _value,
      $Res Function(_$_KodiSettingValueExtendedNumber) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiSettingValueExtendedNumber(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiSettingValueExtendedNumber
    implements _KodiSettingValueExtendedNumber {
  const _$_KodiSettingValueExtendedNumber(this.value, {final String? $type})
      : $type = $type ?? 'number';

  factory _$_KodiSettingValueExtendedNumber.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiSettingValueExtendedNumberFromJson(json);

  @override
  final double value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiSettingValueExtended.number(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiSettingValueExtendedNumber &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiSettingValueExtendedNumberCopyWith<_$_KodiSettingValueExtendedNumber>
      get copyWith => __$$_KodiSettingValueExtendedNumberCopyWithImpl<
          _$_KodiSettingValueExtendedNumber>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool value) bool,
    required TResult Function(int value) int,
    required TResult Function(double value) number,
    required TResult Function(String value) string,
    required TResult Function(List<KodiSettingValue> value) list,
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
    TResult? Function(List<KodiSettingValue> value)? list,
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
    TResult Function(List<KodiSettingValue> value)? list,
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
    required TResult Function(_KodiSettingValueExtendedBool value) bool,
    required TResult Function(_KodiSettingValueExtendedInt value) int,
    required TResult Function(_KodiSettingValueExtendedNumber value) number,
    required TResult Function(_KodiSettingValueExtendedString value) string,
    required TResult Function(_KodiSettingValueExtendedList value) list,
  }) {
    return number(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingValueExtendedBool value)? bool,
    TResult? Function(_KodiSettingValueExtendedInt value)? int,
    TResult? Function(_KodiSettingValueExtendedNumber value)? number,
    TResult? Function(_KodiSettingValueExtendedString value)? string,
    TResult? Function(_KodiSettingValueExtendedList value)? list,
  }) {
    return number?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingValueExtendedBool value)? bool,
    TResult Function(_KodiSettingValueExtendedInt value)? int,
    TResult Function(_KodiSettingValueExtendedNumber value)? number,
    TResult Function(_KodiSettingValueExtendedString value)? string,
    TResult Function(_KodiSettingValueExtendedList value)? list,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiSettingValueExtendedNumberToJson(
      this,
    );
  }
}

abstract class _KodiSettingValueExtendedNumber
    implements KodiSettingValueExtended {
  const factory _KodiSettingValueExtendedNumber(final double value) =
      _$_KodiSettingValueExtendedNumber;

  factory _KodiSettingValueExtendedNumber.fromJson(Map<String, dynamic> json) =
      _$_KodiSettingValueExtendedNumber.fromJson;

  @override
  double get value;
  @JsonKey(ignore: true)
  _$$_KodiSettingValueExtendedNumberCopyWith<_$_KodiSettingValueExtendedNumber>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiSettingValueExtendedStringCopyWith<$Res> {
  factory _$$_KodiSettingValueExtendedStringCopyWith(
          _$_KodiSettingValueExtendedString value,
          $Res Function(_$_KodiSettingValueExtendedString) then) =
      __$$_KodiSettingValueExtendedStringCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_KodiSettingValueExtendedStringCopyWithImpl<$Res>
    extends _$KodiSettingValueExtendedCopyWithImpl<$Res,
        _$_KodiSettingValueExtendedString>
    implements _$$_KodiSettingValueExtendedStringCopyWith<$Res> {
  __$$_KodiSettingValueExtendedStringCopyWithImpl(
      _$_KodiSettingValueExtendedString _value,
      $Res Function(_$_KodiSettingValueExtendedString) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiSettingValueExtendedString(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiSettingValueExtendedString
    implements _KodiSettingValueExtendedString {
  const _$_KodiSettingValueExtendedString(this.value, {final String? $type})
      : $type = $type ?? 'string';

  factory _$_KodiSettingValueExtendedString.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiSettingValueExtendedStringFromJson(json);

  @override
  final String value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiSettingValueExtended.string(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiSettingValueExtendedString &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiSettingValueExtendedStringCopyWith<_$_KodiSettingValueExtendedString>
      get copyWith => __$$_KodiSettingValueExtendedStringCopyWithImpl<
          _$_KodiSettingValueExtendedString>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool value) bool,
    required TResult Function(int value) int,
    required TResult Function(double value) number,
    required TResult Function(String value) string,
    required TResult Function(List<KodiSettingValue> value) list,
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
    TResult? Function(List<KodiSettingValue> value)? list,
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
    TResult Function(List<KodiSettingValue> value)? list,
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
    required TResult Function(_KodiSettingValueExtendedBool value) bool,
    required TResult Function(_KodiSettingValueExtendedInt value) int,
    required TResult Function(_KodiSettingValueExtendedNumber value) number,
    required TResult Function(_KodiSettingValueExtendedString value) string,
    required TResult Function(_KodiSettingValueExtendedList value) list,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingValueExtendedBool value)? bool,
    TResult? Function(_KodiSettingValueExtendedInt value)? int,
    TResult? Function(_KodiSettingValueExtendedNumber value)? number,
    TResult? Function(_KodiSettingValueExtendedString value)? string,
    TResult? Function(_KodiSettingValueExtendedList value)? list,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingValueExtendedBool value)? bool,
    TResult Function(_KodiSettingValueExtendedInt value)? int,
    TResult Function(_KodiSettingValueExtendedNumber value)? number,
    TResult Function(_KodiSettingValueExtendedString value)? string,
    TResult Function(_KodiSettingValueExtendedList value)? list,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiSettingValueExtendedStringToJson(
      this,
    );
  }
}

abstract class _KodiSettingValueExtendedString
    implements KodiSettingValueExtended {
  const factory _KodiSettingValueExtendedString(final String value) =
      _$_KodiSettingValueExtendedString;

  factory _KodiSettingValueExtendedString.fromJson(Map<String, dynamic> json) =
      _$_KodiSettingValueExtendedString.fromJson;

  @override
  String get value;
  @JsonKey(ignore: true)
  _$$_KodiSettingValueExtendedStringCopyWith<_$_KodiSettingValueExtendedString>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiSettingValueExtendedListCopyWith<$Res> {
  factory _$$_KodiSettingValueExtendedListCopyWith(
          _$_KodiSettingValueExtendedList value,
          $Res Function(_$_KodiSettingValueExtendedList) then) =
      __$$_KodiSettingValueExtendedListCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiSettingValue> value});
}

/// @nodoc
class __$$_KodiSettingValueExtendedListCopyWithImpl<$Res>
    extends _$KodiSettingValueExtendedCopyWithImpl<$Res,
        _$_KodiSettingValueExtendedList>
    implements _$$_KodiSettingValueExtendedListCopyWith<$Res> {
  __$$_KodiSettingValueExtendedListCopyWithImpl(
      _$_KodiSettingValueExtendedList _value,
      $Res Function(_$_KodiSettingValueExtendedList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiSettingValueExtendedList(
      null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as List<KodiSettingValue>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiSettingValueExtendedList implements _KodiSettingValueExtendedList {
  const _$_KodiSettingValueExtendedList(final List<KodiSettingValue> value,
      {final String? $type})
      : _value = value,
        $type = $type ?? 'list';

  factory _$_KodiSettingValueExtendedList.fromJson(Map<String, dynamic> json) =>
      _$$_KodiSettingValueExtendedListFromJson(json);

  final List<KodiSettingValue> _value;
  @override
  List<KodiSettingValue> get value {
    if (_value is EqualUnmodifiableListView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiSettingValueExtended.list(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiSettingValueExtendedList &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiSettingValueExtendedListCopyWith<_$_KodiSettingValueExtendedList>
      get copyWith => __$$_KodiSettingValueExtendedListCopyWithImpl<
          _$_KodiSettingValueExtendedList>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool value) bool,
    required TResult Function(int value) int,
    required TResult Function(double value) number,
    required TResult Function(String value) string,
    required TResult Function(List<KodiSettingValue> value) list,
  }) {
    return list(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool value)? bool,
    TResult? Function(int value)? int,
    TResult? Function(double value)? number,
    TResult? Function(String value)? string,
    TResult? Function(List<KodiSettingValue> value)? list,
  }) {
    return list?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool value)? bool,
    TResult Function(int value)? int,
    TResult Function(double value)? number,
    TResult Function(String value)? string,
    TResult Function(List<KodiSettingValue> value)? list,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiSettingValueExtendedBool value) bool,
    required TResult Function(_KodiSettingValueExtendedInt value) int,
    required TResult Function(_KodiSettingValueExtendedNumber value) number,
    required TResult Function(_KodiSettingValueExtendedString value) string,
    required TResult Function(_KodiSettingValueExtendedList value) list,
  }) {
    return list(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiSettingValueExtendedBool value)? bool,
    TResult? Function(_KodiSettingValueExtendedInt value)? int,
    TResult? Function(_KodiSettingValueExtendedNumber value)? number,
    TResult? Function(_KodiSettingValueExtendedString value)? string,
    TResult? Function(_KodiSettingValueExtendedList value)? list,
  }) {
    return list?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiSettingValueExtendedBool value)? bool,
    TResult Function(_KodiSettingValueExtendedInt value)? int,
    TResult Function(_KodiSettingValueExtendedNumber value)? number,
    TResult Function(_KodiSettingValueExtendedString value)? string,
    TResult Function(_KodiSettingValueExtendedList value)? list,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiSettingValueExtendedListToJson(
      this,
    );
  }
}

abstract class _KodiSettingValueExtendedList
    implements KodiSettingValueExtended {
  const factory _KodiSettingValueExtendedList(
      final List<KodiSettingValue> value) = _$_KodiSettingValueExtendedList;

  factory _KodiSettingValueExtendedList.fromJson(Map<String, dynamic> json) =
      _$_KodiSettingValueExtendedList.fromJson;

  @override
  List<KodiSettingValue> get value;
  @JsonKey(ignore: true)
  _$$_KodiSettingValueExtendedListCopyWith<_$_KodiSettingValueExtendedList>
      get copyWith => throw _privateConstructorUsedError;
}
