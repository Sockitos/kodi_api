// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'toggle_timer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ToggleTimer _$ToggleTimerFromJson(Map<String, dynamic> json) {
  return _ToggleTimer.fromJson(json);
}

/// @nodoc
mixin _$ToggleTimer {
  @JsonKey(name: 'broadcastid')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'timerrule')
  bool get timerRule => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ToggleTimerCopyWith<ToggleTimer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToggleTimerCopyWith<$Res> {
  factory $ToggleTimerCopyWith(
          ToggleTimer value, $Res Function(ToggleTimer) then) =
      _$ToggleTimerCopyWithImpl<$Res, ToggleTimer>;
  @useResult
  $Res call(
      {@JsonKey(name: 'broadcastid') int id,
      @JsonKey(name: 'timerrule') bool timerRule});
}

/// @nodoc
class _$ToggleTimerCopyWithImpl<$Res, $Val extends ToggleTimer>
    implements $ToggleTimerCopyWith<$Res> {
  _$ToggleTimerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? timerRule = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      timerRule: null == timerRule
          ? _value.timerRule
          : timerRule // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ToggleTimerCopyWith<$Res>
    implements $ToggleTimerCopyWith<$Res> {
  factory _$$_ToggleTimerCopyWith(
          _$_ToggleTimer value, $Res Function(_$_ToggleTimer) then) =
      __$$_ToggleTimerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'broadcastid') int id,
      @JsonKey(name: 'timerrule') bool timerRule});
}

/// @nodoc
class __$$_ToggleTimerCopyWithImpl<$Res>
    extends _$ToggleTimerCopyWithImpl<$Res, _$_ToggleTimer>
    implements _$$_ToggleTimerCopyWith<$Res> {
  __$$_ToggleTimerCopyWithImpl(
      _$_ToggleTimer _value, $Res Function(_$_ToggleTimer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? timerRule = null,
  }) {
    return _then(_$_ToggleTimer(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      timerRule: null == timerRule
          ? _value.timerRule
          : timerRule // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ToggleTimer extends _ToggleTimer {
  const _$_ToggleTimer(@JsonKey(name: 'broadcastid') this.id,
      {@JsonKey(name: 'timerrule') this.timerRule = false})
      : super._();

  factory _$_ToggleTimer.fromJson(Map<String, dynamic> json) =>
      _$$_ToggleTimerFromJson(json);

  @override
  @JsonKey(name: 'broadcastid')
  final int id;
  @override
  @JsonKey(name: 'timerrule')
  final bool timerRule;

  @override
  String toString() {
    return 'ToggleTimer(id: $id, timerRule: $timerRule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToggleTimer &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.timerRule, timerRule) ||
                other.timerRule == timerRule));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, timerRule);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToggleTimerCopyWith<_$_ToggleTimer> get copyWith =>
      __$$_ToggleTimerCopyWithImpl<_$_ToggleTimer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ToggleTimerToJson(
      this,
    );
  }
}

abstract class _ToggleTimer extends ToggleTimer {
  const factory _ToggleTimer(@JsonKey(name: 'broadcastid') final int id,
      {@JsonKey(name: 'timerrule') final bool timerRule}) = _$_ToggleTimer;
  const _ToggleTimer._() : super._();

  factory _ToggleTimer.fromJson(Map<String, dynamic> json) =
      _$_ToggleTimer.fromJson;

  @override
  @JsonKey(name: 'broadcastid')
  int get id;
  @override
  @JsonKey(name: 'timerrule')
  bool get timerRule;
  @override
  @JsonKey(ignore: true)
  _$$_ToggleTimerCopyWith<_$_ToggleTimer> get copyWith =>
      throw _privateConstructorUsedError;
}
