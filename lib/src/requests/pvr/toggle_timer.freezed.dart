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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ToggleTimer _$ToggleTimerFromJson(Map<String, dynamic> json) {
  return _ToggleTimer.fromJson(json);
}

/// @nodoc
mixin _$ToggleTimer {
  @JsonKey(name: 'broadcastid')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'timerrule')
  bool get timerRule => throw _privateConstructorUsedError;

  /// Serializes this ToggleTimer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ToggleTimer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of ToggleTimer
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$ToggleTimerImplCopyWith<$Res>
    implements $ToggleTimerCopyWith<$Res> {
  factory _$$ToggleTimerImplCopyWith(
          _$ToggleTimerImpl value, $Res Function(_$ToggleTimerImpl) then) =
      __$$ToggleTimerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'broadcastid') int id,
      @JsonKey(name: 'timerrule') bool timerRule});
}

/// @nodoc
class __$$ToggleTimerImplCopyWithImpl<$Res>
    extends _$ToggleTimerCopyWithImpl<$Res, _$ToggleTimerImpl>
    implements _$$ToggleTimerImplCopyWith<$Res> {
  __$$ToggleTimerImplCopyWithImpl(
      _$ToggleTimerImpl _value, $Res Function(_$ToggleTimerImpl) _then)
      : super(_value, _then);

  /// Create a copy of ToggleTimer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? timerRule = null,
  }) {
    return _then(_$ToggleTimerImpl(
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
class _$ToggleTimerImpl extends _ToggleTimer {
  const _$ToggleTimerImpl(@JsonKey(name: 'broadcastid') this.id,
      {@JsonKey(name: 'timerrule') this.timerRule = false})
      : super._();

  factory _$ToggleTimerImpl.fromJson(Map<String, dynamic> json) =>
      _$$ToggleTimerImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleTimerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.timerRule, timerRule) ||
                other.timerRule == timerRule));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, timerRule);

  /// Create a copy of ToggleTimer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleTimerImplCopyWith<_$ToggleTimerImpl> get copyWith =>
      __$$ToggleTimerImplCopyWithImpl<_$ToggleTimerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ToggleTimerImplToJson(
      this,
    );
  }
}

abstract class _ToggleTimer extends ToggleTimer {
  const factory _ToggleTimer(@JsonKey(name: 'broadcastid') final int id,
      {@JsonKey(name: 'timerrule') final bool timerRule}) = _$ToggleTimerImpl;
  const _ToggleTimer._() : super._();

  factory _ToggleTimer.fromJson(Map<String, dynamic> json) =
      _$ToggleTimerImpl.fromJson;

  @override
  @JsonKey(name: 'broadcastid')
  int get id;
  @override
  @JsonKey(name: 'timerrule')
  bool get timerRule;

  /// Create a copy of ToggleTimer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ToggleTimerImplCopyWith<_$ToggleTimerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
