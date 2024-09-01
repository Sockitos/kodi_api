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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Seek _$SeekFromJson(Map<String, dynamic> json) {
  return _Seek.fromJson(json);
}

/// @nodoc
mixin _$Seek {
  @JsonKey(name: 'playerid')
  int get id => throw _privateConstructorUsedError;
  @KodiPlayerSeekValueConverter()
  KodiPlayerSeekValue get value => throw _privateConstructorUsedError;

  /// Serializes this Seek to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Seek
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of Seek
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Seek
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiPlayerSeekValueCopyWith<$Res> get value {
    return $KodiPlayerSeekValueCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SeekImplCopyWith<$Res> implements $SeekCopyWith<$Res> {
  factory _$$SeekImplCopyWith(
          _$SeekImpl value, $Res Function(_$SeekImpl) then) =
      __$$SeekImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id,
      @KodiPlayerSeekValueConverter() KodiPlayerSeekValue value});

  @override
  $KodiPlayerSeekValueCopyWith<$Res> get value;
}

/// @nodoc
class __$$SeekImplCopyWithImpl<$Res>
    extends _$SeekCopyWithImpl<$Res, _$SeekImpl>
    implements _$$SeekImplCopyWith<$Res> {
  __$$SeekImplCopyWithImpl(_$SeekImpl _value, $Res Function(_$SeekImpl) _then)
      : super(_value, _then);

  /// Create a copy of Seek
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
  }) {
    return _then(_$SeekImpl(
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
class _$SeekImpl extends _Seek {
  const _$SeekImpl(@JsonKey(name: 'playerid') this.id,
      @KodiPlayerSeekValueConverter() this.value)
      : super._();

  factory _$SeekImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeekImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeekImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, value);

  /// Create a copy of Seek
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SeekImplCopyWith<_$SeekImpl> get copyWith =>
      __$$SeekImplCopyWithImpl<_$SeekImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeekImplToJson(
      this,
    );
  }
}

abstract class _Seek extends Seek {
  const factory _Seek(@JsonKey(name: 'playerid') final int id,
          @KodiPlayerSeekValueConverter() final KodiPlayerSeekValue value) =
      _$SeekImpl;
  const _Seek._() : super._();

  factory _Seek.fromJson(Map<String, dynamic> json) = _$SeekImpl.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  @KodiPlayerSeekValueConverter()
  KodiPlayerSeekValue get value;

  /// Create a copy of Seek
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SeekImplCopyWith<_$SeekImpl> get copyWith =>
      throw _privateConstructorUsedError;
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

  /// Serializes this KodiPlayerSeekResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiPlayerSeekResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of KodiPlayerSeekResponse
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of KodiPlayerSeekResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiGlobalTimeCopyWith<$Res> get time {
    return $KodiGlobalTimeCopyWith<$Res>(_value.time, (value) {
      return _then(_value.copyWith(time: value) as $Val);
    });
  }

  /// Create a copy of KodiPlayerSeekResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiGlobalTimeCopyWith<$Res> get totalTime {
    return $KodiGlobalTimeCopyWith<$Res>(_value.totalTime, (value) {
      return _then(_value.copyWith(totalTime: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KodiPlayerSeekResponseImplCopyWith<$Res>
    implements $KodiPlayerSeekResponseCopyWith<$Res> {
  factory _$$KodiPlayerSeekResponseImplCopyWith(
          _$KodiPlayerSeekResponseImpl value,
          $Res Function(_$KodiPlayerSeekResponseImpl) then) =
      __$$KodiPlayerSeekResponseImplCopyWithImpl<$Res>;
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
class __$$KodiPlayerSeekResponseImplCopyWithImpl<$Res>
    extends _$KodiPlayerSeekResponseCopyWithImpl<$Res,
        _$KodiPlayerSeekResponseImpl>
    implements _$$KodiPlayerSeekResponseImplCopyWith<$Res> {
  __$$KodiPlayerSeekResponseImplCopyWithImpl(
      _$KodiPlayerSeekResponseImpl _value,
      $Res Function(_$KodiPlayerSeekResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerSeekResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percentage = null,
    Object? time = null,
    Object? totalTime = null,
  }) {
    return _then(_$KodiPlayerSeekResponseImpl(
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
class _$KodiPlayerSeekResponseImpl implements _KodiPlayerSeekResponse {
  const _$KodiPlayerSeekResponseImpl(
      {required this.percentage,
      required this.time,
      @JsonKey(name: 'totaltime') required this.totalTime});

  factory _$KodiPlayerSeekResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlayerSeekResponseImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerSeekResponseImpl &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.totalTime, totalTime) ||
                other.totalTime == totalTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, percentage, time, totalTime);

  /// Create a copy of KodiPlayerSeekResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerSeekResponseImplCopyWith<_$KodiPlayerSeekResponseImpl>
      get copyWith => __$$KodiPlayerSeekResponseImplCopyWithImpl<
          _$KodiPlayerSeekResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlayerSeekResponseImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerSeekResponse implements KodiPlayerSeekResponse {
  const factory _KodiPlayerSeekResponse(
      {required final double percentage,
      required final KodiGlobalTime time,
      @JsonKey(name: 'totaltime')
      required final KodiGlobalTime totalTime}) = _$KodiPlayerSeekResponseImpl;

  factory _KodiPlayerSeekResponse.fromJson(Map<String, dynamic> json) =
      _$KodiPlayerSeekResponseImpl.fromJson;

  @override
  double get percentage;
  @override
  KodiGlobalTime get time;
  @override
  @JsonKey(name: 'totaltime')
  KodiGlobalTime get totalTime;

  /// Create a copy of KodiPlayerSeekResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerSeekResponseImplCopyWith<_$KodiPlayerSeekResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
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

  /// Serializes this KodiPlayerSeekValue to a JSON map.
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

  /// Create a copy of KodiPlayerSeekValue
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiPlayerSeekValuePercentageImplCopyWith<$Res> {
  factory _$$KodiPlayerSeekValuePercentageImplCopyWith(
          _$KodiPlayerSeekValuePercentageImpl value,
          $Res Function(_$KodiPlayerSeekValuePercentageImpl) then) =
      __$$KodiPlayerSeekValuePercentageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double percentage});
}

/// @nodoc
class __$$KodiPlayerSeekValuePercentageImplCopyWithImpl<$Res>
    extends _$KodiPlayerSeekValueCopyWithImpl<$Res,
        _$KodiPlayerSeekValuePercentageImpl>
    implements _$$KodiPlayerSeekValuePercentageImplCopyWith<$Res> {
  __$$KodiPlayerSeekValuePercentageImplCopyWithImpl(
      _$KodiPlayerSeekValuePercentageImpl _value,
      $Res Function(_$KodiPlayerSeekValuePercentageImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerSeekValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percentage = null,
  }) {
    return _then(_$KodiPlayerSeekValuePercentageImpl(
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerSeekValuePercentageImpl
    implements KodiPlayerSeekValuePercentage {
  const _$KodiPlayerSeekValuePercentageImpl(
      {required this.percentage, final String? $type})
      : $type = $type ?? 'percentage';

  factory _$KodiPlayerSeekValuePercentageImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerSeekValuePercentageImplFromJson(json);

  @override
  final double percentage;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerSeekValue.percentage(percentage: $percentage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerSeekValuePercentageImpl &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, percentage);

  /// Create a copy of KodiPlayerSeekValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerSeekValuePercentageImplCopyWith<
          _$KodiPlayerSeekValuePercentageImpl>
      get copyWith => __$$KodiPlayerSeekValuePercentageImplCopyWithImpl<
          _$KodiPlayerSeekValuePercentageImpl>(this, _$identity);

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
    return _$$KodiPlayerSeekValuePercentageImplToJson(
      this,
    );
  }
}

abstract class KodiPlayerSeekValuePercentage implements KodiPlayerSeekValue {
  const factory KodiPlayerSeekValuePercentage(
      {required final double percentage}) = _$KodiPlayerSeekValuePercentageImpl;

  factory KodiPlayerSeekValuePercentage.fromJson(Map<String, dynamic> json) =
      _$KodiPlayerSeekValuePercentageImpl.fromJson;

  double get percentage;

  /// Create a copy of KodiPlayerSeekValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerSeekValuePercentageImplCopyWith<
          _$KodiPlayerSeekValuePercentageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlayerSeekValueTimeImplCopyWith<$Res> {
  factory _$$KodiPlayerSeekValueTimeImplCopyWith(
          _$KodiPlayerSeekValueTimeImpl value,
          $Res Function(_$KodiPlayerSeekValueTimeImpl) then) =
      __$$KodiPlayerSeekValueTimeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiPlayerPositionTime time});

  $KodiPlayerPositionTimeCopyWith<$Res> get time;
}

/// @nodoc
class __$$KodiPlayerSeekValueTimeImplCopyWithImpl<$Res>
    extends _$KodiPlayerSeekValueCopyWithImpl<$Res,
        _$KodiPlayerSeekValueTimeImpl>
    implements _$$KodiPlayerSeekValueTimeImplCopyWith<$Res> {
  __$$KodiPlayerSeekValueTimeImplCopyWithImpl(
      _$KodiPlayerSeekValueTimeImpl _value,
      $Res Function(_$KodiPlayerSeekValueTimeImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerSeekValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
  }) {
    return _then(_$KodiPlayerSeekValueTimeImpl(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as KodiPlayerPositionTime,
    ));
  }

  /// Create a copy of KodiPlayerSeekValue
  /// with the given fields replaced by the non-null parameter values.
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
class _$KodiPlayerSeekValueTimeImpl implements KodiPlayerSeekValueTime {
  const _$KodiPlayerSeekValueTimeImpl({required this.time, final String? $type})
      : $type = $type ?? 'time';

  factory _$KodiPlayerSeekValueTimeImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlayerSeekValueTimeImplFromJson(json);

  @override
  final KodiPlayerPositionTime time;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerSeekValue.time(time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerSeekValueTimeImpl &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, time);

  /// Create a copy of KodiPlayerSeekValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerSeekValueTimeImplCopyWith<_$KodiPlayerSeekValueTimeImpl>
      get copyWith => __$$KodiPlayerSeekValueTimeImplCopyWithImpl<
          _$KodiPlayerSeekValueTimeImpl>(this, _$identity);

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
    return _$$KodiPlayerSeekValueTimeImplToJson(
      this,
    );
  }
}

abstract class KodiPlayerSeekValueTime implements KodiPlayerSeekValue {
  const factory KodiPlayerSeekValueTime(
          {required final KodiPlayerPositionTime time}) =
      _$KodiPlayerSeekValueTimeImpl;

  factory KodiPlayerSeekValueTime.fromJson(Map<String, dynamic> json) =
      _$KodiPlayerSeekValueTimeImpl.fromJson;

  KodiPlayerPositionTime get time;

  /// Create a copy of KodiPlayerSeekValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerSeekValueTimeImplCopyWith<_$KodiPlayerSeekValueTimeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlayerSeekValueStepImplCopyWith<$Res> {
  factory _$$KodiPlayerSeekValueStepImplCopyWith(
          _$KodiPlayerSeekValueStepImpl value,
          $Res Function(_$KodiPlayerSeekValueStepImpl) then) =
      __$$KodiPlayerSeekValueStepImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiPlayerSeekStep step});
}

/// @nodoc
class __$$KodiPlayerSeekValueStepImplCopyWithImpl<$Res>
    extends _$KodiPlayerSeekValueCopyWithImpl<$Res,
        _$KodiPlayerSeekValueStepImpl>
    implements _$$KodiPlayerSeekValueStepImplCopyWith<$Res> {
  __$$KodiPlayerSeekValueStepImplCopyWithImpl(
      _$KodiPlayerSeekValueStepImpl _value,
      $Res Function(_$KodiPlayerSeekValueStepImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerSeekValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? step = null,
  }) {
    return _then(_$KodiPlayerSeekValueStepImpl(
      step: null == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as KodiPlayerSeekStep,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerSeekValueStepImpl implements KodiPlayerSeekValueStep {
  const _$KodiPlayerSeekValueStepImpl({required this.step, final String? $type})
      : $type = $type ?? 'step';

  factory _$KodiPlayerSeekValueStepImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlayerSeekValueStepImplFromJson(json);

  @override
  final KodiPlayerSeekStep step;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerSeekValue.step(step: $step)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerSeekValueStepImpl &&
            (identical(other.step, step) || other.step == step));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, step);

  /// Create a copy of KodiPlayerSeekValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerSeekValueStepImplCopyWith<_$KodiPlayerSeekValueStepImpl>
      get copyWith => __$$KodiPlayerSeekValueStepImplCopyWithImpl<
          _$KodiPlayerSeekValueStepImpl>(this, _$identity);

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
    return _$$KodiPlayerSeekValueStepImplToJson(
      this,
    );
  }
}

abstract class KodiPlayerSeekValueStep implements KodiPlayerSeekValue {
  const factory KodiPlayerSeekValueStep(
      {required final KodiPlayerSeekStep step}) = _$KodiPlayerSeekValueStepImpl;

  factory KodiPlayerSeekValueStep.fromJson(Map<String, dynamic> json) =
      _$KodiPlayerSeekValueStepImpl.fromJson;

  KodiPlayerSeekStep get step;

  /// Create a copy of KodiPlayerSeekValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerSeekValueStepImplCopyWith<_$KodiPlayerSeekValueStepImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlayerSeekValueSecondsImplCopyWith<$Res> {
  factory _$$KodiPlayerSeekValueSecondsImplCopyWith(
          _$KodiPlayerSeekValueSecondsImpl value,
          $Res Function(_$KodiPlayerSeekValueSecondsImpl) then) =
      __$$KodiPlayerSeekValueSecondsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int seconds});
}

/// @nodoc
class __$$KodiPlayerSeekValueSecondsImplCopyWithImpl<$Res>
    extends _$KodiPlayerSeekValueCopyWithImpl<$Res,
        _$KodiPlayerSeekValueSecondsImpl>
    implements _$$KodiPlayerSeekValueSecondsImplCopyWith<$Res> {
  __$$KodiPlayerSeekValueSecondsImplCopyWithImpl(
      _$KodiPlayerSeekValueSecondsImpl _value,
      $Res Function(_$KodiPlayerSeekValueSecondsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerSeekValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seconds = null,
  }) {
    return _then(_$KodiPlayerSeekValueSecondsImpl(
      seconds: null == seconds
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerSeekValueSecondsImpl implements KodiPlayerSeekValueSeconds {
  const _$KodiPlayerSeekValueSecondsImpl(
      {required this.seconds, final String? $type})
      : $type = $type ?? 'seconds';

  factory _$KodiPlayerSeekValueSecondsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerSeekValueSecondsImplFromJson(json);

  @override
  final int seconds;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerSeekValue.seconds(seconds: $seconds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerSeekValueSecondsImpl &&
            (identical(other.seconds, seconds) || other.seconds == seconds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, seconds);

  /// Create a copy of KodiPlayerSeekValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerSeekValueSecondsImplCopyWith<_$KodiPlayerSeekValueSecondsImpl>
      get copyWith => __$$KodiPlayerSeekValueSecondsImplCopyWithImpl<
          _$KodiPlayerSeekValueSecondsImpl>(this, _$identity);

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
    return _$$KodiPlayerSeekValueSecondsImplToJson(
      this,
    );
  }
}

abstract class KodiPlayerSeekValueSeconds implements KodiPlayerSeekValue {
  const factory KodiPlayerSeekValueSeconds({required final int seconds}) =
      _$KodiPlayerSeekValueSecondsImpl;

  factory KodiPlayerSeekValueSeconds.fromJson(Map<String, dynamic> json) =
      _$KodiPlayerSeekValueSecondsImpl.fromJson;

  int get seconds;

  /// Create a copy of KodiPlayerSeekValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerSeekValueSecondsImplCopyWith<_$KodiPlayerSeekValueSecondsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
