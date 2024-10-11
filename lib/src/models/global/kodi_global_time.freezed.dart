// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_global_time.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiGlobalTime _$KodiGlobalTimeFromJson(Map<String, dynamic> json) {
  return _KodiGlobalTime.fromJson(json);
}

/// @nodoc
mixin _$KodiGlobalTime {
  int get hours => throw _privateConstructorUsedError;
  int get milliseconds => throw _privateConstructorUsedError;
  int get minutes => throw _privateConstructorUsedError;
  int get seconds => throw _privateConstructorUsedError;

  /// Serializes this KodiGlobalTime to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiGlobalTime
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiGlobalTimeCopyWith<KodiGlobalTime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiGlobalTimeCopyWith<$Res> {
  factory $KodiGlobalTimeCopyWith(
          KodiGlobalTime value, $Res Function(KodiGlobalTime) then) =
      _$KodiGlobalTimeCopyWithImpl<$Res, KodiGlobalTime>;
  @useResult
  $Res call({int hours, int milliseconds, int minutes, int seconds});
}

/// @nodoc
class _$KodiGlobalTimeCopyWithImpl<$Res, $Val extends KodiGlobalTime>
    implements $KodiGlobalTimeCopyWith<$Res> {
  _$KodiGlobalTimeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiGlobalTime
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
abstract class _$$KodiGlobalTimeImplCopyWith<$Res>
    implements $KodiGlobalTimeCopyWith<$Res> {
  factory _$$KodiGlobalTimeImplCopyWith(_$KodiGlobalTimeImpl value,
          $Res Function(_$KodiGlobalTimeImpl) then) =
      __$$KodiGlobalTimeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int hours, int milliseconds, int minutes, int seconds});
}

/// @nodoc
class __$$KodiGlobalTimeImplCopyWithImpl<$Res>
    extends _$KodiGlobalTimeCopyWithImpl<$Res, _$KodiGlobalTimeImpl>
    implements _$$KodiGlobalTimeImplCopyWith<$Res> {
  __$$KodiGlobalTimeImplCopyWithImpl(
      _$KodiGlobalTimeImpl _value, $Res Function(_$KodiGlobalTimeImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiGlobalTime
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hours = null,
    Object? milliseconds = null,
    Object? minutes = null,
    Object? seconds = null,
  }) {
    return _then(_$KodiGlobalTimeImpl(
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
class _$KodiGlobalTimeImpl implements _KodiGlobalTime {
  const _$KodiGlobalTimeImpl(
      {required this.hours,
      required this.milliseconds,
      required this.minutes,
      required this.seconds});

  factory _$KodiGlobalTimeImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiGlobalTimeImplFromJson(json);

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
    return 'KodiGlobalTime(hours: $hours, milliseconds: $milliseconds, minutes: $minutes, seconds: $seconds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiGlobalTimeImpl &&
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

  /// Create a copy of KodiGlobalTime
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiGlobalTimeImplCopyWith<_$KodiGlobalTimeImpl> get copyWith =>
      __$$KodiGlobalTimeImplCopyWithImpl<_$KodiGlobalTimeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiGlobalTimeImplToJson(
      this,
    );
  }
}

abstract class _KodiGlobalTime implements KodiGlobalTime {
  const factory _KodiGlobalTime(
      {required final int hours,
      required final int milliseconds,
      required final int minutes,
      required final int seconds}) = _$KodiGlobalTimeImpl;

  factory _KodiGlobalTime.fromJson(Map<String, dynamic> json) =
      _$KodiGlobalTimeImpl.fromJson;

  @override
  int get hours;
  @override
  int get milliseconds;
  @override
  int get minutes;
  @override
  int get seconds;

  /// Create a copy of KodiGlobalTime
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiGlobalTimeImplCopyWith<_$KodiGlobalTimeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
