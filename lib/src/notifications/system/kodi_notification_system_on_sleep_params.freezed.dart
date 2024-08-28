// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_notification_system_on_sleep_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiNotificationSystemOnSleepParams
    _$KodiNotificationSystemOnSleepParamsFromJson(Map<String, dynamic> json) {
  return _KodiNotificationSystemOnSleepParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationSystemOnSleepParams {
  String get sender => throw _privateConstructorUsedError;
  KodiNotificationSystemOnSleepParamsData? get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiNotificationSystemOnSleepParamsCopyWith<
          KodiNotificationSystemOnSleepParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationSystemOnSleepParamsCopyWith<$Res> {
  factory $KodiNotificationSystemOnSleepParamsCopyWith(
          KodiNotificationSystemOnSleepParams value,
          $Res Function(KodiNotificationSystemOnSleepParams) then) =
      _$KodiNotificationSystemOnSleepParamsCopyWithImpl<$Res,
          KodiNotificationSystemOnSleepParams>;
  @useResult
  $Res call({String sender, KodiNotificationSystemOnSleepParamsData? data});

  $KodiNotificationSystemOnSleepParamsDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$KodiNotificationSystemOnSleepParamsCopyWithImpl<$Res,
        $Val extends KodiNotificationSystemOnSleepParams>
    implements $KodiNotificationSystemOnSleepParamsCopyWith<$Res> {
  _$KodiNotificationSystemOnSleepParamsCopyWithImpl(this._value, this._then);

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
              as KodiNotificationSystemOnSleepParamsData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiNotificationSystemOnSleepParamsDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $KodiNotificationSystemOnSleepParamsDataCopyWith<$Res>(_value.data!,
        (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiNotificationSystemOnSleepParamsCopyWith<$Res>
    implements $KodiNotificationSystemOnSleepParamsCopyWith<$Res> {
  factory _$$_KodiNotificationSystemOnSleepParamsCopyWith(
          _$_KodiNotificationSystemOnSleepParams value,
          $Res Function(_$_KodiNotificationSystemOnSleepParams) then) =
      __$$_KodiNotificationSystemOnSleepParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sender, KodiNotificationSystemOnSleepParamsData? data});

  @override
  $KodiNotificationSystemOnSleepParamsDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_KodiNotificationSystemOnSleepParamsCopyWithImpl<$Res>
    extends _$KodiNotificationSystemOnSleepParamsCopyWithImpl<$Res,
        _$_KodiNotificationSystemOnSleepParams>
    implements _$$_KodiNotificationSystemOnSleepParamsCopyWith<$Res> {
  __$$_KodiNotificationSystemOnSleepParamsCopyWithImpl(
      _$_KodiNotificationSystemOnSleepParams _value,
      $Res Function(_$_KodiNotificationSystemOnSleepParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = freezed,
  }) {
    return _then(_$_KodiNotificationSystemOnSleepParams(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KodiNotificationSystemOnSleepParamsData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationSystemOnSleepParams
    implements _KodiNotificationSystemOnSleepParams {
  const _$_KodiNotificationSystemOnSleepParams(
      {required this.sender, this.data});

  factory _$_KodiNotificationSystemOnSleepParams.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationSystemOnSleepParamsFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationSystemOnSleepParamsData? data;

  @override
  String toString() {
    return 'KodiNotificationSystemOnSleepParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationSystemOnSleepParams &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationSystemOnSleepParamsCopyWith<
          _$_KodiNotificationSystemOnSleepParams>
      get copyWith => __$$_KodiNotificationSystemOnSleepParamsCopyWithImpl<
          _$_KodiNotificationSystemOnSleepParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationSystemOnSleepParamsToJson(
      this,
    );
  }
}

abstract class _KodiNotificationSystemOnSleepParams
    implements KodiNotificationSystemOnSleepParams {
  const factory _KodiNotificationSystemOnSleepParams(
          {required final String sender,
          final KodiNotificationSystemOnSleepParamsData? data}) =
      _$_KodiNotificationSystemOnSleepParams;

  factory _KodiNotificationSystemOnSleepParams.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationSystemOnSleepParams.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationSystemOnSleepParamsData? get data;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationSystemOnSleepParamsCopyWith<
          _$_KodiNotificationSystemOnSleepParams>
      get copyWith => throw _privateConstructorUsedError;
}

KodiNotificationSystemOnSleepParamsData
    _$KodiNotificationSystemOnSleepParamsDataFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationSystemOnSleepParamsData.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationSystemOnSleepParamsData {
  String get test => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiNotificationSystemOnSleepParamsDataCopyWith<
          KodiNotificationSystemOnSleepParamsData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationSystemOnSleepParamsDataCopyWith<$Res> {
  factory $KodiNotificationSystemOnSleepParamsDataCopyWith(
          KodiNotificationSystemOnSleepParamsData value,
          $Res Function(KodiNotificationSystemOnSleepParamsData) then) =
      _$KodiNotificationSystemOnSleepParamsDataCopyWithImpl<$Res,
          KodiNotificationSystemOnSleepParamsData>;
  @useResult
  $Res call({String test});
}

/// @nodoc
class _$KodiNotificationSystemOnSleepParamsDataCopyWithImpl<$Res,
        $Val extends KodiNotificationSystemOnSleepParamsData>
    implements $KodiNotificationSystemOnSleepParamsDataCopyWith<$Res> {
  _$KodiNotificationSystemOnSleepParamsDataCopyWithImpl(
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
abstract class _$$_KodiNotificationSystemOnSleepParamsDataCopyWith<$Res>
    implements $KodiNotificationSystemOnSleepParamsDataCopyWith<$Res> {
  factory _$$_KodiNotificationSystemOnSleepParamsDataCopyWith(
          _$_KodiNotificationSystemOnSleepParamsData value,
          $Res Function(_$_KodiNotificationSystemOnSleepParamsData) then) =
      __$$_KodiNotificationSystemOnSleepParamsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String test});
}

/// @nodoc
class __$$_KodiNotificationSystemOnSleepParamsDataCopyWithImpl<$Res>
    extends _$KodiNotificationSystemOnSleepParamsDataCopyWithImpl<$Res,
        _$_KodiNotificationSystemOnSleepParamsData>
    implements _$$_KodiNotificationSystemOnSleepParamsDataCopyWith<$Res> {
  __$$_KodiNotificationSystemOnSleepParamsDataCopyWithImpl(
      _$_KodiNotificationSystemOnSleepParamsData _value,
      $Res Function(_$_KodiNotificationSystemOnSleepParamsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = null,
  }) {
    return _then(_$_KodiNotificationSystemOnSleepParamsData(
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationSystemOnSleepParamsData
    implements _KodiNotificationSystemOnSleepParamsData {
  const _$_KodiNotificationSystemOnSleepParamsData({required this.test});

  factory _$_KodiNotificationSystemOnSleepParamsData.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationSystemOnSleepParamsDataFromJson(json);

  @override
  final String test;

  @override
  String toString() {
    return 'KodiNotificationSystemOnSleepParamsData(test: $test)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationSystemOnSleepParamsData &&
            (identical(other.test, test) || other.test == test));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, test);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationSystemOnSleepParamsDataCopyWith<
          _$_KodiNotificationSystemOnSleepParamsData>
      get copyWith => __$$_KodiNotificationSystemOnSleepParamsDataCopyWithImpl<
          _$_KodiNotificationSystemOnSleepParamsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationSystemOnSleepParamsDataToJson(
      this,
    );
  }
}

abstract class _KodiNotificationSystemOnSleepParamsData
    implements KodiNotificationSystemOnSleepParamsData {
  const factory _KodiNotificationSystemOnSleepParamsData(
          {required final String test}) =
      _$_KodiNotificationSystemOnSleepParamsData;

  factory _KodiNotificationSystemOnSleepParamsData.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationSystemOnSleepParamsData.fromJson;

  @override
  String get test;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationSystemOnSleepParamsDataCopyWith<
          _$_KodiNotificationSystemOnSleepParamsData>
      get copyWith => throw _privateConstructorUsedError;
}
