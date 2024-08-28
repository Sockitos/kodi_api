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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiNotificationSystemOnLowBatteryParamsCopyWith<$Res>
    implements $KodiNotificationSystemOnLowBatteryParamsCopyWith<$Res> {
  factory _$$_KodiNotificationSystemOnLowBatteryParamsCopyWith(
          _$_KodiNotificationSystemOnLowBatteryParams value,
          $Res Function(_$_KodiNotificationSystemOnLowBatteryParams) then) =
      __$$_KodiNotificationSystemOnLowBatteryParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sender, KodiNotificationSystemOnLowBatteryParamsData? data});

  @override
  $KodiNotificationSystemOnLowBatteryParamsDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_KodiNotificationSystemOnLowBatteryParamsCopyWithImpl<$Res>
    extends _$KodiNotificationSystemOnLowBatteryParamsCopyWithImpl<$Res,
        _$_KodiNotificationSystemOnLowBatteryParams>
    implements _$$_KodiNotificationSystemOnLowBatteryParamsCopyWith<$Res> {
  __$$_KodiNotificationSystemOnLowBatteryParamsCopyWithImpl(
      _$_KodiNotificationSystemOnLowBatteryParams _value,
      $Res Function(_$_KodiNotificationSystemOnLowBatteryParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = freezed,
  }) {
    return _then(_$_KodiNotificationSystemOnLowBatteryParams(
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
class _$_KodiNotificationSystemOnLowBatteryParams
    implements _KodiNotificationSystemOnLowBatteryParams {
  const _$_KodiNotificationSystemOnLowBatteryParams(
      {required this.sender, this.data});

  factory _$_KodiNotificationSystemOnLowBatteryParams.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationSystemOnLowBatteryParamsFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationSystemOnLowBatteryParamsData? data;

  @override
  String toString() {
    return 'KodiNotificationSystemOnLowBatteryParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationSystemOnLowBatteryParams &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationSystemOnLowBatteryParamsCopyWith<
          _$_KodiNotificationSystemOnLowBatteryParams>
      get copyWith => __$$_KodiNotificationSystemOnLowBatteryParamsCopyWithImpl<
          _$_KodiNotificationSystemOnLowBatteryParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationSystemOnLowBatteryParamsToJson(
      this,
    );
  }
}

abstract class _KodiNotificationSystemOnLowBatteryParams
    implements KodiNotificationSystemOnLowBatteryParams {
  const factory _KodiNotificationSystemOnLowBatteryParams(
          {required final String sender,
          final KodiNotificationSystemOnLowBatteryParamsData? data}) =
      _$_KodiNotificationSystemOnLowBatteryParams;

  factory _KodiNotificationSystemOnLowBatteryParams.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationSystemOnLowBatteryParams.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationSystemOnLowBatteryParamsData? get data;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationSystemOnLowBatteryParamsCopyWith<
          _$_KodiNotificationSystemOnLowBatteryParams>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiNotificationSystemOnLowBatteryParamsDataCopyWith<$Res>
    implements $KodiNotificationSystemOnLowBatteryParamsDataCopyWith<$Res> {
  factory _$$_KodiNotificationSystemOnLowBatteryParamsDataCopyWith(
          _$_KodiNotificationSystemOnLowBatteryParamsData value,
          $Res Function(_$_KodiNotificationSystemOnLowBatteryParamsData) then) =
      __$$_KodiNotificationSystemOnLowBatteryParamsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String test});
}

/// @nodoc
class __$$_KodiNotificationSystemOnLowBatteryParamsDataCopyWithImpl<$Res>
    extends _$KodiNotificationSystemOnLowBatteryParamsDataCopyWithImpl<$Res,
        _$_KodiNotificationSystemOnLowBatteryParamsData>
    implements _$$_KodiNotificationSystemOnLowBatteryParamsDataCopyWith<$Res> {
  __$$_KodiNotificationSystemOnLowBatteryParamsDataCopyWithImpl(
      _$_KodiNotificationSystemOnLowBatteryParamsData _value,
      $Res Function(_$_KodiNotificationSystemOnLowBatteryParamsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = null,
  }) {
    return _then(_$_KodiNotificationSystemOnLowBatteryParamsData(
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationSystemOnLowBatteryParamsData
    implements _KodiNotificationSystemOnLowBatteryParamsData {
  const _$_KodiNotificationSystemOnLowBatteryParamsData({required this.test});

  factory _$_KodiNotificationSystemOnLowBatteryParamsData.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationSystemOnLowBatteryParamsDataFromJson(json);

  @override
  final String test;

  @override
  String toString() {
    return 'KodiNotificationSystemOnLowBatteryParamsData(test: $test)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationSystemOnLowBatteryParamsData &&
            (identical(other.test, test) || other.test == test));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, test);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationSystemOnLowBatteryParamsDataCopyWith<
          _$_KodiNotificationSystemOnLowBatteryParamsData>
      get copyWith =>
          __$$_KodiNotificationSystemOnLowBatteryParamsDataCopyWithImpl<
                  _$_KodiNotificationSystemOnLowBatteryParamsData>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationSystemOnLowBatteryParamsDataToJson(
      this,
    );
  }
}

abstract class _KodiNotificationSystemOnLowBatteryParamsData
    implements KodiNotificationSystemOnLowBatteryParamsData {
  const factory _KodiNotificationSystemOnLowBatteryParamsData(
          {required final String test}) =
      _$_KodiNotificationSystemOnLowBatteryParamsData;

  factory _KodiNotificationSystemOnLowBatteryParamsData.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationSystemOnLowBatteryParamsData.fromJson;

  @override
  String get test;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationSystemOnLowBatteryParamsDataCopyWith<
          _$_KodiNotificationSystemOnLowBatteryParamsData>
      get copyWith => throw _privateConstructorUsedError;
}
