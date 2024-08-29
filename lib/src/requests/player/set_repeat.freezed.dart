// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_repeat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetRepeat _$SetRepeatFromJson(Map<String, dynamic> json) {
  return _SetRepeat.fromJson(json);
}

/// @nodoc
mixin _$SetRepeat {
  @JsonKey(name: 'playerid')
  int get id => throw _privateConstructorUsedError;
  @SetRepeatRepeatConverter()
  SetRepeatRepeat get repeat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetRepeatCopyWith<SetRepeat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetRepeatCopyWith<$Res> {
  factory $SetRepeatCopyWith(SetRepeat value, $Res Function(SetRepeat) then) =
      _$SetRepeatCopyWithImpl<$Res, SetRepeat>;
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id,
      @SetRepeatRepeatConverter() SetRepeatRepeat repeat});

  $SetRepeatRepeatCopyWith<$Res> get repeat;
}

/// @nodoc
class _$SetRepeatCopyWithImpl<$Res, $Val extends SetRepeat>
    implements $SetRepeatCopyWith<$Res> {
  _$SetRepeatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? repeat = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      repeat: null == repeat
          ? _value.repeat
          : repeat // ignore: cast_nullable_to_non_nullable
              as SetRepeatRepeat,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SetRepeatRepeatCopyWith<$Res> get repeat {
    return $SetRepeatRepeatCopyWith<$Res>(_value.repeat, (value) {
      return _then(_value.copyWith(repeat: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SetRepeatCopyWith<$Res> implements $SetRepeatCopyWith<$Res> {
  factory _$$_SetRepeatCopyWith(
          _$_SetRepeat value, $Res Function(_$_SetRepeat) then) =
      __$$_SetRepeatCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id,
      @SetRepeatRepeatConverter() SetRepeatRepeat repeat});

  @override
  $SetRepeatRepeatCopyWith<$Res> get repeat;
}

/// @nodoc
class __$$_SetRepeatCopyWithImpl<$Res>
    extends _$SetRepeatCopyWithImpl<$Res, _$_SetRepeat>
    implements _$$_SetRepeatCopyWith<$Res> {
  __$$_SetRepeatCopyWithImpl(
      _$_SetRepeat _value, $Res Function(_$_SetRepeat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? repeat = null,
  }) {
    return _then(_$_SetRepeat(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == repeat
          ? _value.repeat
          : repeat // ignore: cast_nullable_to_non_nullable
              as SetRepeatRepeat,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetRepeat extends _SetRepeat {
  const _$_SetRepeat(@JsonKey(name: 'playerid') this.id,
      @SetRepeatRepeatConverter() this.repeat)
      : super._();

  factory _$_SetRepeat.fromJson(Map<String, dynamic> json) =>
      _$$_SetRepeatFromJson(json);

  @override
  @JsonKey(name: 'playerid')
  final int id;
  @override
  @SetRepeatRepeatConverter()
  final SetRepeatRepeat repeat;

  @override
  String toString() {
    return 'SetRepeat(id: $id, repeat: $repeat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetRepeat &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.repeat, repeat) || other.repeat == repeat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, repeat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetRepeatCopyWith<_$_SetRepeat> get copyWith =>
      __$$_SetRepeatCopyWithImpl<_$_SetRepeat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetRepeatToJson(
      this,
    );
  }
}

abstract class _SetRepeat extends SetRepeat {
  const factory _SetRepeat(@JsonKey(name: 'playerid') final int id,
      @SetRepeatRepeatConverter() final SetRepeatRepeat repeat) = _$_SetRepeat;
  const _SetRepeat._() : super._();

  factory _SetRepeat.fromJson(Map<String, dynamic> json) =
      _$_SetRepeat.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  @SetRepeatRepeatConverter()
  SetRepeatRepeat get repeat;
  @override
  @JsonKey(ignore: true)
  _$$_SetRepeatCopyWith<_$_SetRepeat> get copyWith =>
      throw _privateConstructorUsedError;
}

SetRepeatRepeat _$SetRepeatRepeatFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'playerRepeat':
      return _SetRepeatRepeatplayerRepeat.fromJson(json);
    case 'cycle':
      return _SetRepeatRepeatCycle.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SetRepeatRepeat',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SetRepeatRepeat {
  Enum get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiPlayerRepeat value) playerRepeat,
    required TResult Function(KodiPlayerRepeatCycle value) cycle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerRepeat value)? playerRepeat,
    TResult? Function(KodiPlayerRepeatCycle value)? cycle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiPlayerRepeat value)? playerRepeat,
    TResult Function(KodiPlayerRepeatCycle value)? cycle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetRepeatRepeatplayerRepeat value) playerRepeat,
    required TResult Function(_SetRepeatRepeatCycle value) cycle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetRepeatRepeatplayerRepeat value)? playerRepeat,
    TResult? Function(_SetRepeatRepeatCycle value)? cycle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetRepeatRepeatplayerRepeat value)? playerRepeat,
    TResult Function(_SetRepeatRepeatCycle value)? cycle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetRepeatRepeatCopyWith<$Res> {
  factory $SetRepeatRepeatCopyWith(
          SetRepeatRepeat value, $Res Function(SetRepeatRepeat) then) =
      _$SetRepeatRepeatCopyWithImpl<$Res, SetRepeatRepeat>;
}

/// @nodoc
class _$SetRepeatRepeatCopyWithImpl<$Res, $Val extends SetRepeatRepeat>
    implements $SetRepeatRepeatCopyWith<$Res> {
  _$SetRepeatRepeatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SetRepeatRepeatplayerRepeatCopyWith<$Res> {
  factory _$$_SetRepeatRepeatplayerRepeatCopyWith(
          _$_SetRepeatRepeatplayerRepeat value,
          $Res Function(_$_SetRepeatRepeatplayerRepeat) then) =
      __$$_SetRepeatRepeatplayerRepeatCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiPlayerRepeat value});
}

/// @nodoc
class __$$_SetRepeatRepeatplayerRepeatCopyWithImpl<$Res>
    extends _$SetRepeatRepeatCopyWithImpl<$Res, _$_SetRepeatRepeatplayerRepeat>
    implements _$$_SetRepeatRepeatplayerRepeatCopyWith<$Res> {
  __$$_SetRepeatRepeatplayerRepeatCopyWithImpl(
      _$_SetRepeatRepeatplayerRepeat _value,
      $Res Function(_$_SetRepeatRepeatplayerRepeat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SetRepeatRepeatplayerRepeat(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiPlayerRepeat,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetRepeatRepeatplayerRepeat implements _SetRepeatRepeatplayerRepeat {
  const _$_SetRepeatRepeatplayerRepeat(this.value, {final String? $type})
      : $type = $type ?? 'playerRepeat';

  factory _$_SetRepeatRepeatplayerRepeat.fromJson(Map<String, dynamic> json) =>
      _$$_SetRepeatRepeatplayerRepeatFromJson(json);

  @override
  final KodiPlayerRepeat value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetRepeatRepeat.playerRepeat(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetRepeatRepeatplayerRepeat &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetRepeatRepeatplayerRepeatCopyWith<_$_SetRepeatRepeatplayerRepeat>
      get copyWith => __$$_SetRepeatRepeatplayerRepeatCopyWithImpl<
          _$_SetRepeatRepeatplayerRepeat>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiPlayerRepeat value) playerRepeat,
    required TResult Function(KodiPlayerRepeatCycle value) cycle,
  }) {
    return playerRepeat(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerRepeat value)? playerRepeat,
    TResult? Function(KodiPlayerRepeatCycle value)? cycle,
  }) {
    return playerRepeat?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiPlayerRepeat value)? playerRepeat,
    TResult Function(KodiPlayerRepeatCycle value)? cycle,
    required TResult orElse(),
  }) {
    if (playerRepeat != null) {
      return playerRepeat(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetRepeatRepeatplayerRepeat value) playerRepeat,
    required TResult Function(_SetRepeatRepeatCycle value) cycle,
  }) {
    return playerRepeat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetRepeatRepeatplayerRepeat value)? playerRepeat,
    TResult? Function(_SetRepeatRepeatCycle value)? cycle,
  }) {
    return playerRepeat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetRepeatRepeatplayerRepeat value)? playerRepeat,
    TResult Function(_SetRepeatRepeatCycle value)? cycle,
    required TResult orElse(),
  }) {
    if (playerRepeat != null) {
      return playerRepeat(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetRepeatRepeatplayerRepeatToJson(
      this,
    );
  }
}

abstract class _SetRepeatRepeatplayerRepeat implements SetRepeatRepeat {
  const factory _SetRepeatRepeatplayerRepeat(final KodiPlayerRepeat value) =
      _$_SetRepeatRepeatplayerRepeat;

  factory _SetRepeatRepeatplayerRepeat.fromJson(Map<String, dynamic> json) =
      _$_SetRepeatRepeatplayerRepeat.fromJson;

  @override
  KodiPlayerRepeat get value;
  @JsonKey(ignore: true)
  _$$_SetRepeatRepeatplayerRepeatCopyWith<_$_SetRepeatRepeatplayerRepeat>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetRepeatRepeatCycleCopyWith<$Res> {
  factory _$$_SetRepeatRepeatCycleCopyWith(_$_SetRepeatRepeatCycle value,
          $Res Function(_$_SetRepeatRepeatCycle) then) =
      __$$_SetRepeatRepeatCycleCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiPlayerRepeatCycle value});
}

