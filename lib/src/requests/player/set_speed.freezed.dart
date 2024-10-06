// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_speed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetSpeed _$SetSpeedFromJson(Map<String, dynamic> json) {
  return _SetSpeed.fromJson(json);
}

/// @nodoc
mixin _$SetSpeed {
  @JsonKey(name: 'playerid')
  int get id => throw _privateConstructorUsedError;
  @SetSpeedSpeedConverter()
  SetSpeedSpeed get speed => throw _privateConstructorUsedError;

  /// Serializes this SetSpeed to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetSpeed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetSpeedCopyWith<SetSpeed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetSpeedCopyWith<$Res> {
  factory $SetSpeedCopyWith(SetSpeed value, $Res Function(SetSpeed) then) =
      _$SetSpeedCopyWithImpl<$Res, SetSpeed>;
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id,
      @SetSpeedSpeedConverter() SetSpeedSpeed speed});

  $SetSpeedSpeedCopyWith<$Res> get speed;
}

/// @nodoc
class _$SetSpeedCopyWithImpl<$Res, $Val extends SetSpeed>
    implements $SetSpeedCopyWith<$Res> {
  _$SetSpeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetSpeed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? speed = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as SetSpeedSpeed,
    ) as $Val);
  }

  /// Create a copy of SetSpeed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetSpeedSpeedCopyWith<$Res> get speed {
    return $SetSpeedSpeedCopyWith<$Res>(_value.speed, (value) {
      return _then(_value.copyWith(speed: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SetSpeedImplCopyWith<$Res>
    implements $SetSpeedCopyWith<$Res> {
  factory _$$SetSpeedImplCopyWith(
          _$SetSpeedImpl value, $Res Function(_$SetSpeedImpl) then) =
      __$$SetSpeedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id,
      @SetSpeedSpeedConverter() SetSpeedSpeed speed});

  @override
  $SetSpeedSpeedCopyWith<$Res> get speed;
}

/// @nodoc
class __$$SetSpeedImplCopyWithImpl<$Res>
    extends _$SetSpeedCopyWithImpl<$Res, _$SetSpeedImpl>
    implements _$$SetSpeedImplCopyWith<$Res> {
  __$$SetSpeedImplCopyWithImpl(
      _$SetSpeedImpl _value, $Res Function(_$SetSpeedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetSpeed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? speed = null,
  }) {
    return _then(_$SetSpeedImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as SetSpeedSpeed,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetSpeedImpl extends _SetSpeed {
  const _$SetSpeedImpl(
      @JsonKey(name: 'playerid') this.id, @SetSpeedSpeedConverter() this.speed)
      : super._();

  factory _$SetSpeedImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetSpeedImplFromJson(json);

  @override
  @JsonKey(name: 'playerid')
  final int id;
  @override
  @SetSpeedSpeedConverter()
  final SetSpeedSpeed speed;

  @override
  String toString() {
    return 'SetSpeed(id: $id, speed: $speed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetSpeedImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.speed, speed) || other.speed == speed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, speed);

  /// Create a copy of SetSpeed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetSpeedImplCopyWith<_$SetSpeedImpl> get copyWith =>
      __$$SetSpeedImplCopyWithImpl<_$SetSpeedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetSpeedImplToJson(
      this,
    );
  }
}

abstract class _SetSpeed extends SetSpeed {
  const factory _SetSpeed(@JsonKey(name: 'playerid') final int id,
      @SetSpeedSpeedConverter() final SetSpeedSpeed speed) = _$SetSpeedImpl;
  const _SetSpeed._() : super._();

  factory _SetSpeed.fromJson(Map<String, dynamic> json) =
      _$SetSpeedImpl.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  @SetSpeedSpeedConverter()
  SetSpeedSpeed get speed;

  /// Create a copy of SetSpeed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetSpeedImplCopyWith<_$SetSpeedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiPlayerSpeed _$KodiPlayerSpeedFromJson(Map<String, dynamic> json) {
  return _KodiPlayerSpeed.fromJson(json);
}

/// @nodoc
mixin _$KodiPlayerSpeed {
  int get speed => throw _privateConstructorUsedError;

  /// Serializes this KodiPlayerSpeed to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiPlayerSpeed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiPlayerSpeedCopyWith<KodiPlayerSpeed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlayerSpeedCopyWith<$Res> {
  factory $KodiPlayerSpeedCopyWith(
          KodiPlayerSpeed value, $Res Function(KodiPlayerSpeed) then) =
      _$KodiPlayerSpeedCopyWithImpl<$Res, KodiPlayerSpeed>;
  @useResult
  $Res call({int speed});
}

/// @nodoc
class _$KodiPlayerSpeedCopyWithImpl<$Res, $Val extends KodiPlayerSpeed>
    implements $KodiPlayerSpeedCopyWith<$Res> {
  _$KodiPlayerSpeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiPlayerSpeed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
  }) {
    return _then(_value.copyWith(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiPlayerSpeedImplCopyWith<$Res>
    implements $KodiPlayerSpeedCopyWith<$Res> {
  factory _$$KodiPlayerSpeedImplCopyWith(_$KodiPlayerSpeedImpl value,
          $Res Function(_$KodiPlayerSpeedImpl) then) =
      __$$KodiPlayerSpeedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int speed});
}

/// @nodoc
class __$$KodiPlayerSpeedImplCopyWithImpl<$Res>
    extends _$KodiPlayerSpeedCopyWithImpl<$Res, _$KodiPlayerSpeedImpl>
    implements _$$KodiPlayerSpeedImplCopyWith<$Res> {
  __$$KodiPlayerSpeedImplCopyWithImpl(
      _$KodiPlayerSpeedImpl _value, $Res Function(_$KodiPlayerSpeedImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerSpeed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
  }) {
    return _then(_$KodiPlayerSpeedImpl(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerSpeedImpl implements _KodiPlayerSpeed {
  const _$KodiPlayerSpeedImpl({required this.speed});

  factory _$KodiPlayerSpeedImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlayerSpeedImplFromJson(json);

  @override
  final int speed;

  @override
  String toString() {
    return 'KodiPlayerSpeed(speed: $speed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerSpeedImpl &&
            (identical(other.speed, speed) || other.speed == speed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, speed);

  /// Create a copy of KodiPlayerSpeed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerSpeedImplCopyWith<_$KodiPlayerSpeedImpl> get copyWith =>
      __$$KodiPlayerSpeedImplCopyWithImpl<_$KodiPlayerSpeedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlayerSpeedImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerSpeed implements KodiPlayerSpeed {
  const factory _KodiPlayerSpeed({required final int speed}) =
      _$KodiPlayerSpeedImpl;

  factory _KodiPlayerSpeed.fromJson(Map<String, dynamic> json) =
      _$KodiPlayerSpeedImpl.fromJson;

  @override
  int get speed;

  /// Create a copy of KodiPlayerSpeed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerSpeedImplCopyWith<_$KodiPlayerSpeedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SetSpeedSpeed _$SetSpeedSpeedFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'step':
      return _SetSpeedSpeedStep.fromJson(json);
    case 'enumerator':
      return _SetSpeedSpeedEnum.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SetSpeedSpeed',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SetSpeedSpeed {
  Enum get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiPlayerSpeedStep value) step,
    required TResult Function(KodiGlobalIncrementDecrement value) enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerSpeedStep value)? step,
    TResult? Function(KodiGlobalIncrementDecrement value)? enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiPlayerSpeedStep value)? step,
    TResult Function(KodiGlobalIncrementDecrement value)? enumerator,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetSpeedSpeedStep value) step,
    required TResult Function(_SetSpeedSpeedEnum value) enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetSpeedSpeedStep value)? step,
    TResult? Function(_SetSpeedSpeedEnum value)? enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetSpeedSpeedStep value)? step,
    TResult Function(_SetSpeedSpeedEnum value)? enumerator,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this SetSpeedSpeed to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetSpeedSpeedCopyWith<$Res> {
  factory $SetSpeedSpeedCopyWith(
          SetSpeedSpeed value, $Res Function(SetSpeedSpeed) then) =
      _$SetSpeedSpeedCopyWithImpl<$Res, SetSpeedSpeed>;
}

/// @nodoc
class _$SetSpeedSpeedCopyWithImpl<$Res, $Val extends SetSpeedSpeed>
    implements $SetSpeedSpeedCopyWith<$Res> {
  _$SetSpeedSpeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetSpeedSpeed
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SetSpeedSpeedStepImplCopyWith<$Res> {
  factory _$$SetSpeedSpeedStepImplCopyWith(_$SetSpeedSpeedStepImpl value,
          $Res Function(_$SetSpeedSpeedStepImpl) then) =
      __$$SetSpeedSpeedStepImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiPlayerSpeedStep value});
}

/// @nodoc
class __$$SetSpeedSpeedStepImplCopyWithImpl<$Res>
    extends _$SetSpeedSpeedCopyWithImpl<$Res, _$SetSpeedSpeedStepImpl>
    implements _$$SetSpeedSpeedStepImplCopyWith<$Res> {
  __$$SetSpeedSpeedStepImplCopyWithImpl(_$SetSpeedSpeedStepImpl _value,
      $Res Function(_$SetSpeedSpeedStepImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetSpeedSpeed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$SetSpeedSpeedStepImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiPlayerSpeedStep,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetSpeedSpeedStepImpl implements _SetSpeedSpeedStep {
  const _$SetSpeedSpeedStepImpl(this.value, {final String? $type})
      : $type = $type ?? 'step';

  factory _$SetSpeedSpeedStepImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetSpeedSpeedStepImplFromJson(json);

  @override
  final KodiPlayerSpeedStep value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetSpeedSpeed.step(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetSpeedSpeedStepImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of SetSpeedSpeed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetSpeedSpeedStepImplCopyWith<_$SetSpeedSpeedStepImpl> get copyWith =>
      __$$SetSpeedSpeedStepImplCopyWithImpl<_$SetSpeedSpeedStepImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiPlayerSpeedStep value) step,
    required TResult Function(KodiGlobalIncrementDecrement value) enumerator,
  }) {
    return step(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerSpeedStep value)? step,
    TResult? Function(KodiGlobalIncrementDecrement value)? enumerator,
  }) {
    return step?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiPlayerSpeedStep value)? step,
    TResult Function(KodiGlobalIncrementDecrement value)? enumerator,
    required TResult orElse(),
  }) {
    if (step != null) {
      return step(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetSpeedSpeedStep value) step,
    required TResult Function(_SetSpeedSpeedEnum value) enumerator,
  }) {
    return step(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetSpeedSpeedStep value)? step,
    TResult? Function(_SetSpeedSpeedEnum value)? enumerator,
  }) {
    return step?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetSpeedSpeedStep value)? step,
    TResult Function(_SetSpeedSpeedEnum value)? enumerator,
    required TResult orElse(),
  }) {
    if (step != null) {
      return step(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SetSpeedSpeedStepImplToJson(
      this,
    );
  }
}

abstract class _SetSpeedSpeedStep implements SetSpeedSpeed {
  const factory _SetSpeedSpeedStep(final KodiPlayerSpeedStep value) =
      _$SetSpeedSpeedStepImpl;

  factory _SetSpeedSpeedStep.fromJson(Map<String, dynamic> json) =
      _$SetSpeedSpeedStepImpl.fromJson;

  @override
  KodiPlayerSpeedStep get value;

  /// Create a copy of SetSpeedSpeed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetSpeedSpeedStepImplCopyWith<_$SetSpeedSpeedStepImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetSpeedSpeedEnumImplCopyWith<$Res> {
  factory _$$SetSpeedSpeedEnumImplCopyWith(_$SetSpeedSpeedEnumImpl value,
          $Res Function(_$SetSpeedSpeedEnumImpl) then) =
      __$$SetSpeedSpeedEnumImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiGlobalIncrementDecrement value});
}

