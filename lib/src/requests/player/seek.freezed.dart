// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seek.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Seek _$SeekFromJson(Map<String, dynamic> json) {
  return _Seek.fromJson(json);
}

/// @nodoc
mixin _$Seek {
  @JsonKey(name: 'playerid')
  int get id => throw _privateConstructorUsedError;
  @KodiPlayerSeekValueConverter()
  KodiPlayerSeekValue get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeekCopyWith<Seek> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeekCopyWith<$Res> {
  factory $SeekCopyWith(Seek value, $Res Function(Seek) then) =
      _$SeekCopyWithImpl<$Res, Seek>;
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id,
      @KodiPlayerSeekValueConverter() KodiPlayerSeekValue value});

  $KodiPlayerSeekValueCopyWith<$Res> get value;
}

/// @nodoc
class _$SeekCopyWithImpl<$Res, $Val extends Seek>
    implements $SeekCopyWith<$Res> {
  _$SeekCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiPlayerSeekValue,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiPlayerSeekValueCopyWith<$Res> get value {
    return $KodiPlayerSeekValueCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SeekCopyWith<$Res> implements $SeekCopyWith<$Res> {
  factory _$$_SeekCopyWith(_$_Seek value, $Res Function(_$_Seek) then) =
      __$$_SeekCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id,
      @KodiPlayerSeekValueConverter() KodiPlayerSeekValue value});

  @override
  $KodiPlayerSeekValueCopyWith<$Res> get value;
}

