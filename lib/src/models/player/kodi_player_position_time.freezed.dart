// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_player_position_time.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiPlayerPositionTime _$KodiPlayerPositionTimeFromJson(
    Map<String, dynamic> json) {
  return _KodiPlayerPositionTime.fromJson(json);
}

/// @nodoc
mixin _$KodiPlayerPositionTime {
  int get hours => throw _privateConstructorUsedError;
  int get milliseconds => throw _privateConstructorUsedError;
  int get minutes => throw _privateConstructorUsedError;
  int get seconds => throw _privateConstructorUsedError;

  /// Serializes this KodiPlayerPositionTime to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiPlayerPositionTime
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiPlayerPositionTimeCopyWith<KodiPlayerPositionTime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlayerPositionTimeCopyWith<$Res> {
  factory $KodiPlayerPositionTimeCopyWith(KodiPlayerPositionTime value,
          $Res Function(KodiPlayerPositionTime) then) =
      _$KodiPlayerPositionTimeCopyWithImpl<$Res, KodiPlayerPositionTime>;
  @useResult
  $Res call({int hours, int milliseconds, int minutes, int seconds});
}

/// @nodoc
class _$KodiPlayerPositionTimeCopyWithImpl<$Res,
        $Val extends KodiPlayerPositionTime>
    implements $KodiPlayerPositionTimeCopyWith<$Res> {
  _$KodiPlayerPositionTimeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiPlayerPositionTime
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hours = null,
    Object? milliseconds = null,
    Object? minutes = null,
    Object? seconds = null,
  }) {
    return _then(_value.copyWith(
      hours: null == hours
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as int,
      milliseconds: null == milliseconds
          ? _value.milliseconds
          : milliseconds // ignore: cast_nullable_to_non_nullable
              as int,
      minutes: null == minutes
          ? _value.minutes
          : minutes // ignore: cast_nullable_to_non_nullable
              as int,
      seconds: null == seconds
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiPlayerPositionTimeImplCopyWith<$Res>
    implements $KodiPlayerPositionTimeCopyWith<$Res> {
  factory _$$KodiPlayerPositionTimeImplCopyWith(
          _$KodiPlayerPositionTimeImpl value,
          $Res Function(_$KodiPlayerPositionTimeImpl) then) =
      __$$KodiPlayerPositionTimeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int hours, int milliseconds, int minutes, int seconds});
}

/// @nodoc
class __$$KodiPlayerPositionTimeImplCopyWithImpl<$Res>
    extends _$KodiPlayerPositionTimeCopyWithImpl<$Res,
        _$KodiPlayerPositionTimeImpl>
    implements _$$KodiPlayerPositionTimeImplCopyWith<$Res> {
  __$$KodiPlayerPositionTimeImplCopyWithImpl(
      _$KodiPlayerPositionTimeImpl _value,
      $Res Function(_$KodiPlayerPositionTimeImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerPositionTime
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hours = null,
    Object? milliseconds = null,
    Object? minutes = null,
    Object? seconds = null,
  }) {
    return _then(_$KodiPlayerPositionTimeImpl(
      hours: null == hours
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as int,
      milliseconds: null == milliseconds
          ? _value.milliseconds
          : milliseconds // ignore: cast_nullable_to_non_nullable
              as int,
      minutes: null == minutes
          ? _value.minutes
          : minutes // ignore: cast_nullable_to_non_nullable
              as int,
      seconds: null == seconds
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerPositionTimeImpl implements _KodiPlayerPositionTime {
  const _$KodiPlayerPositionTimeImpl(
      {this.hours = 0,
      this.milliseconds = 0,
      this.minutes = 0,
      this.seconds = 0});

  factory _$KodiPlayerPositionTimeImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlayerPositionTimeImplFromJson(json);

  @override
  @JsonKey()
  final int hours;
  @override
  @JsonKey()
  final int milliseconds;
  @override
  @JsonKey()
  final int minutes;
  @override
  @JsonKey()
  final int seconds;

  @override
  String toString() {
    return 'KodiPlayerPositionTime(hours: $hours, milliseconds: $milliseconds, minutes: $minutes, seconds: $seconds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerPositionTimeImpl &&
            (identical(other.hours, hours) || other.hours == hours) &&
            (identical(other.milliseconds, milliseconds) ||
                other.milliseconds == milliseconds) &&
            (identical(other.minutes, minutes) || other.minutes == minutes) &&
            (identical(other.seconds, seconds) || other.seconds == seconds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, hours, milliseconds, minutes, seconds);

  /// Create a copy of KodiPlayerPositionTime
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerPositionTimeImplCopyWith<_$KodiPlayerPositionTimeImpl>
      get copyWith => __$$KodiPlayerPositionTimeImplCopyWithImpl<
          _$KodiPlayerPositionTimeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlayerPositionTimeImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerPositionTime implements KodiPlayerPositionTime {
  const factory _KodiPlayerPositionTime(
      {final int hours,
      final int milliseconds,
      final int minutes,
      final int seconds}) = _$KodiPlayerPositionTimeImpl;

  factory _KodiPlayerPositionTime.fromJson(Map<String, dynamic> json) =
      _$KodiPlayerPositionTimeImpl.fromJson;

  @override
  int get hours;
  @override
  int get milliseconds;
  @override
  int get minutes;
  @override
  int get seconds;

  /// Create a copy of KodiPlayerPositionTime
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerPositionTimeImplCopyWith<_$KodiPlayerPositionTimeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
