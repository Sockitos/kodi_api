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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiPlayerPositionTimeCopyWith<$Res>
    implements $KodiPlayerPositionTimeCopyWith<$Res> {
  factory _$$_KodiPlayerPositionTimeCopyWith(_$_KodiPlayerPositionTime value,
          $Res Function(_$_KodiPlayerPositionTime) then) =
      __$$_KodiPlayerPositionTimeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int hours, int milliseconds, int minutes, int seconds});
}

/// @nodoc
class __$$_KodiPlayerPositionTimeCopyWithImpl<$Res>
    extends _$KodiPlayerPositionTimeCopyWithImpl<$Res,
        _$_KodiPlayerPositionTime>
    implements _$$_KodiPlayerPositionTimeCopyWith<$Res> {
  __$$_KodiPlayerPositionTimeCopyWithImpl(_$_KodiPlayerPositionTime _value,
      $Res Function(_$_KodiPlayerPositionTime) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hours = null,
    Object? milliseconds = null,
    Object? minutes = null,
    Object? seconds = null,
  }) {
    return _then(_$_KodiPlayerPositionTime(
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
class _$_KodiPlayerPositionTime implements _KodiPlayerPositionTime {
  const _$_KodiPlayerPositionTime(
      {required this.hours,
      required this.milliseconds,
      required this.minutes,
      required this.seconds});

  factory _$_KodiPlayerPositionTime.fromJson(Map<String, dynamic> json) =>
      _$$_KodiPlayerPositionTimeFromJson(json);

  @override
  final int hours;
  @override
  final int milliseconds;
  @override
  final int minutes;
  @override
  final int seconds;

  @override
  String toString() {
    return 'KodiPlayerPositionTime(hours: $hours, milliseconds: $milliseconds, minutes: $minutes, seconds: $seconds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerPositionTime &&
            (identical(other.hours, hours) || other.hours == hours) &&
            (identical(other.milliseconds, milliseconds) ||
                other.milliseconds == milliseconds) &&
            (identical(other.minutes, minutes) || other.minutes == minutes) &&
            (identical(other.seconds, seconds) || other.seconds == seconds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, hours, milliseconds, minutes, seconds);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerPositionTimeCopyWith<_$_KodiPlayerPositionTime> get copyWith =>
      __$$_KodiPlayerPositionTimeCopyWithImpl<_$_KodiPlayerPositionTime>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerPositionTimeToJson(
      this,
    );
  }
}

abstract class _KodiPlayerPositionTime implements KodiPlayerPositionTime {
  const factory _KodiPlayerPositionTime(
      {required final int hours,
      required final int milliseconds,
      required final int minutes,
      required final int seconds}) = _$_KodiPlayerPositionTime;

  factory _KodiPlayerPositionTime.fromJson(Map<String, dynamic> json) =
      _$_KodiPlayerPositionTime.fromJson;

  @override
  int get hours;
  @override
  int get milliseconds;
  @override
  int get minutes;
  @override
  int get seconds;
  @override
  @JsonKey(ignore: true)
  _$$_KodiPlayerPositionTimeCopyWith<_$_KodiPlayerPositionTime> get copyWith =>
      throw _privateConstructorUsedError;
}