/// @nodoc
class __$$_SeekCopyWithImpl<$Res> extends _$SeekCopyWithImpl<$Res, _$_Seek>
    implements _$$_SeekCopyWith<$Res> {
  __$$_SeekCopyWithImpl(_$_Seek _value, $Res Function(_$_Seek) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
  }) {
    return _then(_$_Seek(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiPlayerSeekValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Seek extends _Seek {
  const _$_Seek(@JsonKey(name: 'playerid') this.id,
      @KodiPlayerSeekValueConverter() this.value)
      : super._();

  factory _$_Seek.fromJson(Map<String, dynamic> json) => _$$_SeekFromJson(json);

  @override
  @JsonKey(name: 'playerid')
  final int id;
  @override
  @KodiPlayerSeekValueConverter()
  final KodiPlayerSeekValue value;

  @override
  String toString() {
    return 'Seek(id: $id, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Seek &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SeekCopyWith<_$_Seek> get copyWith =>
      __$$_SeekCopyWithImpl<_$_Seek>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SeekToJson(
      this,
    );
  }
}

abstract class _Seek extends Seek {
  const factory _Seek(@JsonKey(name: 'playerid') final int id,
          @KodiPlayerSeekValueConverter() final KodiPlayerSeekValue value) =
      _$_Seek;
  const _Seek._() : super._();

  factory _Seek.fromJson(Map<String, dynamic> json) = _$_Seek.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  @KodiPlayerSeekValueConverter()
  KodiPlayerSeekValue get value;
  @override
  @JsonKey(ignore: true)
  _$$_SeekCopyWith<_$_Seek> get copyWith => throw _privateConstructorUsedError;
}

KodiPlayerSeekResponse _$KodiPlayerSeekResponseFromJson(
    Map<String, dynamic> json) {
  return _KodiPlayerSeekResponse.fromJson(json);
}

/// @nodoc
mixin _$KodiPlayerSeekResponse {
  double get percentage => throw _privateConstructorUsedError;
  KodiGlobalTime get time => throw _privateConstructorUsedError;
  @JsonKey(name: 'totaltime')
  KodiGlobalTime get totalTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiPlayerSeekResponseCopyWith<KodiPlayerSeekResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlayerSeekResponseCopyWith<$Res> {
  factory $KodiPlayerSeekResponseCopyWith(KodiPlayerSeekResponse value,
          $Res Function(KodiPlayerSeekResponse) then) =
      _$KodiPlayerSeekResponseCopyWithImpl<$Res, KodiPlayerSeekResponse>;
  @useResult
  $Res call(
      {double percentage,
      KodiGlobalTime time,
      @JsonKey(name: 'totaltime') KodiGlobalTime totalTime});

  $KodiGlobalTimeCopyWith<$Res> get time;
  $KodiGlobalTimeCopyWith<$Res> get totalTime;
}

/// @nodoc
class _$KodiPlayerSeekResponseCopyWithImpl<$Res,
        $Val extends KodiPlayerSeekResponse>
    implements $KodiPlayerSeekResponseCopyWith<$Res> {
  _$KodiPlayerSeekResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percentage = null,
    Object? time = null,
    Object? totalTime = null,
  }) {
    return _then(_value.copyWith(
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as KodiGlobalTime,
      totalTime: null == totalTime
          ? _value.totalTime
          : totalTime // ignore: cast_nullable_to_non_nullable
              as KodiGlobalTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiGlobalTimeCopyWith<$Res> get time {
    return $KodiGlobalTimeCopyWith<$Res>(_value.time, (value) {
      return _then(_value.copyWith(time: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiGlobalTimeCopyWith<$Res> get totalTime {
    return $KodiGlobalTimeCopyWith<$Res>(_value.totalTime, (value) {
      return _then(_value.copyWith(totalTime: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiPlayerSeekResponseCopyWith<$Res>
    implements $KodiPlayerSeekResponseCopyWith<$Res> {
  factory _$$_KodiPlayerSeekResponseCopyWith(_$_KodiPlayerSeekResponse value,
          $Res Function(_$_KodiPlayerSeekResponse) then) =
      __$$_KodiPlayerSeekResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double percentage,
      KodiGlobalTime time,
      @JsonKey(name: 'totaltime') KodiGlobalTime totalTime});

  @override
  $KodiGlobalTimeCopyWith<$Res> get time;
  @override
  $KodiGlobalTimeCopyWith<$Res> get totalTime;
}

/// @nodoc
class __$$_KodiPlayerSeekResponseCopyWithImpl<$Res>
    extends _$KodiPlayerSeekResponseCopyWithImpl<$Res,
        _$_KodiPlayerSeekResponse>
    implements _$$_KodiPlayerSeekResponseCopyWith<$Res> {
  __$$_KodiPlayerSeekResponseCopyWithImpl(_$_KodiPlayerSeekResponse _value,
      $Res Function(_$_KodiPlayerSeekResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percentage = null,
    Object? time = null,
    Object? totalTime = null,
  }) {
    return _then(_$_KodiPlayerSeekResponse(
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as KodiGlobalTime,
      totalTime: null == totalTime
          ? _value.totalTime
          : totalTime // ignore: cast_nullable_to_non_nullable
              as KodiGlobalTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPlayerSeekResponse implements _KodiPlayerSeekResponse {
  const _$_KodiPlayerSeekResponse(
      {required this.percentage,
      required this.time,
      @JsonKey(name: 'totaltime') required this.totalTime});

  factory _$_KodiPlayerSeekResponse.fromJson(Map<String, dynamic> json) =>
      _$$_KodiPlayerSeekResponseFromJson(json);

  @override
  final double percentage;
  @override
  final KodiGlobalTime time;
  @override
  @JsonKey(name: 'totaltime')
  final KodiGlobalTime totalTime;

  @override
  String toString() {
    return 'KodiPlayerSeekResponse(percentage: $percentage, time: $time, totalTime: $totalTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerSeekResponse &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.totalTime, totalTime) ||
                other.totalTime == totalTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, percentage, time, totalTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerSeekResponseCopyWith<_$_KodiPlayerSeekResponse> get copyWith =>
      __$$_KodiPlayerSeekResponseCopyWithImpl<_$_KodiPlayerSeekResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerSeekResponseToJson(
      this,
    );
  }
}

abstract class _KodiPlayerSeekResponse implements KodiPlayerSeekResponse {
  const factory _KodiPlayerSeekResponse(
      {required final double percentage,
      required final KodiGlobalTime time,
      @JsonKey(name: 'totaltime')
      required final KodiGlobalTime totalTime}) = _$_KodiPlayerSeekResponse;

  factory _KodiPlayerSeekResponse.fromJson(Map<String, dynamic> json) =
      _$_KodiPlayerSeekResponse.fromJson;

  @override
  double get percentage;
  @override
  KodiGlobalTime get time;
  @override
  @JsonKey(name: 'totaltime')
  KodiGlobalTime get totalTime;
  @override
  @JsonKey(ignore: true)
  _$$_KodiPlayerSeekResponseCopyWith<_$_KodiPlayerSeekResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiPlayerSeekValue _$KodiPlayerSeekValueFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'percentage':
      return KodiPlayerSeekValuePercentage.fromJson(json);
    case 'time':
      return KodiPlayerSeekValueTime.fromJson(json);
    case 'step':
      return KodiPlayerSeekValueStep.fromJson(json);
    case 'seconds':
      return KodiPlayerSeekValueSeconds.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'KodiPlayerSeekValue',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiPlayerSeekValue {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double percentage) percentage,
    required TResult Function(KodiPlayerPositionTime time) time,
    required TResult Function(KodiPlayerSeekStep step) step,
    required TResult Function(int seconds) seconds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double percentage)? percentage,
    TResult? Function(KodiPlayerPositionTime time)? time,
    TResult? Function(KodiPlayerSeekStep step)? step,
    TResult? Function(int seconds)? seconds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double percentage)? percentage,
    TResult Function(KodiPlayerPositionTime time)? time,
    TResult Function(KodiPlayerSeekStep step)? step,
    TResult Function(int seconds)? seconds,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiPlayerSeekValuePercentage value) percentage,
    required TResult Function(KodiPlayerSeekValueTime value) time,
    required TResult Function(KodiPlayerSeekValueStep value) step,
    required TResult Function(KodiPlayerSeekValueSeconds value) seconds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerSeekValuePercentage value)? percentage,
    TResult? Function(KodiPlayerSeekValueTime value)? time,
    TResult? Function(KodiPlayerSeekValueStep value)? step,
    TResult? Function(KodiPlayerSeekValueSeconds value)? seconds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiPlayerSeekValuePercentage value)? percentage,
    TResult Function(KodiPlayerSeekValueTime value)? time,
    TResult Function(KodiPlayerSeekValueStep value)? step,
    TResult Function(KodiPlayerSeekValueSeconds value)? seconds,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlayerSeekValueCopyWith<$Res> {
  factory $KodiPlayerSeekValueCopyWith(
          KodiPlayerSeekValue value, $Res Function(KodiPlayerSeekValue) then) =
      _$KodiPlayerSeekValueCopyWithImpl<$Res, KodiPlayerSeekValue>;
}

/// @nodoc
class _$KodiPlayerSeekValueCopyWithImpl<$Res, $Val extends KodiPlayerSeekValue>
    implements $KodiPlayerSeekValueCopyWith<$Res> {
  _$KodiPlayerSeekValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$KodiPlayerSeekValuePercentageCopyWith<$Res> {
  factory _$$KodiPlayerSeekValuePercentageCopyWith(
          _$KodiPlayerSeekValuePercentage value,
          $Res Function(_$KodiPlayerSeekValuePercentage) then) =
      __$$KodiPlayerSeekValuePercentageCopyWithImpl<$Res>;
  @useResult
  $Res call({double percentage});
}

/// @nodoc
class __$$KodiPlayerSeekValuePercentageCopyWithImpl<$Res>
    extends _$KodiPlayerSeekValueCopyWithImpl<$Res,
        _$KodiPlayerSeekValuePercentage>
    implements _$$KodiPlayerSeekValuePercentageCopyWith<$Res> {
  __$$KodiPlayerSeekValuePercentageCopyWithImpl(
      _$KodiPlayerSeekValuePercentage _value,
      $Res Function(_$KodiPlayerSeekValuePercentage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percentage = null,
  }) {
    return _then(_$KodiPlayerSeekValuePercentage(
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerSeekValuePercentage implements KodiPlayerSeekValuePercentage {
  const _$KodiPlayerSeekValuePercentage(
      {required this.percentage, final String? $type})
      : $type = $type ?? 'percentage';

  factory _$KodiPlayerSeekValuePercentage.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlayerSeekValuePercentageFromJson(json);

  @override
  final double percentage;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerSeekValue.percentage(percentage: $percentage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerSeekValuePercentage &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, percentage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerSeekValuePercentageCopyWith<_$KodiPlayerSeekValuePercentage>
      get copyWith => __$$KodiPlayerSeekValuePercentageCopyWithImpl<
          _$KodiPlayerSeekValuePercentage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double percentage) percentage,
    required TResult Function(KodiPlayerPositionTime time) time,
    required TResult Function(KodiPlayerSeekStep step) step,
    required TResult Function(int seconds) seconds,
  }) {
    return percentage(this.percentage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double percentage)? percentage,
    TResult? Function(KodiPlayerPositionTime time)? time,
    TResult? Function(KodiPlayerSeekStep step)? step,
    TResult? Function(int seconds)? seconds,
  }) {
    return percentage?.call(this.percentage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double percentage)? percentage,
    TResult Function(KodiPlayerPositionTime time)? time,
    TResult Function(KodiPlayerSeekStep step)? step,
    TResult Function(int seconds)? seconds,
    required TResult orElse(),
  }) {
    if (percentage != null) {
      return percentage(this.percentage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiPlayerSeekValuePercentage value) percentage,
    required TResult Function(KodiPlayerSeekValueTime value) time,
    required TResult Function(KodiPlayerSeekValueStep value) step,
    required TResult Function(KodiPlayerSeekValueSeconds value) seconds,
  }) {
    return percentage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerSeekValuePercentage value)? percentage,
    TResult? Function(KodiPlayerSeekValueTime value)? time,
    TResult? Function(KodiPlayerSeekValueStep value)? step,
    TResult? Function(KodiPlayerSeekValueSeconds value)? seconds,
  }) {
    return percentage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiPlayerSeekValuePercentage value)? percentage,
    TResult Function(KodiPlayerSeekValueTime value)? time,
    TResult Function(KodiPlayerSeekValueStep value)? step,
    TResult Function(KodiPlayerSeekValueSeconds value)? seconds,
    required TResult orElse(),
  }) {
    if (percentage != null) {
      return percentage(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlayerSeekValuePercentageToJson(
      this,
    );
  }
}

abstract class KodiPlayerSeekValuePercentage implements KodiPlayerSeekValue {
  const factory KodiPlayerSeekValuePercentage(
      {required final double percentage}) = _$KodiPlayerSeekValuePercentage;

  factory KodiPlayerSeekValuePercentage.fromJson(Map<String, dynamic> json) =
      _$KodiPlayerSeekValuePercentage.fromJson;

  double get percentage;
  @JsonKey(ignore: true)
  _$$KodiPlayerSeekValuePercentageCopyWith<_$KodiPlayerSeekValuePercentage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlayerSeekValueTimeCopyWith<$Res> {
  factory _$$KodiPlayerSeekValueTimeCopyWith(_$KodiPlayerSeekValueTime value,
          $Res Function(_$KodiPlayerSeekValueTime) then) =
      __$$KodiPlayerSeekValueTimeCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiPlayerPositionTime time});

  $KodiPlayerPositionTimeCopyWith<$Res> get time;
}

/// @nodoc
class __$$KodiPlayerSeekValueTimeCopyWithImpl<$Res>
    extends _$KodiPlayerSeekValueCopyWithImpl<$Res, _$KodiPlayerSeekValueTime>
    implements _$$KodiPlayerSeekValueTimeCopyWith<$Res> {
  __$$KodiPlayerSeekValueTimeCopyWithImpl(_$KodiPlayerSeekValueTime _value,
      $Res Function(_$KodiPlayerSeekValueTime) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
  }) {
    return _then(_$KodiPlayerSeekValueTime(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as KodiPlayerPositionTime,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiPlayerPositionTimeCopyWith<$Res> get time {
    return $KodiPlayerPositionTimeCopyWith<$Res>(_value.time, (value) {
      return _then(_value.copyWith(time: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerSeekValueTime implements KodiPlayerSeekValueTime {
  const _$KodiPlayerSeekValueTime({required this.time, final String? $type})
      : $type = $type ?? 'time';

  factory _$KodiPlayerSeekValueTime.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlayerSeekValueTimeFromJson(json);

  @override
  final KodiPlayerPositionTime time;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerSeekValue.time(time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerSeekValueTime &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerSeekValueTimeCopyWith<_$KodiPlayerSeekValueTime> get copyWith =>
      __$$KodiPlayerSeekValueTimeCopyWithImpl<_$KodiPlayerSeekValueTime>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double percentage) percentage,
    required TResult Function(KodiPlayerPositionTime time) time,
    required TResult Function(KodiPlayerSeekStep step) step,
    required TResult Function(int seconds) seconds,
  }) {
    return time(this.time);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double percentage)? percentage,
    TResult? Function(KodiPlayerPositionTime time)? time,
    TResult? Function(KodiPlayerSeekStep step)? step,
    TResult? Function(int seconds)? seconds,
  }) {
    return time?.call(this.time);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double percentage)? percentage,
    TResult Function(KodiPlayerPositionTime time)? time,
    TResult Function(KodiPlayerSeekStep step)? step,
    TResult Function(int seconds)? seconds,
    required TResult orElse(),
  }) {
    if (time != null) {
      return time(this.time);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiPlayerSeekValuePercentage value) percentage,
    required TResult Function(KodiPlayerSeekValueTime value) time,
    required TResult Function(KodiPlayerSeekValueStep value) step,
    required TResult Function(KodiPlayerSeekValueSeconds value) seconds,
  }) {
    return time(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerSeekValuePercentage value)? percentage,
    TResult? Function(KodiPlayerSeekValueTime value)? time,
    TResult? Function(KodiPlayerSeekValueStep value)? step,
    TResult? Function(KodiPlayerSeekValueSeconds value)? seconds,
  }) {
    return time?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiPlayerSeekValuePercentage value)? percentage,
    TResult Function(KodiPlayerSeekValueTime value)? time,
    TResult Function(KodiPlayerSeekValueStep value)? step,
    TResult Function(KodiPlayerSeekValueSeconds value)? seconds,
    required TResult orElse(),
  }) {
    if (time != null) {
      return time(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlayerSeekValueTimeToJson(
      this,
    );
  }
}

abstract class KodiPlayerSeekValueTime implements KodiPlayerSeekValue {
  const factory KodiPlayerSeekValueTime(
      {required final KodiPlayerPositionTime time}) = _$KodiPlayerSeekValueTime;

  factory KodiPlayerSeekValueTime.fromJson(Map<String, dynamic> json) =
      _$KodiPlayerSeekValueTime.fromJson;

  KodiPlayerPositionTime get time;
  @JsonKey(ignore: true)
  _$$KodiPlayerSeekValueTimeCopyWith<_$KodiPlayerSeekValueTime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlayerSeekValueStepCopyWith<$Res> {
  factory _$$KodiPlayerSeekValueStepCopyWith(_$KodiPlayerSeekValueStep value,
          $Res Function(_$KodiPlayerSeekValueStep) then) =
      __$$KodiPlayerSeekValueStepCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiPlayerSeekStep step});
}

/// @nodoc
class __$$KodiPlayerSeekValueStepCopyWithImpl<$Res>
    extends _$KodiPlayerSeekValueCopyWithImpl<$Res, _$KodiPlayerSeekValueStep>
    implements _$$KodiPlayerSeekValueStepCopyWith<$Res> {
  __$$KodiPlayerSeekValueStepCopyWithImpl(_$KodiPlayerSeekValueStep _value,
      $Res Function(_$KodiPlayerSeekValueStep) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? step = null,
  }) {
    return _then(_$KodiPlayerSeekValueStep(
      step: null == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as KodiPlayerSeekStep,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerSeekValueStep implements KodiPlayerSeekValueStep {
  const _$KodiPlayerSeekValueStep({required this.step, final String? $type})
      : $type = $type ?? 'step';

  factory _$KodiPlayerSeekValueStep.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlayerSeekValueStepFromJson(json);

  @override
  final KodiPlayerSeekStep step;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerSeekValue.step(step: $step)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerSeekValueStep &&
            (identical(other.step, step) || other.step == step));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, step);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerSeekValueStepCopyWith<_$KodiPlayerSeekValueStep> get copyWith =>
      __$$KodiPlayerSeekValueStepCopyWithImpl<_$KodiPlayerSeekValueStep>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double percentage) percentage,
    required TResult Function(KodiPlayerPositionTime time) time,
    required TResult Function(KodiPlayerSeekStep step) step,
    required TResult Function(int seconds) seconds,
  }) {
    return step(this.step);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double percentage)? percentage,
    TResult? Function(KodiPlayerPositionTime time)? time,
    TResult? Function(KodiPlayerSeekStep step)? step,
    TResult? Function(int seconds)? seconds,
  }) {
    return step?.call(this.step);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double percentage)? percentage,
    TResult Function(KodiPlayerPositionTime time)? time,
    TResult Function(KodiPlayerSeekStep step)? step,
    TResult Function(int seconds)? seconds,
    required TResult orElse(),
  }) {
    if (step != null) {
      return step(this.step);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiPlayerSeekValuePercentage value) percentage,
    required TResult Function(KodiPlayerSeekValueTime value) time,
    required TResult Function(KodiPlayerSeekValueStep value) step,
    required TResult Function(KodiPlayerSeekValueSeconds value) seconds,
  }) {
    return step(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerSeekValuePercentage value)? percentage,
    TResult? Function(KodiPlayerSeekValueTime value)? time,
    TResult? Function(KodiPlayerSeekValueStep value)? step,
    TResult? Function(KodiPlayerSeekValueSeconds value)? seconds,
  }) {
    return step?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiPlayerSeekValuePercentage value)? percentage,
    TResult Function(KodiPlayerSeekValueTime value)? time,
    TResult Function(KodiPlayerSeekValueStep value)? step,
    TResult Function(KodiPlayerSeekValueSeconds value)? seconds,
    required TResult orElse(),
  }) {
    if (step != null) {
      return step(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlayerSeekValueStepToJson(
      this,
    );
  }
}

abstract class KodiPlayerSeekValueStep implements KodiPlayerSeekValue {
  const factory KodiPlayerSeekValueStep(
      {required final KodiPlayerSeekStep step}) = _$KodiPlayerSeekValueStep;

  factory KodiPlayerSeekValueStep.fromJson(Map<String, dynamic> json) =
      _$KodiPlayerSeekValueStep.fromJson;

  KodiPlayerSeekStep get step;
  @JsonKey(ignore: true)
  _$$KodiPlayerSeekValueStepCopyWith<_$KodiPlayerSeekValueStep> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlayerSeekValueSecondsCopyWith<$Res> {
  factory _$$KodiPlayerSeekValueSecondsCopyWith(
          _$KodiPlayerSeekValueSeconds value,
          $Res Function(_$KodiPlayerSeekValueSeconds) then) =
      __$$KodiPlayerSeekValueSecondsCopyWithImpl<$Res>;
  @useResult
  $Res call({int seconds});
}

/// @nodoc
class __$$KodiPlayerSeekValueSecondsCopyWithImpl<$Res>
    extends _$KodiPlayerSeekValueCopyWithImpl<$Res,
        _$KodiPlayerSeekValueSeconds>
    implements _$$KodiPlayerSeekValueSecondsCopyWith<$Res> {
  __$$KodiPlayerSeekValueSecondsCopyWithImpl(
      _$KodiPlayerSeekValueSeconds _value,
      $Res Function(_$KodiPlayerSeekValueSeconds) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seconds = null,
  }) {
    return _then(_$KodiPlayerSeekValueSeconds(
      seconds: null == seconds
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerSeekValueSeconds implements KodiPlayerSeekValueSeconds {
  const _$KodiPlayerSeekValueSeconds(
      {required this.seconds, final String? $type})
      : $type = $type ?? 'seconds';

  factory _$KodiPlayerSeekValueSeconds.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlayerSeekValueSecondsFromJson(json);

  @override
  final int seconds;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerSeekValue.seconds(seconds: $seconds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerSeekValueSeconds &&
            (identical(other.seconds, seconds) || other.seconds == seconds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, seconds);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerSeekValueSecondsCopyWith<_$KodiPlayerSeekValueSeconds>
      get copyWith => __$$KodiPlayerSeekValueSecondsCopyWithImpl<
          _$KodiPlayerSeekValueSeconds>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double percentage) percentage,
    required TResult Function(KodiPlayerPositionTime time) time,
    required TResult Function(KodiPlayerSeekStep step) step,
    required TResult Function(int seconds) seconds,
  }) {
    return seconds(this.seconds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double percentage)? percentage,
    TResult? Function(KodiPlayerPositionTime time)? time,
    TResult? Function(KodiPlayerSeekStep step)? step,
    TResult? Function(int seconds)? seconds,
  }) {
    return seconds?.call(this.seconds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double percentage)? percentage,
    TResult Function(KodiPlayerPositionTime time)? time,
    TResult Function(KodiPlayerSeekStep step)? step,
    TResult Function(int seconds)? seconds,
    required TResult orElse(),
  }) {
    if (seconds != null) {
      return seconds(this.seconds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KodiPlayerSeekValuePercentage value) percentage,
    required TResult Function(KodiPlayerSeekValueTime value) time,
    required TResult Function(KodiPlayerSeekValueStep value) step,
    required TResult Function(KodiPlayerSeekValueSeconds value) seconds,
  }) {
    return seconds(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerSeekValuePercentage value)? percentage,
    TResult? Function(KodiPlayerSeekValueTime value)? time,
    TResult? Function(KodiPlayerSeekValueStep value)? step,
    TResult? Function(KodiPlayerSeekValueSeconds value)? seconds,
  }) {
    return seconds?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiPlayerSeekValuePercentage value)? percentage,
    TResult Function(KodiPlayerSeekValueTime value)? time,
    TResult Function(KodiPlayerSeekValueStep value)? step,
    TResult Function(KodiPlayerSeekValueSeconds value)? seconds,
    required TResult orElse(),
  }) {
    if (seconds != null) {
      return seconds(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlayerSeekValueSecondsToJson(
      this,
    );
  }
}

abstract class KodiPlayerSeekValueSeconds implements KodiPlayerSeekValue {
  const factory KodiPlayerSeekValueSeconds({required final int seconds}) =
      _$KodiPlayerSeekValueSeconds;

  factory KodiPlayerSeekValueSeconds.fromJson(Map<String, dynamic> json) =
      _$KodiPlayerSeekValueSeconds.fromJson;

  int get seconds;
  @JsonKey(ignore: true)
  _$$KodiPlayerSeekValueSecondsCopyWith<_$KodiPlayerSeekValueSeconds>
      get copyWith => throw _privateConstructorUsedError;
}
