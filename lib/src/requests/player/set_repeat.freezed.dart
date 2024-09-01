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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetRepeat _$SetRepeatFromJson(Map<String, dynamic> json) {
  return _SetRepeat.fromJson(json);
}

/// @nodoc
mixin _$SetRepeat {
  @JsonKey(name: 'playerid')
  int get id => throw _privateConstructorUsedError;
  @SetRepeatRepeatConverter()
  SetRepeatRepeat get repeat => throw _privateConstructorUsedError;

  /// Serializes this SetRepeat to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetRepeat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of SetRepeat
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of SetRepeat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetRepeatRepeatCopyWith<$Res> get repeat {
    return $SetRepeatRepeatCopyWith<$Res>(_value.repeat, (value) {
      return _then(_value.copyWith(repeat: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SetRepeatImplCopyWith<$Res>
    implements $SetRepeatCopyWith<$Res> {
  factory _$$SetRepeatImplCopyWith(
          _$SetRepeatImpl value, $Res Function(_$SetRepeatImpl) then) =
      __$$SetRepeatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id,
      @SetRepeatRepeatConverter() SetRepeatRepeat repeat});

  @override
  $SetRepeatRepeatCopyWith<$Res> get repeat;
}

/// @nodoc
class __$$SetRepeatImplCopyWithImpl<$Res>
    extends _$SetRepeatCopyWithImpl<$Res, _$SetRepeatImpl>
    implements _$$SetRepeatImplCopyWith<$Res> {
  __$$SetRepeatImplCopyWithImpl(
      _$SetRepeatImpl _value, $Res Function(_$SetRepeatImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetRepeat
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? repeat = null,
  }) {
    return _then(_$SetRepeatImpl(
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
class _$SetRepeatImpl extends _SetRepeat {
  const _$SetRepeatImpl(@JsonKey(name: 'playerid') this.id,
      @SetRepeatRepeatConverter() this.repeat)
      : super._();

  factory _$SetRepeatImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetRepeatImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetRepeatImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.repeat, repeat) || other.repeat == repeat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, repeat);

  /// Create a copy of SetRepeat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetRepeatImplCopyWith<_$SetRepeatImpl> get copyWith =>
      __$$SetRepeatImplCopyWithImpl<_$SetRepeatImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetRepeatImplToJson(
      this,
    );
  }
}

abstract class _SetRepeat extends SetRepeat {
  const factory _SetRepeat(@JsonKey(name: 'playerid') final int id,
          @SetRepeatRepeatConverter() final SetRepeatRepeat repeat) =
      _$SetRepeatImpl;
  const _SetRepeat._() : super._();

  factory _SetRepeat.fromJson(Map<String, dynamic> json) =
      _$SetRepeatImpl.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  @SetRepeatRepeatConverter()
  SetRepeatRepeat get repeat;

  /// Create a copy of SetRepeat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetRepeatImplCopyWith<_$SetRepeatImpl> get copyWith =>
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

  /// Serializes this SetRepeatRepeat to a JSON map.
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

  /// Create a copy of SetRepeatRepeat
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SetRepeatRepeatplayerRepeatImplCopyWith<$Res> {
  factory _$$SetRepeatRepeatplayerRepeatImplCopyWith(
          _$SetRepeatRepeatplayerRepeatImpl value,
          $Res Function(_$SetRepeatRepeatplayerRepeatImpl) then) =
      __$$SetRepeatRepeatplayerRepeatImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiPlayerRepeat value});
}

/// @nodoc
class __$$SetRepeatRepeatplayerRepeatImplCopyWithImpl<$Res>
    extends _$SetRepeatRepeatCopyWithImpl<$Res,
        _$SetRepeatRepeatplayerRepeatImpl>
    implements _$$SetRepeatRepeatplayerRepeatImplCopyWith<$Res> {
  __$$SetRepeatRepeatplayerRepeatImplCopyWithImpl(
      _$SetRepeatRepeatplayerRepeatImpl _value,
      $Res Function(_$SetRepeatRepeatplayerRepeatImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetRepeatRepeat
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$SetRepeatRepeatplayerRepeatImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiPlayerRepeat,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetRepeatRepeatplayerRepeatImpl
    implements _SetRepeatRepeatplayerRepeat {
  const _$SetRepeatRepeatplayerRepeatImpl(this.value, {final String? $type})
      : $type = $type ?? 'playerRepeat';

  factory _$SetRepeatRepeatplayerRepeatImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SetRepeatRepeatplayerRepeatImplFromJson(json);

  @override
  final KodiPlayerRepeat value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetRepeatRepeat.playerRepeat(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetRepeatRepeatplayerRepeatImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of SetRepeatRepeat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetRepeatRepeatplayerRepeatImplCopyWith<_$SetRepeatRepeatplayerRepeatImpl>
      get copyWith => __$$SetRepeatRepeatplayerRepeatImplCopyWithImpl<
          _$SetRepeatRepeatplayerRepeatImpl>(this, _$identity);

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
    return _$$SetRepeatRepeatplayerRepeatImplToJson(
      this,
    );
  }
}

abstract class _SetRepeatRepeatplayerRepeat implements SetRepeatRepeat {
  const factory _SetRepeatRepeatplayerRepeat(final KodiPlayerRepeat value) =
      _$SetRepeatRepeatplayerRepeatImpl;

  factory _SetRepeatRepeatplayerRepeat.fromJson(Map<String, dynamic> json) =
      _$SetRepeatRepeatplayerRepeatImpl.fromJson;

  @override
  KodiPlayerRepeat get value;

  /// Create a copy of SetRepeatRepeat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetRepeatRepeatplayerRepeatImplCopyWith<_$SetRepeatRepeatplayerRepeatImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetRepeatRepeatCycleImplCopyWith<$Res> {
  factory _$$SetRepeatRepeatCycleImplCopyWith(_$SetRepeatRepeatCycleImpl value,
          $Res Function(_$SetRepeatRepeatCycleImpl) then) =
      __$$SetRepeatRepeatCycleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiPlayerRepeatCycle value});
}

/// @nodoc
class __$$SetRepeatRepeatCycleImplCopyWithImpl<$Res>
    extends _$SetRepeatRepeatCopyWithImpl<$Res, _$SetRepeatRepeatCycleImpl>
    implements _$$SetRepeatRepeatCycleImplCopyWith<$Res> {
  __$$SetRepeatRepeatCycleImplCopyWithImpl(_$SetRepeatRepeatCycleImpl _value,
      $Res Function(_$SetRepeatRepeatCycleImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetRepeatRepeat
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$SetRepeatRepeatCycleImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiPlayerRepeatCycle,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetRepeatRepeatCycleImpl implements _SetRepeatRepeatCycle {
  const _$SetRepeatRepeatCycleImpl(this.value, {final String? $type})
      : $type = $type ?? 'cycle';

  factory _$SetRepeatRepeatCycleImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetRepeatRepeatCycleImplFromJson(json);

  @override
  final KodiPlayerRepeatCycle value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SetRepeatRepeat.cycle(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetRepeatRepeatCycleImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of SetRepeatRepeat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetRepeatRepeatCycleImplCopyWith<_$SetRepeatRepeatCycleImpl>
      get copyWith =>
          __$$SetRepeatRepeatCycleImplCopyWithImpl<_$SetRepeatRepeatCycleImpl>(
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
    return _$$SetRepeatRepeatCycleImplToJson(
      this,
    );
  }
}

abstract class _SetRepeatRepeatCycle implements SetRepeatRepeat {
  const factory _SetRepeatRepeatCycle(final KodiPlayerRepeatCycle value) =
      _$SetRepeatRepeatCycleImpl;

  factory _SetRepeatRepeatCycle.fromJson(Map<String, dynamic> json) =
      _$SetRepeatRepeatCycleImpl.fromJson;

  @override
  KodiPlayerRepeatCycle get value;

  /// Create a copy of SetRepeatRepeat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetRepeatRepeatCycleImplCopyWith<_$SetRepeatRepeatCycleImpl>
      get copyWith => throw _privateConstructorUsedError;
}
