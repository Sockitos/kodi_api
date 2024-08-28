// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_global_toggle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiGlobalToggle _$KodiGlobalToggleFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'bool':
      return _KodiGlobalToggleBool.fromJson(json);
    case 'enumerator':
      return _KodiGlobalToggleEnumerator.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'KodiGlobalToggle',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiGlobalToggle {
  Object get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool value) bool,
    required TResult Function(KodiGlobalToggleEnum value) enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool value)? bool,
    TResult? Function(KodiGlobalToggleEnum value)? enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool value)? bool,
    TResult Function(KodiGlobalToggleEnum value)? enumerator,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiGlobalToggleBool value) bool,
    required TResult Function(_KodiGlobalToggleEnumerator value) enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiGlobalToggleBool value)? bool,
    TResult? Function(_KodiGlobalToggleEnumerator value)? enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiGlobalToggleBool value)? bool,
    TResult Function(_KodiGlobalToggleEnumerator value)? enumerator,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiGlobalToggleCopyWith<$Res> {
  factory $KodiGlobalToggleCopyWith(
          KodiGlobalToggle value, $Res Function(KodiGlobalToggle) then) =
      _$KodiGlobalToggleCopyWithImpl<$Res, KodiGlobalToggle>;
}

/// @nodoc
class _$KodiGlobalToggleCopyWithImpl<$Res, $Val extends KodiGlobalToggle>
    implements $KodiGlobalToggleCopyWith<$Res> {
  _$KodiGlobalToggleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_KodiGlobalToggleBoolCopyWith<$Res> {
  factory _$$_KodiGlobalToggleBoolCopyWith(_$_KodiGlobalToggleBool value,
          $Res Function(_$_KodiGlobalToggleBool) then) =
      __$$_KodiGlobalToggleBoolCopyWithImpl<$Res>;
  @useResult
  $Res call({bool value});
}

/// @nodoc
class __$$_KodiGlobalToggleBoolCopyWithImpl<$Res>
    extends _$KodiGlobalToggleCopyWithImpl<$Res, _$_KodiGlobalToggleBool>
    implements _$$_KodiGlobalToggleBoolCopyWith<$Res> {
  __$$_KodiGlobalToggleBoolCopyWithImpl(_$_KodiGlobalToggleBool _value,
      $Res Function(_$_KodiGlobalToggleBool) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiGlobalToggleBool(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiGlobalToggleBool implements _KodiGlobalToggleBool {
  const _$_KodiGlobalToggleBool(this.value, {final String? $type})
      : $type = $type ?? 'bool';

  factory _$_KodiGlobalToggleBool.fromJson(Map<String, dynamic> json) =>
      _$$_KodiGlobalToggleBoolFromJson(json);

  @override
  final bool value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiGlobalToggle.bool(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiGlobalToggleBool &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiGlobalToggleBoolCopyWith<_$_KodiGlobalToggleBool> get copyWith =>
      __$$_KodiGlobalToggleBoolCopyWithImpl<_$_KodiGlobalToggleBool>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool value) bool,
    required TResult Function(KodiGlobalToggleEnum value) enumerator,
  }) {
    return bool(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool value)? bool,
    TResult? Function(KodiGlobalToggleEnum value)? enumerator,
  }) {
    return bool?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool value)? bool,
    TResult Function(KodiGlobalToggleEnum value)? enumerator,
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
    required TResult Function(_KodiGlobalToggleBool value) bool,
    required TResult Function(_KodiGlobalToggleEnumerator value) enumerator,
  }) {
    return bool(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiGlobalToggleBool value)? bool,
    TResult? Function(_KodiGlobalToggleEnumerator value)? enumerator,
  }) {
    return bool?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiGlobalToggleBool value)? bool,
    TResult Function(_KodiGlobalToggleEnumerator value)? enumerator,
    required TResult orElse(),
  }) {
    if (bool != null) {
      return bool(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiGlobalToggleBoolToJson(
      this,
    );
  }
}

abstract class _KodiGlobalToggleBool implements KodiGlobalToggle {
  const factory _KodiGlobalToggleBool(final bool value) =
      _$_KodiGlobalToggleBool;

  factory _KodiGlobalToggleBool.fromJson(Map<String, dynamic> json) =
      _$_KodiGlobalToggleBool.fromJson;

  @override
  bool get value;
  @JsonKey(ignore: true)
  _$$_KodiGlobalToggleBoolCopyWith<_$_KodiGlobalToggleBool> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiGlobalToggleEnumeratorCopyWith<$Res> {
  factory _$$_KodiGlobalToggleEnumeratorCopyWith(
          _$_KodiGlobalToggleEnumerator value,
          $Res Function(_$_KodiGlobalToggleEnumerator) then) =
      __$$_KodiGlobalToggleEnumeratorCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiGlobalToggleEnum value});
}

/// @nodoc
class __$$_KodiGlobalToggleEnumeratorCopyWithImpl<$Res>
    extends _$KodiGlobalToggleCopyWithImpl<$Res, _$_KodiGlobalToggleEnumerator>
    implements _$$_KodiGlobalToggleEnumeratorCopyWith<$Res> {
  __$$_KodiGlobalToggleEnumeratorCopyWithImpl(
      _$_KodiGlobalToggleEnumerator _value,
      $Res Function(_$_KodiGlobalToggleEnumerator) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiGlobalToggleEnumerator(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiGlobalToggleEnum,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiGlobalToggleEnumerator implements _KodiGlobalToggleEnumerator {
  const _$_KodiGlobalToggleEnumerator(this.value, {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$_KodiGlobalToggleEnumerator.fromJson(Map<String, dynamic> json) =>
      _$$_KodiGlobalToggleEnumeratorFromJson(json);

  @override
  final KodiGlobalToggleEnum value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiGlobalToggle.enumerator(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiGlobalToggleEnumerator &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiGlobalToggleEnumeratorCopyWith<_$_KodiGlobalToggleEnumerator>
      get copyWith => __$$_KodiGlobalToggleEnumeratorCopyWithImpl<
          _$_KodiGlobalToggleEnumerator>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool value) bool,
    required TResult Function(KodiGlobalToggleEnum value) enumerator,
  }) {
    return enumerator(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool value)? bool,
    TResult? Function(KodiGlobalToggleEnum value)? enumerator,
  }) {
    return enumerator?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool value)? bool,
    TResult Function(KodiGlobalToggleEnum value)? enumerator,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiGlobalToggleBool value) bool,
    required TResult Function(_KodiGlobalToggleEnumerator value) enumerator,
  }) {
    return enumerator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiGlobalToggleBool value)? bool,
    TResult? Function(_KodiGlobalToggleEnumerator value)? enumerator,
  }) {
    return enumerator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiGlobalToggleBool value)? bool,
    TResult Function(_KodiGlobalToggleEnumerator value)? enumerator,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiGlobalToggleEnumeratorToJson(
      this,
    );
  }
}

abstract class _KodiGlobalToggleEnumerator implements KodiGlobalToggle {
  const factory _KodiGlobalToggleEnumerator(final KodiGlobalToggleEnum value) =
      _$_KodiGlobalToggleEnumerator;

  factory _KodiGlobalToggleEnumerator.fromJson(Map<String, dynamic> json) =
      _$_KodiGlobalToggleEnumerator.fromJson;

  @override
  KodiGlobalToggleEnum get value;
  @JsonKey(ignore: true)
  _$$_KodiGlobalToggleEnumeratorCopyWith<_$_KodiGlobalToggleEnumerator>
      get copyWith => throw _privateConstructorUsedError;
}
