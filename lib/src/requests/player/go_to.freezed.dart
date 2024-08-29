// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'go_to.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GoTo _$GoToFromJson(Map<String, dynamic> json) {
  return _GoTo.fromJson(json);
}

/// @nodoc
mixin _$GoTo {
  @JsonKey(name: 'playerid')
  int get id => throw _privateConstructorUsedError;
  @GoToToConverter()
  GoToTo get to => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoToCopyWith<GoTo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoToCopyWith<$Res> {
  factory $GoToCopyWith(GoTo value, $Res Function(GoTo) then) =
      _$GoToCopyWithImpl<$Res, GoTo>;
  @useResult
  $Res call({@JsonKey(name: 'playerid') int id, @GoToToConverter() GoToTo to});

  $GoToToCopyWith<$Res> get to;
}

/// @nodoc
class _$GoToCopyWithImpl<$Res, $Val extends GoTo>
    implements $GoToCopyWith<$Res> {
  _$GoToCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? to = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as GoToTo,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GoToToCopyWith<$Res> get to {
    return $GoToToCopyWith<$Res>(_value.to, (value) {
      return _then(_value.copyWith(to: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GoToCopyWith<$Res> implements $GoToCopyWith<$Res> {
  factory _$$_GoToCopyWith(_$_GoTo value, $Res Function(_$_GoTo) then) =
      __$$_GoToCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'playerid') int id, @GoToToConverter() GoToTo to});

  @override
  $GoToToCopyWith<$Res> get to;
}

/// @nodoc
class __$$_GoToCopyWithImpl<$Res> extends _$GoToCopyWithImpl<$Res, _$_GoTo>
    implements _$$_GoToCopyWith<$Res> {
  __$$_GoToCopyWithImpl(_$_GoTo _value, $Res Function(_$_GoTo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? to = null,
  }) {
    return _then(_$_GoTo(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as GoToTo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GoTo extends _GoTo {
  const _$_GoTo(@JsonKey(name: 'playerid') this.id, @GoToToConverter() this.to)
      : super._();

  factory _$_GoTo.fromJson(Map<String, dynamic> json) => _$$_GoToFromJson(json);

  @override
  @JsonKey(name: 'playerid')
  final int id;
  @override
  @GoToToConverter()
  final GoToTo to;

  @override
  String toString() {
    return 'GoTo(id: $id, to: $to)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GoTo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.to, to) || other.to == to));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, to);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GoToCopyWith<_$_GoTo> get copyWith =>
      __$$_GoToCopyWithImpl<_$_GoTo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoToToJson(
      this,
    );
  }
}

abstract class _GoTo extends GoTo {
  const factory _GoTo(@JsonKey(name: 'playerid') final int id,
      @GoToToConverter() final GoToTo to) = _$_GoTo;
  const _GoTo._() : super._();

  factory _GoTo.fromJson(Map<String, dynamic> json) = _$_GoTo.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  @GoToToConverter()
  GoToTo get to;
  @override
  @JsonKey(ignore: true)
  _$$_GoToCopyWith<_$_GoTo> get copyWith => throw _privateConstructorUsedError;
}

GoToTo _$GoToToFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'abs':
      return _GoToToAbs.fromJson(json);
    case 'enumerator':
      return _GoToToEnum.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'GoToTo',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$GoToTo {
  Object get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) abs,
    required TResult Function(KodiPlayerGoToTo value) enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? abs,
    TResult? Function(KodiPlayerGoToTo value)? enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? abs,
    TResult Function(KodiPlayerGoToTo value)? enumerator,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoToToAbs value) abs,
    required TResult Function(_GoToToEnum value) enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoToToAbs value)? abs,
    TResult? Function(_GoToToEnum value)? enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoToToAbs value)? abs,
    TResult Function(_GoToToEnum value)? enumerator,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoToToCopyWith<$Res> {
  factory $GoToToCopyWith(GoToTo value, $Res Function(GoToTo) then) =
      _$GoToToCopyWithImpl<$Res, GoToTo>;
}

/// @nodoc
class _$GoToToCopyWithImpl<$Res, $Val extends GoToTo>
    implements $GoToToCopyWith<$Res> {
  _$GoToToCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GoToToAbsCopyWith<$Res> {
  factory _$$_GoToToAbsCopyWith(
          _$_GoToToAbs value, $Res Function(_$_GoToToAbs) then) =
      __$$_GoToToAbsCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$_GoToToAbsCopyWithImpl<$Res>
    extends _$GoToToCopyWithImpl<$Res, _$_GoToToAbs>
    implements _$$_GoToToAbsCopyWith<$Res> {
  __$$_GoToToAbsCopyWithImpl(
      _$_GoToToAbs _value, $Res Function(_$_GoToToAbs) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_GoToToAbs(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GoToToAbs implements _GoToToAbs {
  const _$_GoToToAbs(this.value, {final String? $type})
      : $type = $type ?? 'abs';

  factory _$_GoToToAbs.fromJson(Map<String, dynamic> json) =>
      _$$_GoToToAbsFromJson(json);

  @override
  final int value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GoToTo.abs(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GoToToAbs &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GoToToAbsCopyWith<_$_GoToToAbs> get copyWith =>
      __$$_GoToToAbsCopyWithImpl<_$_GoToToAbs>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) abs,
    required TResult Function(KodiPlayerGoToTo value) enumerator,
  }) {
    return abs(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? abs,
    TResult? Function(KodiPlayerGoToTo value)? enumerator,
  }) {
    return abs?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? abs,
    TResult Function(KodiPlayerGoToTo value)? enumerator,
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
    required TResult Function(_GoToToAbs value) abs,
    required TResult Function(_GoToToEnum value) enumerator,
  }) {
    return abs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoToToAbs value)? abs,
    TResult? Function(_GoToToEnum value)? enumerator,
  }) {
    return abs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoToToAbs value)? abs,
    TResult Function(_GoToToEnum value)? enumerator,
    required TResult orElse(),
  }) {
    if (abs != null) {
      return abs(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoToToAbsToJson(
      this,
    );
  }
}

abstract class _GoToToAbs implements GoToTo {
  const factory _GoToToAbs(final int value) = _$_GoToToAbs;

  factory _GoToToAbs.fromJson(Map<String, dynamic> json) =
      _$_GoToToAbs.fromJson;

  @override
  int get value;
  @JsonKey(ignore: true)
  _$$_GoToToAbsCopyWith<_$_GoToToAbs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GoToToEnumCopyWith<$Res> {
  factory _$$_GoToToEnumCopyWith(
          _$_GoToToEnum value, $Res Function(_$_GoToToEnum) then) =
      __$$_GoToToEnumCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiPlayerGoToTo value});
}

/// @nodoc
class __$$_GoToToEnumCopyWithImpl<$Res>
    extends _$GoToToCopyWithImpl<$Res, _$_GoToToEnum>
    implements _$$_GoToToEnumCopyWith<$Res> {
  __$$_GoToToEnumCopyWithImpl(
      _$_GoToToEnum _value, $Res Function(_$_GoToToEnum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_GoToToEnum(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiPlayerGoToTo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GoToToEnum implements _GoToToEnum {
  const _$_GoToToEnum(this.value, {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$_GoToToEnum.fromJson(Map<String, dynamic> json) =>
      _$$_GoToToEnumFromJson(json);

  @override
  final KodiPlayerGoToTo value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GoToTo.enumerator(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GoToToEnum &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GoToToEnumCopyWith<_$_GoToToEnum> get copyWith =>
      __$$_GoToToEnumCopyWithImpl<_$_GoToToEnum>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) abs,
    required TResult Function(KodiPlayerGoToTo value) enumerator,
  }) {
    return enumerator(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? abs,
    TResult? Function(KodiPlayerGoToTo value)? enumerator,
  }) {
    return enumerator?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? abs,
    TResult Function(KodiPlayerGoToTo value)? enumerator,
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
    required TResult Function(_GoToToAbs value) abs,
    required TResult Function(_GoToToEnum value) enumerator,
  }) {
    return enumerator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoToToAbs value)? abs,
    TResult? Function(_GoToToEnum value)? enumerator,
  }) {
    return enumerator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoToToAbs value)? abs,
    TResult Function(_GoToToEnum value)? enumerator,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoToToEnumToJson(
      this,
    );
  }
}

abstract class _GoToToEnum implements GoToTo {
  const factory _GoToToEnum(final KodiPlayerGoToTo value) = _$_GoToToEnum;

  factory _GoToToEnum.fromJson(Map<String, dynamic> json) =
      _$_GoToToEnum.fromJson;

  @override
  KodiPlayerGoToTo get value;
  @JsonKey(ignore: true)
  _$$_GoToToEnumCopyWith<_$_GoToToEnum> get copyWith =>
      throw _privateConstructorUsedError;
}
