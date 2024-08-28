// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_timer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddTimer _$AddTimerFromJson(Map<String, dynamic> json) {
  return _AddTimer.fromJson(json);
}

/// @nodoc
mixin _$AddTimer {
  @JsonKey(name: 'broadcastid')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'timerrule')
  bool get timerRule => throw _privateConstructorUsedError;
  bool get reminder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddTimerCopyWith<AddTimer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddTimerCopyWith<$Res> {
  factory $AddTimerCopyWith(AddTimer value, $Res Function(AddTimer) then) =
      _$AddTimerCopyWithImpl<$Res, AddTimer>;
  @useResult
  $Res call(
      {@JsonKey(name: 'broadcastid') int id,
      @JsonKey(name: 'timerrule') bool timerRule,
      bool reminder});
}

/// @nodoc
class _$AddTimerCopyWithImpl<$Res, $Val extends AddTimer>
    implements $AddTimerCopyWith<$Res> {
  _$AddTimerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? timerRule = null,
    Object? reminder = null,
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
      reminder: null == reminder
          ? _value.reminder
          : reminder // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddTimerCopyWith<$Res> implements $AddTimerCopyWith<$Res> {
  factory _$$_AddTimerCopyWith(
          _$_AddTimer value, $Res Function(_$_AddTimer) then) =
      __$$_AddTimerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'broadcastid') int id,
      @JsonKey(name: 'timerrule') bool timerRule,
      bool reminder});
}

/// @nodoc
class __$$_AddTimerCopyWithImpl<$Res>
    extends _$AddTimerCopyWithImpl<$Res, _$_AddTimer>
    implements _$$_AddTimerCopyWith<$Res> {
  __$$_AddTimerCopyWithImpl(
      _$_AddTimer _value, $Res Function(_$_AddTimer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? timerRule = null,
    Object? reminder = null,
  }) {
    return _then(_$_AddTimer(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      timerRule: null == timerRule
          ? _value.timerRule
          : timerRule // ignore: cast_nullable_to_non_nullable
              as bool,
      reminder: null == reminder
          ? _value.reminder
          : reminder // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddTimer extends _AddTimer {
  const _$_AddTimer(@JsonKey(name: 'broadcastid') this.id,
      {@JsonKey(name: 'timerrule') this.timerRule = false,
      this.reminder = false})
      : super._();

  factory _$_AddTimer.fromJson(Map<String, dynamic> json) =>
      _$$_AddTimerFromJson(json);

  @override
  @JsonKey(name: 'broadcastid')
  final int id;
  @override
  @JsonKey(name: 'timerrule')
  final bool timerRule;
  @override
  @JsonKey()
  final bool reminder;

  @override
  String toString() {
    return 'AddTimer(id: $id, timerRule: $timerRule, reminder: $reminder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddTimer &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.timerRule, timerRule) ||
                other.timerRule == timerRule) &&
            (identical(other.reminder, reminder) ||
                other.reminder == reminder));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, timerRule, reminder);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddTimerCopyWith<_$_AddTimer> get copyWith =>
      __$$_AddTimerCopyWithImpl<_$_AddTimer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddTimerToJson(
      this,
    );
  }
}

abstract class _AddTimer extends AddTimer {
  const factory _AddTimer(@JsonKey(name: 'broadcastid') final int id,
      {@JsonKey(name: 'timerrule') final bool timerRule,
      final bool reminder}) = _$_AddTimer;
  const _AddTimer._() : super._();

  factory _AddTimer.fromJson(Map<String, dynamic> json) = _$_AddTimer.fromJson;

  @override
  @JsonKey(name: 'broadcastid')
  int get id;
  @override
  @JsonKey(name: 'timerrule')
  bool get timerRule;
  @override
  bool get reminder;
  @override
  @JsonKey(ignore: true)
  _$$_AddTimerCopyWith<_$_AddTimer> get copyWith =>
      throw _privateConstructorUsedError;
}
