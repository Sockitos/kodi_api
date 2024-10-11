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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Serializes this KodiGlobalToggle to a JSON map.
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

  /// Create a copy of KodiGlobalToggle
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiGlobalToggleBoolImplCopyWith<$Res> {
  factory _$$KodiGlobalToggleBoolImplCopyWith(_$KodiGlobalToggleBoolImpl value,
          $Res Function(_$KodiGlobalToggleBoolImpl) then) =
      __$$KodiGlobalToggleBoolImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool value});
}

/// @nodoc
class __$$KodiGlobalToggleBoolImplCopyWithImpl<$Res>
    extends _$KodiGlobalToggleCopyWithImpl<$Res, _$KodiGlobalToggleBoolImpl>
    implements _$$KodiGlobalToggleBoolImplCopyWith<$Res> {
  __$$KodiGlobalToggleBoolImplCopyWithImpl(_$KodiGlobalToggleBoolImpl _value,
      $Res Function(_$KodiGlobalToggleBoolImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiGlobalToggle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiGlobalToggleBoolImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiGlobalToggleBoolImpl implements _KodiGlobalToggleBool {
  const _$KodiGlobalToggleBoolImpl(this.value, {final String? $type})
      : $type = $type ?? 'bool';

  factory _$KodiGlobalToggleBoolImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiGlobalToggleBoolImplFromJson(json);

  @override
  final bool value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiGlobalToggle.bool(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiGlobalToggleBoolImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiGlobalToggle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiGlobalToggleBoolImplCopyWith<_$KodiGlobalToggleBoolImpl>
      get copyWith =>
          __$$KodiGlobalToggleBoolImplCopyWithImpl<_$KodiGlobalToggleBoolImpl>(
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
    return _$$KodiGlobalToggleBoolImplToJson(
      this,
    );
  }
}

abstract class _KodiGlobalToggleBool implements KodiGlobalToggle {
  const factory _KodiGlobalToggleBool(final bool value) =
      _$KodiGlobalToggleBoolImpl;

  factory _KodiGlobalToggleBool.fromJson(Map<String, dynamic> json) =
      _$KodiGlobalToggleBoolImpl.fromJson;

  @override
  bool get value;

  /// Create a copy of KodiGlobalToggle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiGlobalToggleBoolImplCopyWith<_$KodiGlobalToggleBoolImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiGlobalToggleEnumeratorImplCopyWith<$Res> {
  factory _$$KodiGlobalToggleEnumeratorImplCopyWith(
          _$KodiGlobalToggleEnumeratorImpl value,
          $Res Function(_$KodiGlobalToggleEnumeratorImpl) then) =
      __$$KodiGlobalToggleEnumeratorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiGlobalToggleEnum value});
}

/// @nodoc
class __$$KodiGlobalToggleEnumeratorImplCopyWithImpl<$Res>
    extends _$KodiGlobalToggleCopyWithImpl<$Res,
        _$KodiGlobalToggleEnumeratorImpl>
    implements _$$KodiGlobalToggleEnumeratorImplCopyWith<$Res> {
  __$$KodiGlobalToggleEnumeratorImplCopyWithImpl(
      _$KodiGlobalToggleEnumeratorImpl _value,
      $Res Function(_$KodiGlobalToggleEnumeratorImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiGlobalToggle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiGlobalToggleEnumeratorImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiGlobalToggleEnum,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiGlobalToggleEnumeratorImpl implements _KodiGlobalToggleEnumerator {
  const _$KodiGlobalToggleEnumeratorImpl(this.value, {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$KodiGlobalToggleEnumeratorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiGlobalToggleEnumeratorImplFromJson(json);

  @override
  final KodiGlobalToggleEnum value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiGlobalToggle.enumerator(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiGlobalToggleEnumeratorImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiGlobalToggle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiGlobalToggleEnumeratorImplCopyWith<_$KodiGlobalToggleEnumeratorImpl>
      get copyWith => __$$KodiGlobalToggleEnumeratorImplCopyWithImpl<
          _$KodiGlobalToggleEnumeratorImpl>(this, _$identity);

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
    return _$$KodiGlobalToggleEnumeratorImplToJson(
      this,
    );
  }
}

abstract class _KodiGlobalToggleEnumerator implements KodiGlobalToggle {
  const factory _KodiGlobalToggleEnumerator(final KodiGlobalToggleEnum value) =
      _$KodiGlobalToggleEnumeratorImpl;

  factory _KodiGlobalToggleEnumerator.fromJson(Map<String, dynamic> json) =
      _$KodiGlobalToggleEnumeratorImpl.fromJson;

  @override
  KodiGlobalToggleEnum get value;

  /// Create a copy of KodiGlobalToggle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiGlobalToggleEnumeratorImplCopyWith<_$KodiGlobalToggleEnumeratorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
