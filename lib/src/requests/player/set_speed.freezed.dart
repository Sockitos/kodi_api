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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetSpeed _$SetSpeedFromJson(Map<String, dynamic> json) {
  return _SetSpeed.fromJson(json);
}

/// @nodoc
mixin _$SetSpeed {
  @JsonKey(name: 'playerid')
  int get id => throw _privateConstructorUsedError;
  @SetSpeedSpeedConverter()
  SetSpeedSpeed get speed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $SetSpeedSpeedCopyWith<$Res> get speed {
    return $SetSpeedSpeedCopyWith<$Res>(_value.speed, (value) {
      return _then(_value.copyWith(speed: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SetSpeedCopyWith<$Res> implements $SetSpeedCopyWith<$Res> {
  factory _$$_SetSpeedCopyWith(
          _$_SetSpeed value, $Res Function(_$_SetSpeed) then) =
      __$$_SetSpeedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id,
      @SetSpeedSpeedConverter() SetSpeedSpeed speed});

  @override
  $SetSpeedSpeedCopyWith<$Res> get speed;
}

/// @nodoc
class __$$_SetSpeedCopyWithImpl<$Res>
    extends _$SetSpeedCopyWithImpl<$Res, _$_SetSpeed>
    implements _$$_SetSpeedCopyWith<$Res> {
  __$$_SetSpeedCopyWithImpl(
      _$_SetSpeed _value, $Res Function(_$_SetSpeed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? speed = null,
  }) {
    return _then(_$_SetSpeed(
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
class _$_SetSpeed extends _SetSpeed {
  const _$_SetSpeed(
      @JsonKey(name: 'playerid') this.id, @SetSpeedSpeedConverter() this.speed)
      : super._();

  factory _$_SetSpeed.fromJson(Map<String, dynamic> json) =>
      _$$_SetSpeedFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetSpeed &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.speed, speed) || other.speed == speed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, speed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetSpeedCopyWith<_$_SetSpeed> get copyWith =>
      __$$_SetSpeedCopyWithImpl<_$_SetSpeed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetSpeedToJson(
      this,
    );
  }
}

abstract class _SetSpeed extends SetSpeed {
  const factory _SetSpeed(@JsonKey(name: 'playerid') final int id,
      @SetSpeedSpeedConverter() final SetSpeedSpeed speed) = _$_SetSpeed;
  const _SetSpeed._() : super._();

  factory _SetSpeed.fromJson(Map<String, dynamic> json) = _$_SetSpeed.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  @SetSpeedSpeedConverter()
  SetSpeedSpeed get speed;
  @override
  @JsonKey(ignore: true)
  _$$_SetSpeedCopyWith<_$_SetSpeed> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiPlayerSpeed _$KodiPlayerSpeedFromJson(Map<String, dynamic> json) {
  return _KodiPlayerSpeed.fromJson(json);
}

/// @nodoc
mixin _$KodiPlayerSpeed {
  int get speed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiPlayerSpeedCopyWith<$Res>
    implements $KodiPlayerSpeedCopyWith<$Res> {
  factory _$$_KodiPlayerSpeedCopyWith(
          _$_KodiPlayerSpeed value, $Res Function(_$_KodiPlayerSpeed) then) =
      __$$_KodiPlayerSpeedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int speed});
}

/// @nodoc
class __$$_KodiPlayerSpeedCopyWithImpl<$Res>
    extends _$KodiPlayerSpeedCopyWithImpl<$Res, _$_KodiPlayerSpeed>
    implements _$$_KodiPlayerSpeedCopyWith<$Res> {
  __$$_KodiPlayerSpeedCopyWithImpl(
      _$_KodiPlayerSpeed _value, $Res Function(_$_KodiPlayerSpeed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
  }) {
    return _then(_$_KodiPlayerSpeed(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPlayerSpeed implements _KodiPlayerSpeed {
  const _$_KodiPlayerSpeed({required this.speed});

  factory _$_KodiPlayerSpeed.fromJson(Map<String, dynamic> json) =>
      _$$_KodiPlayerSpeedFromJson(json);

  @override
  final int speed;

  @override
  String toString() {
    return 'KodiPlayerSpeed(speed: $speed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerSpeed &&
            (identical(other.speed, speed) || other.speed == speed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, speed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerSpeedCopyWith<_$_KodiPlayerSpeed> get copyWith =>
      __$$_KodiPlayerSpeedCopyWithImpl<_$_KodiPlayerSpeed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerSpeedToJson(
      this,
    );
  }
}

abstract class _KodiPlayerSpeed implements KodiPlayerSpeed {
  const factory _KodiPlayerSpeed({required final int speed}) =
      _$_KodiPlayerSpeed;

  factory _KodiPlayerSpeed.fromJson(Map<String, dynamic> json) =
      _$_KodiPlayerSpeed.fromJson;

  @override
  int get speed;
  @override
  @JsonKey(ignore: true)
  _$$_KodiPlayerSpeedCopyWith<_$_KodiPlayerSpeed> get copyWith =>
      throw _privateConstructorUsedError;
}

SetSpeedSpeed _$SetSpeedSpeedFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'abs':
      return _SetSpeedSpeedAbs.fromJson(json);
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
    required TResult Function(KodiPlayerSpeedStep value) abs,
    required TResult Function(KodiGlobalIncrementDecrement value) enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerSpeedStep value)? abs,
    TResult? Function(KodiGlobalIncrementDecrement value)? enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiPlayerSpeedStep value)? abs,
    TResult Function(KodiGlobalIncrementDecrement value)? enumerator,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetSpeedSpeedAbs value) abs,
    required TResult Function(_SetSpeedSpeedEnum value) enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetSpeedSpeedAbs value)? abs,
    TResult? Function(_SetSpeedSpeedEnum value)? enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetSpeedSpeedAbs value)? abs,
    TResult Function(_SetSpeedSpeedEnum value)? enumerator,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
}

/// @nodoc
abstract class _$$_SetSpeedSpeedAbsCopyWith<$Res> {
  factory _$$_SetSpeedSpeedAbsCopyWith(
          _$_SetSpeedSpeedAbs value, $Res Function(_$_SetSpeedSpeedAbs) then) =
      __$$_SetSpeedSpeedAbsCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiPlayerSpeedStep value});
}

/// @nodoc
class __$$_SetSpeedSpeedAbsCopyWithImpl<$Res>
    extends _$SetSpeedSpeedCopyWithImpl<$Res, _$_SetSpeedSpeedAbs>
    implements _$$_SetSpeedSpeedAbsCopyWith<$Res> {
  __$$_SetSpeedSpeedAbsCopyWithImpl(
      _$_SetSpeedSpeedAbs _value, $Res Function(_$_SetSpeedSpeedAbs) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SetSpeedSpeedAbs(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiPlayerSpeedStep,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetSpeedSpeedAbs implements _SetSpeedSpeedAbs {
  const _$_SetSpeedSpeedAbs(this.value, {final String? $type})
      : $type = $type ?? 'abs';

  factory _$_SetSpeedSpeedAbs.fromJson(Map<String, dynamic> json) =>
      _$$_SetSpeedSpeedAbsFromJson(json);

  @override
  final KodiPlayerSpeedStep value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetSpeedSpeed.abs(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetSpeedSpeedAbs &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetSpeedSpeedAbsCopyWith<_$_SetSpeedSpeedAbs> get copyWith =>
      __$$_SetSpeedSpeedAbsCopyWithImpl<_$_SetSpeedSpeedAbs>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiPlayerSpeedStep value) abs,
    required TResult Function(KodiGlobalIncrementDecrement value) enumerator,
  }) {
    return abs(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerSpeedStep value)? abs,
    TResult? Function(KodiGlobalIncrementDecrement value)? enumerator,
  }) {
    return abs?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiPlayerSpeedStep value)? abs,
    TResult Function(KodiGlobalIncrementDecrement value)? enumerator,
    required TResult orElse(),
  }) {
    if (abs != null) {
      return abs(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetSpeedSpeedAbs value) abs,
    required TResult Function(_SetSpeedSpeedEnum value) enumerator,
  }) {
    return abs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetSpeedSpeedAbs value)? abs,
    TResult? Function(_SetSpeedSpeedEnum value)? enumerator,
  }) {
    return abs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetSpeedSpeedAbs value)? abs,
    TResult Function(_SetSpeedSpeedEnum value)? enumerator,
    required TResult orElse(),
  }) {
    if (abs != null) {
      return abs(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetSpeedSpeedAbsToJson(
      this,
    );
  }
}

abstract class _SetSpeedSpeedAbs implements SetSpeedSpeed {
  const factory _SetSpeedSpeedAbs(final KodiPlayerSpeedStep value) =
      _$_SetSpeedSpeedAbs;

  factory _SetSpeedSpeedAbs.fromJson(Map<String, dynamic> json) =
      _$_SetSpeedSpeedAbs.fromJson;

  @override
  KodiPlayerSpeedStep get value;
  @JsonKey(ignore: true)
  _$$_SetSpeedSpeedAbsCopyWith<_$_SetSpeedSpeedAbs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetSpeedSpeedEnumCopyWith<$Res> {
  factory _$$_SetSpeedSpeedEnumCopyWith(_$_SetSpeedSpeedEnum value,
          $Res Function(_$_SetSpeedSpeedEnum) then) =
      __$$_SetSpeedSpeedEnumCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiGlobalIncrementDecrement value});
}