/// @nodoc
class __$$_SetRepeatRepeatCycleCopyWithImpl<$Res>
    extends _$SetRepeatRepeatCopyWithImpl<$Res, _$_SetRepeatRepeatCycle>
    implements _$$_SetRepeatRepeatCycleCopyWith<$Res> {
  __$$_SetRepeatRepeatCycleCopyWithImpl(_$_SetRepeatRepeatCycle _value,
      $Res Function(_$_SetRepeatRepeatCycle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SetRepeatRepeatCycle(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiPlayerRepeatCycle,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetRepeatRepeatCycle implements _SetRepeatRepeatCycle {
  const _$_SetRepeatRepeatCycle(this.value, {final String? $type})
      : $type = $type ?? 'cycle';

  factory _$_SetRepeatRepeatCycle.fromJson(Map<String, dynamic> json) =>
      _$$_SetRepeatRepeatCycleFromJson(json);

  @override
  final KodiPlayerRepeatCycle value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetRepeatRepeat.cycle(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetRepeatRepeatCycle &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetRepeatRepeatCycleCopyWith<_$_SetRepeatRepeatCycle> get copyWith =>
      __$$_SetRepeatRepeatCycleCopyWithImpl<_$_SetRepeatRepeatCycle>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiPlayerRepeat value) playerRepeat,
    required TResult Function(KodiPlayerRepeatCycle value) cycle,
  }) {
    return cycle(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerRepeat value)? playerRepeat,
    TResult? Function(KodiPlayerRepeatCycle value)? cycle,
  }) {
    return cycle?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiPlayerRepeat value)? playerRepeat,
    TResult Function(KodiPlayerRepeatCycle value)? cycle,
    required TResult orElse(),
  }) {
    if (cycle != null) {
      return cycle(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetRepeatRepeatplayerRepeat value) playerRepeat,
    required TResult Function(_SetRepeatRepeatCycle value) cycle,
  }) {
    return cycle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetRepeatRepeatplayerRepeat value)? playerRepeat,
    TResult? Function(_SetRepeatRepeatCycle value)? cycle,
  }) {
    return cycle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetRepeatRepeatplayerRepeat value)? playerRepeat,
    TResult Function(_SetRepeatRepeatCycle value)? cycle,
    required TResult orElse(),
  }) {
    if (cycle != null) {
      return cycle(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetRepeatRepeatCycleToJson(
      this,
    );
  }
}

abstract class _SetRepeatRepeatCycle implements SetRepeatRepeat {
  const factory _SetRepeatRepeatCycle(final KodiPlayerRepeatCycle value) =
      _$_SetRepeatRepeatCycle;

  factory _SetRepeatRepeatCycle.fromJson(Map<String, dynamic> json) =
      _$_SetRepeatRepeatCycle.fromJson;

  @override
  KodiPlayerRepeatCycle get value;
  @JsonKey(ignore: true)
  _$$_SetRepeatRepeatCycleCopyWith<_$_SetRepeatRepeatCycle> get copyWith =>
      throw _privateConstructorUsedError;
}
