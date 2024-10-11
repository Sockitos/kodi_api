// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_notification_system_on_low_battery_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiNotificationSystemOnLowBatteryParams
    _$KodiNotificationSystemOnLowBatteryParamsFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationSystemOnLowBatteryParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationSystemOnLowBatteryParams {
  String get sender => throw _privateConstructorUsedError;
  KodiNotificationSystemOnLowBatteryParamsData? get data =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiNotificationSystemOnLowBatteryParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiNotificationSystemOnLowBatteryParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiNotificationSystemOnLowBatteryParamsCopyWith<
          KodiNotificationSystemOnLowBatteryParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationSystemOnLowBatteryParamsCopyWith<$Res> {
  factory $KodiNotificationSystemOnLowBatteryParamsCopyWith(
          KodiNotificationSystemOnLowBatteryParams value,
          $Res Function(KodiNotificationSystemOnLowBatteryParams) then) =
      _$KodiNotificationSystemOnLowBatteryParamsCopyWithImpl<$Res,
          KodiNotificationSystemOnLowBatteryParams>;
  @useResult
  $Res call(
      {String sender, KodiNotificationSystemOnLowBatteryParamsData? data});

  $KodiNotificationSystemOnLowBatteryParamsDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$KodiNotificationSystemOnLowBatteryParamsCopyWithImpl<$Res,
        $Val extends KodiNotificationSystemOnLowBatteryParams>
    implements $KodiNotificationSystemOnLowBatteryParamsCopyWith<$Res> {
  _$KodiNotificationSystemOnLowBatteryParamsCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiNotificationSystemOnLowBatteryParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KodiNotificationSystemOnLowBatteryParamsData?,
    ) as $Val);
  }

  /// Create a copy of KodiNotificationSystemOnLowBatteryParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiNotificationSystemOnLowBatteryParamsDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $KodiNotificationSystemOnLowBatteryParamsDataCopyWith<$Res>(
        _value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KodiNotificationSystemOnLowBatteryParamsImplCopyWith<$Res>
    implements $KodiNotificationSystemOnLowBatteryParamsCopyWith<$Res> {
  factory _$$KodiNotificationSystemOnLowBatteryParamsImplCopyWith(
          _$KodiNotificationSystemOnLowBatteryParamsImpl value,
          $Res Function(_$KodiNotificationSystemOnLowBatteryParamsImpl) then) =
      __$$KodiNotificationSystemOnLowBatteryParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sender, KodiNotificationSystemOnLowBatteryParamsData? data});

  @override
  $KodiNotificationSystemOnLowBatteryParamsDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$KodiNotificationSystemOnLowBatteryParamsImplCopyWithImpl<$Res>
    extends _$KodiNotificationSystemOnLowBatteryParamsCopyWithImpl<$Res,
        _$KodiNotificationSystemOnLowBatteryParamsImpl>
    implements _$$KodiNotificationSystemOnLowBatteryParamsImplCopyWith<$Res> {
  __$$KodiNotificationSystemOnLowBatteryParamsImplCopyWithImpl(
      _$KodiNotificationSystemOnLowBatteryParamsImpl _value,
      $Res Function(_$KodiNotificationSystemOnLowBatteryParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationSystemOnLowBatteryParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = freezed,
  }) {
    return _then(_$KodiNotificationSystemOnLowBatteryParamsImpl(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KodiNotificationSystemOnLowBatteryParamsData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiNotificationSystemOnLowBatteryParamsImpl
    implements _KodiNotificationSystemOnLowBatteryParams {
  const _$KodiNotificationSystemOnLowBatteryParamsImpl(
      {required this.sender, this.data});

  factory _$KodiNotificationSystemOnLowBatteryParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationSystemOnLowBatteryParamsImplFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationSystemOnLowBatteryParamsData? data;

  @override
  String toString() {
    return 'KodiNotificationSystemOnLowBatteryParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationSystemOnLowBatteryParamsImpl &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  /// Create a copy of KodiNotificationSystemOnLowBatteryParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationSystemOnLowBatteryParamsImplCopyWith<
          _$KodiNotificationSystemOnLowBatteryParamsImpl>
      get copyWith =>
          __$$KodiNotificationSystemOnLowBatteryParamsImplCopyWithImpl<
              _$KodiNotificationSystemOnLowBatteryParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationSystemOnLowBatteryParamsImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationSystemOnLowBatteryParams
    implements KodiNotificationSystemOnLowBatteryParams {
  const factory _KodiNotificationSystemOnLowBatteryParams(
          {required final String sender,
          final KodiNotificationSystemOnLowBatteryParamsData? data}) =
      _$KodiNotificationSystemOnLowBatteryParamsImpl;

  factory _KodiNotificationSystemOnLowBatteryParams.fromJson(
          Map<String, dynamic> json) =
      _$KodiNotificationSystemOnLowBatteryParamsImpl.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationSystemOnLowBatteryParamsData? get data;

  /// Create a copy of KodiNotificationSystemOnLowBatteryParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationSystemOnLowBatteryParamsImplCopyWith<
          _$KodiNotificationSystemOnLowBatteryParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KodiNotificationSystemOnLowBatteryParamsData
    _$KodiNotificationSystemOnLowBatteryParamsDataFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationSystemOnLowBatteryParamsData.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationSystemOnLowBatteryParamsData {
  String get test => throw _privateConstructorUsedError;

  /// Serializes this KodiNotificationSystemOnLowBatteryParamsData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiNotificationSystemOnLowBatteryParamsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiNotificationSystemOnLowBatteryParamsDataCopyWith<
          KodiNotificationSystemOnLowBatteryParamsData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationSystemOnLowBatteryParamsDataCopyWith<$Res> {
  factory $KodiNotificationSystemOnLowBatteryParamsDataCopyWith(
          KodiNotificationSystemOnLowBatteryParamsData value,
          $Res Function(KodiNotificationSystemOnLowBatteryParamsData) then) =
      _$KodiNotificationSystemOnLowBatteryParamsDataCopyWithImpl<$Res,
          KodiNotificationSystemOnLowBatteryParamsData>;
  @useResult
  $Res call({String test});
}

/// @nodoc
class _$KodiNotificationSystemOnLowBatteryParamsDataCopyWithImpl<$Res,
        $Val extends KodiNotificationSystemOnLowBatteryParamsData>
    implements $KodiNotificationSystemOnLowBatteryParamsDataCopyWith<$Res> {
  _$KodiNotificationSystemOnLowBatteryParamsDataCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiNotificationSystemOnLowBatteryParamsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = null,
  }) {
    return _then(_value.copyWith(
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiNotificationSystemOnLowBatteryParamsDataImplCopyWith<$Res>
    implements $KodiNotificationSystemOnLowBatteryParamsDataCopyWith<$Res> {
  factory _$$KodiNotificationSystemOnLowBatteryParamsDataImplCopyWith(
          _$KodiNotificationSystemOnLowBatteryParamsDataImpl value,
          $Res Function(_$KodiNotificationSystemOnLowBatteryParamsDataImpl)
              then) =
      __$$KodiNotificationSystemOnLowBatteryParamsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String test});
}

/// @nodoc
class __$$KodiNotificationSystemOnLowBatteryParamsDataImplCopyWithImpl<$Res>
    extends _$KodiNotificationSystemOnLowBatteryParamsDataCopyWithImpl<$Res,
        _$KodiNotificationSystemOnLowBatteryParamsDataImpl>
    implements
        _$$KodiNotificationSystemOnLowBatteryParamsDataImplCopyWith<$Res> {
  __$$KodiNotificationSystemOnLowBatteryParamsDataImplCopyWithImpl(
      _$KodiNotificationSystemOnLowBatteryParamsDataImpl _value,
      $Res Function(_$KodiNotificationSystemOnLowBatteryParamsDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationSystemOnLowBatteryParamsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = null,
  }) {
    return _then(_$KodiNotificationSystemOnLowBatteryParamsDataImpl(
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiNotificationSystemOnLowBatteryParamsDataImpl
    implements _KodiNotificationSystemOnLowBatteryParamsData {
  const _$KodiNotificationSystemOnLowBatteryParamsDataImpl(
      {required this.test});

  factory _$KodiNotificationSystemOnLowBatteryParamsDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationSystemOnLowBatteryParamsDataImplFromJson(json);

  @override
  final String test;

  @override
  String toString() {
    return 'KodiNotificationSystemOnLowBatteryParamsData(test: $test)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationSystemOnLowBatteryParamsDataImpl &&
            (identical(other.test, test) || other.test == test));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, test);

  /// Create a copy of KodiNotificationSystemOnLowBatteryParamsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationSystemOnLowBatteryParamsDataImplCopyWith<
          _$KodiNotificationSystemOnLowBatteryParamsDataImpl>
      get copyWith =>
          __$$KodiNotificationSystemOnLowBatteryParamsDataImplCopyWithImpl<
                  _$KodiNotificationSystemOnLowBatteryParamsDataImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationSystemOnLowBatteryParamsDataImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationSystemOnLowBatteryParamsData
    implements KodiNotificationSystemOnLowBatteryParamsData {
  const factory _KodiNotificationSystemOnLowBatteryParamsData(
          {required final String test}) =
      _$KodiNotificationSystemOnLowBatteryParamsDataImpl;

  factory _KodiNotificationSystemOnLowBatteryParamsData.fromJson(
          Map<String, dynamic> json) =
      _$KodiNotificationSystemOnLowBatteryParamsDataImpl.fromJson;

  @override
  String get test;

  /// Create a copy of KodiNotificationSystemOnLowBatteryParamsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationSystemOnLowBatteryParamsDataImplCopyWith<
          _$KodiNotificationSystemOnLowBatteryParamsDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
