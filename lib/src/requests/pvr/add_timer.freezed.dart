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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Serializes this AddTimer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddTimer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of AddTimer
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$AddTimerImplCopyWith<$Res>
    implements $AddTimerCopyWith<$Res> {
  factory _$$AddTimerImplCopyWith(
          _$AddTimerImpl value, $Res Function(_$AddTimerImpl) then) =
      __$$AddTimerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'broadcastid') int id,
      @JsonKey(name: 'timerrule') bool timerRule,
      bool reminder});
}

/// @nodoc
class __$$AddTimerImplCopyWithImpl<$Res>
    extends _$AddTimerCopyWithImpl<$Res, _$AddTimerImpl>
    implements _$$AddTimerImplCopyWith<$Res> {
  __$$AddTimerImplCopyWithImpl(
      _$AddTimerImpl _value, $Res Function(_$AddTimerImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddTimer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? timerRule = null,
    Object? reminder = null,
  }) {
    return _then(_$AddTimerImpl(
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
class _$AddTimerImpl extends _AddTimer {
  const _$AddTimerImpl(@JsonKey(name: 'broadcastid') this.id,
      {@JsonKey(name: 'timerrule') this.timerRule = false,
      this.reminder = false})
      : super._();

  factory _$AddTimerImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddTimerImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddTimerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.timerRule, timerRule) ||
                other.timerRule == timerRule) &&
            (identical(other.reminder, reminder) ||
                other.reminder == reminder));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, timerRule, reminder);

  /// Create a copy of AddTimer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddTimerImplCopyWith<_$AddTimerImpl> get copyWith =>
      __$$AddTimerImplCopyWithImpl<_$AddTimerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddTimerImplToJson(
      this,
    );
  }
}

abstract class _AddTimer extends AddTimer {
  const factory _AddTimer(@JsonKey(name: 'broadcastid') final int id,
      {@JsonKey(name: 'timerrule') final bool timerRule,
      final bool reminder}) = _$AddTimerImpl;
  const _AddTimer._() : super._();

  factory _AddTimer.fromJson(Map<String, dynamic> json) =
      _$AddTimerImpl.fromJson;

  @override
  @JsonKey(name: 'broadcastid')
  int get id;
  @override
  @JsonKey(name: 'timerrule')
  bool get timerRule;
  @override
  bool get reminder;

  /// Create a copy of AddTimer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddTimerImplCopyWith<_$AddTimerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