/// @nodoc
class __$$SetSpeedSpeedEnumImplCopyWithImpl<$Res>
    extends _$SetSpeedSpeedCopyWithImpl<$Res, _$SetSpeedSpeedEnumImpl>
    implements _$$SetSpeedSpeedEnumImplCopyWith<$Res> {
  __$$SetSpeedSpeedEnumImplCopyWithImpl(_$SetSpeedSpeedEnumImpl _value,
      $Res Function(_$SetSpeedSpeedEnumImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetSpeedSpeed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$SetSpeedSpeedEnumImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiGlobalIncrementDecrement,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetSpeedSpeedEnumImpl implements _SetSpeedSpeedEnum {
  const _$SetSpeedSpeedEnumImpl(this.value, {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$SetSpeedSpeedEnumImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetSpeedSpeedEnumImplFromJson(json);

  @override
  final KodiGlobalIncrementDecrement value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetSpeedSpeed.enumerator(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetSpeedSpeedEnumImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of SetSpeedSpeed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetSpeedSpeedEnumImplCopyWith<_$SetSpeedSpeedEnumImpl> get copyWith =>
      __$$SetSpeedSpeedEnumImplCopyWithImpl<_$SetSpeedSpeedEnumImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiPlayerSpeedStep value) step,
    required TResult Function(KodiGlobalIncrementDecrement value) enumerator,
  }) {
    return enumerator(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerSpeedStep value)? step,
    TResult? Function(KodiGlobalIncrementDecrement value)? enumerator,
  }) {
    return enumerator?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiPlayerSpeedStep value)? step,
    TResult Function(KodiGlobalIncrementDecrement value)? enumerator,
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
    required TResult Function(_SetSpeedSpeedStep value) step,
    required TResult Function(_SetSpeedSpeedEnum value) enumerator,
  }) {
    return enumerator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetSpeedSpeedStep value)? step,
    TResult? Function(_SetSpeedSpeedEnum value)? enumerator,
  }) {
    return enumerator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetSpeedSpeedStep value)? step,
    TResult Function(_SetSpeedSpeedEnum value)? enumerator,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SetSpeedSpeedEnumImplToJson(
      this,
    );
  }
}

abstract class _SetSpeedSpeedEnum implements SetSpeedSpeed {
  const factory _SetSpeedSpeedEnum(final KodiGlobalIncrementDecrement value) =
      _$SetSpeedSpeedEnumImpl;

  factory _SetSpeedSpeedEnum.fromJson(Map<String, dynamic> json) =
      _$SetSpeedSpeedEnumImpl.fromJson;

  @override
  KodiGlobalIncrementDecrement get value;

  /// Create a copy of SetSpeedSpeed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetSpeedSpeedEnumImplCopyWith<_$SetSpeedSpeedEnumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
