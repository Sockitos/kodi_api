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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Serializes this KodiSettingValueExtended to a JSON map.
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

  /// Create a copy of KodiSettingValueExtended
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiSettingValueExtendedBoolImplCopyWith<$Res> {
  factory _$$KodiSettingValueExtendedBoolImplCopyWith(
          _$KodiSettingValueExtendedBoolImpl value,
          $Res Function(_$KodiSettingValueExtendedBoolImpl) then) =
      __$$KodiSettingValueExtendedBoolImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool value});
}

/// @nodoc
class __$$KodiSettingValueExtendedBoolImplCopyWithImpl<$Res>
    extends _$KodiSettingValueExtendedCopyWithImpl<$Res,
        _$KodiSettingValueExtendedBoolImpl>
    implements _$$KodiSettingValueExtendedBoolImplCopyWith<$Res> {
  __$$KodiSettingValueExtendedBoolImplCopyWithImpl(
      _$KodiSettingValueExtendedBoolImpl _value,
      $Res Function(_$KodiSettingValueExtendedBoolImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingValueExtended
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiSettingValueExtendedBoolImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiSettingValueExtendedBoolImpl
    implements _KodiSettingValueExtendedBool {
  const _$KodiSettingValueExtendedBoolImpl(this.value, {final String? $type})
      : $type = $type ?? 'bool';

  factory _$KodiSettingValueExtendedBoolImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiSettingValueExtendedBoolImplFromJson(json);

  @override
  final bool value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiSettingValueExtended.bool(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingValueExtendedBoolImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiSettingValueExtended
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingValueExtendedBoolImplCopyWith<
          _$KodiSettingValueExtendedBoolImpl>
      get copyWith => __$$KodiSettingValueExtendedBoolImplCopyWithImpl<
          _$KodiSettingValueExtendedBoolImpl>(this, _$identity);

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
    return _$$KodiSettingValueExtendedBoolImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingValueExtendedBool
    implements KodiSettingValueExtended {
  const factory _KodiSettingValueExtendedBool(final bool value) =
      _$KodiSettingValueExtendedBoolImpl;

  factory _KodiSettingValueExtendedBool.fromJson(Map<String, dynamic> json) =
      _$KodiSettingValueExtendedBoolImpl.fromJson;

  @override
  bool get value;

  /// Create a copy of KodiSettingValueExtended
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingValueExtendedBoolImplCopyWith<
          _$KodiSettingValueExtendedBoolImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiSettingValueExtendedIntImplCopyWith<$Res> {
  factory _$$KodiSettingValueExtendedIntImplCopyWith(
          _$KodiSettingValueExtendedIntImpl value,
          $Res Function(_$KodiSettingValueExtendedIntImpl) then) =
      __$$KodiSettingValueExtendedIntImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$KodiSettingValueExtendedIntImplCopyWithImpl<$Res>
    extends _$KodiSettingValueExtendedCopyWithImpl<$Res,
        _$KodiSettingValueExtendedIntImpl>
    implements _$$KodiSettingValueExtendedIntImplCopyWith<$Res> {
  __$$KodiSettingValueExtendedIntImplCopyWithImpl(
      _$KodiSettingValueExtendedIntImpl _value,
      $Res Function(_$KodiSettingValueExtendedIntImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingValueExtended
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiSettingValueExtendedIntImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiSettingValueExtendedIntImpl
    implements _KodiSettingValueExtendedInt {
  const _$KodiSettingValueExtendedIntImpl(this.value, {final String? $type})
      : $type = $type ?? 'int';

  factory _$KodiSettingValueExtendedIntImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiSettingValueExtendedIntImplFromJson(json);

  @override
  final int value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiSettingValueExtended.int(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingValueExtendedIntImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiSettingValueExtended
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingValueExtendedIntImplCopyWith<_$KodiSettingValueExtendedIntImpl>
      get copyWith => __$$KodiSettingValueExtendedIntImplCopyWithImpl<
          _$KodiSettingValueExtendedIntImpl>(this, _$identity);

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
    return _$$KodiSettingValueExtendedIntImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingValueExtendedInt
    implements KodiSettingValueExtended {
  const factory _KodiSettingValueExtendedInt(final int value) =
      _$KodiSettingValueExtendedIntImpl;

  factory _KodiSettingValueExtendedInt.fromJson(Map<String, dynamic> json) =
      _$KodiSettingValueExtendedIntImpl.fromJson;

  @override
  int get value;

  /// Create a copy of KodiSettingValueExtended
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingValueExtendedIntImplCopyWith<_$KodiSettingValueExtendedIntImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiSettingValueExtendedNumberImplCopyWith<$Res> {
  factory _$$KodiSettingValueExtendedNumberImplCopyWith(
          _$KodiSettingValueExtendedNumberImpl value,
          $Res Function(_$KodiSettingValueExtendedNumberImpl) then) =
      __$$KodiSettingValueExtendedNumberImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$KodiSettingValueExtendedNumberImplCopyWithImpl<$Res>
    extends _$KodiSettingValueExtendedCopyWithImpl<$Res,
        _$KodiSettingValueExtendedNumberImpl>
    implements _$$KodiSettingValueExtendedNumberImplCopyWith<$Res> {
  __$$KodiSettingValueExtendedNumberImplCopyWithImpl(
      _$KodiSettingValueExtendedNumberImpl _value,
      $Res Function(_$KodiSettingValueExtendedNumberImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingValueExtended
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiSettingValueExtendedNumberImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiSettingValueExtendedNumberImpl
    implements _KodiSettingValueExtendedNumber {
  const _$KodiSettingValueExtendedNumberImpl(this.value, {final String? $type})
      : $type = $type ?? 'number';

  factory _$KodiSettingValueExtendedNumberImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiSettingValueExtendedNumberImplFromJson(json);

  @override
  final double value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiSettingValueExtended.number(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingValueExtendedNumberImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiSettingValueExtended
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingValueExtendedNumberImplCopyWith<
          _$KodiSettingValueExtendedNumberImpl>
      get copyWith => __$$KodiSettingValueExtendedNumberImplCopyWithImpl<
          _$KodiSettingValueExtendedNumberImpl>(this, _$identity);

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
    return _$$KodiSettingValueExtendedNumberImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingValueExtendedNumber
    implements KodiSettingValueExtended {
  const factory _KodiSettingValueExtendedNumber(final double value) =
      _$KodiSettingValueExtendedNumberImpl;

  factory _KodiSettingValueExtendedNumber.fromJson(Map<String, dynamic> json) =
      _$KodiSettingValueExtendedNumberImpl.fromJson;

  @override
  double get value;

  /// Create a copy of KodiSettingValueExtended
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingValueExtendedNumberImplCopyWith<
          _$KodiSettingValueExtendedNumberImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiSettingValueExtendedStringImplCopyWith<$Res> {
  factory _$$KodiSettingValueExtendedStringImplCopyWith(
          _$KodiSettingValueExtendedStringImpl value,
          $Res Function(_$KodiSettingValueExtendedStringImpl) then) =
      __$$KodiSettingValueExtendedStringImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$KodiSettingValueExtendedStringImplCopyWithImpl<$Res>
    extends _$KodiSettingValueExtendedCopyWithImpl<$Res,
        _$KodiSettingValueExtendedStringImpl>
    implements _$$KodiSettingValueExtendedStringImplCopyWith<$Res> {
  __$$KodiSettingValueExtendedStringImplCopyWithImpl(
      _$KodiSettingValueExtendedStringImpl _value,
      $Res Function(_$KodiSettingValueExtendedStringImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingValueExtended
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiSettingValueExtendedStringImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiSettingValueExtendedStringImpl
    implements _KodiSettingValueExtendedString {
  const _$KodiSettingValueExtendedStringImpl(this.value, {final String? $type})
      : $type = $type ?? 'string';

  factory _$KodiSettingValueExtendedStringImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiSettingValueExtendedStringImplFromJson(json);

  @override
  final String value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiSettingValueExtended.string(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingValueExtendedStringImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiSettingValueExtended
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingValueExtendedStringImplCopyWith<
          _$KodiSettingValueExtendedStringImpl>
      get copyWith => __$$KodiSettingValueExtendedStringImplCopyWithImpl<
          _$KodiSettingValueExtendedStringImpl>(this, _$identity);

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
    return _$$KodiSettingValueExtendedStringImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingValueExtendedString
    implements KodiSettingValueExtended {
  const factory _KodiSettingValueExtendedString(final String value) =
      _$KodiSettingValueExtendedStringImpl;

  factory _KodiSettingValueExtendedString.fromJson(Map<String, dynamic> json) =
      _$KodiSettingValueExtendedStringImpl.fromJson;

  @override
  String get value;

  /// Create a copy of KodiSettingValueExtended
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingValueExtendedStringImplCopyWith<
          _$KodiSettingValueExtendedStringImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiSettingValueExtendedListImplCopyWith<$Res> {
  factory _$$KodiSettingValueExtendedListImplCopyWith(
          _$KodiSettingValueExtendedListImpl value,
          $Res Function(_$KodiSettingValueExtendedListImpl) then) =
      __$$KodiSettingValueExtendedListImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiSettingValue> value});
}

/// @nodoc
class __$$KodiSettingValueExtendedListImplCopyWithImpl<$Res>
    extends _$KodiSettingValueExtendedCopyWithImpl<$Res,
        _$KodiSettingValueExtendedListImpl>
    implements _$$KodiSettingValueExtendedListImplCopyWith<$Res> {
  __$$KodiSettingValueExtendedListImplCopyWithImpl(
      _$KodiSettingValueExtendedListImpl _value,
      $Res Function(_$KodiSettingValueExtendedListImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiSettingValueExtended
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiSettingValueExtendedListImpl(
      null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as List<KodiSettingValue>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiSettingValueExtendedListImpl
    implements _KodiSettingValueExtendedList {
  const _$KodiSettingValueExtendedListImpl(final List<KodiSettingValue> value,
      {final String? $type})
      : _value = value,
        $type = $type ?? 'list';

  factory _$KodiSettingValueExtendedListImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiSettingValueExtendedListImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiSettingValueExtendedListImpl &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_value));

  /// Create a copy of KodiSettingValueExtended
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiSettingValueExtendedListImplCopyWith<
          _$KodiSettingValueExtendedListImpl>
      get copyWith => __$$KodiSettingValueExtendedListImplCopyWithImpl<
          _$KodiSettingValueExtendedListImpl>(this, _$identity);

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
    return _$$KodiSettingValueExtendedListImplToJson(
      this,
    );
  }
}

abstract class _KodiSettingValueExtendedList
    implements KodiSettingValueExtended {
  const factory _KodiSettingValueExtendedList(
      final List<KodiSettingValue> value) = _$KodiSettingValueExtendedListImpl;

  factory _KodiSettingValueExtendedList.fromJson(Map<String, dynamic> json) =
      _$KodiSettingValueExtendedListImpl.fromJson;

  @override
  List<KodiSettingValue> get value;

  /// Create a copy of KodiSettingValueExtended
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiSettingValueExtendedListImplCopyWith<
          _$KodiSettingValueExtendedListImpl>
      get copyWith => throw _privateConstructorUsedError;
}