/// @nodoc
class __$$_SetSpeedSpeedEnumCopyWithImpl<$Res>
    extends _$SetSpeedSpeedCopyWithImpl<$Res, _$_SetSpeedSpeedEnum>
    implements _$$_SetSpeedSpeedEnumCopyWith<$Res> {
  __$$_SetSpeedSpeedEnumCopyWithImpl(
      _$_SetSpeedSpeedEnum _value, $Res Function(_$_SetSpeedSpeedEnum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SetSpeedSpeedEnum(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiGlobalIncrementDecrement,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetSpeedSpeedEnum implements _SetSpeedSpeedEnum {
  const _$_SetSpeedSpeedEnum(this.value, {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$_SetSpeedSpeedEnum.fromJson(Map<String, dynamic> json) =>
      _$$_SetSpeedSpeedEnumFromJson(json);

  @override
  final KodiGlobalIncrementDecrement value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetSpeedSpeed.enumerator(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetSpeedSpeedEnum &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetSpeedSpeedEnumCopyWith<_$_SetSpeedSpeedEnum> get copyWith =>
      __$$_SetSpeedSpeedEnumCopyWithImpl<_$_SetSpeedSpeedEnum>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiPlayerSpeedStep value) abs,
    required TResult Function(KodiGlobalIncrementDecrement value) enumerator,
  }) {
    return enumerator(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerSpeedStep value)? abs,
    TResult? Function(KodiGlobalIncrementDecrement value)? enumerator,
  }) {
    return enumerator?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiPlayerSpeedStep value)? abs,
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
    required TResult Function(_SetSpeedSpeedAbs value) abs,
    required TResult Function(_SetSpeedSpeedEnum value) enumerator,
  }) {
    return enumerator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetSpeedSpeedAbs value)? abs,
    TResult? Function(_SetSpeedSpeedEnum value)? enumerator,
  }) {
    return enumerator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetSpeedSpeedAbs value)? abs,
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
    return _$$_SetSpeedSpeedEnumToJson(
      this,
    );
  }
}

abstract class _SetSpeedSpeedEnum implements SetSpeedSpeed {
  const factory _SetSpeedSpeedEnum(final KodiGlobalIncrementDecrement value) =
      _$_SetSpeedSpeedEnum;

  factory _SetSpeedSpeedEnum.fromJson(Map<String, dynamic> json) =
      _$_SetSpeedSpeedEnum.fromJson;

  @override
  KodiGlobalIncrementDecrement get value;
  @JsonKey(ignore: true)
  _$$_SetSpeedSpeedEnumCopyWith<_$_SetSpeedSpeedEnum> get copyWith =>
      throw _privateConstructorUsedError;
}
