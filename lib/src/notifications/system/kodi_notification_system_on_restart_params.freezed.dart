// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_notification_system_on_restart_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiNotificationSystemOnRestartParams
    _$KodiNotificationSystemOnRestartParamsFromJson(Map<String, dynamic> json) {
  return _KodiNotificationSystemOnRestartParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationSystemOnRestartParams {
  String get sender => throw _privateConstructorUsedError;
  KodiNotificationSystemOnRestartParamsData? get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiNotificationSystemOnRestartParamsCopyWith<
          KodiNotificationSystemOnRestartParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationSystemOnRestartParamsCopyWith<$Res> {
  factory $KodiNotificationSystemOnRestartParamsCopyWith(
          KodiNotificationSystemOnRestartParams value,
          $Res Function(KodiNotificationSystemOnRestartParams) then) =
      _$KodiNotificationSystemOnRestartParamsCopyWithImpl<$Res,
          KodiNotificationSystemOnRestartParams>;
  @useResult
  $Res call({String sender, KodiNotificationSystemOnRestartParamsData? data});

  $KodiNotificationSystemOnRestartParamsDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$KodiNotificationSystemOnRestartParamsCopyWithImpl<$Res,
        $Val extends KodiNotificationSystemOnRestartParams>
    implements $KodiNotificationSystemOnRestartParamsCopyWith<$Res> {
  _$KodiNotificationSystemOnRestartParamsCopyWithImpl(this._value, this._then);

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
              as KodiNotificationSystemOnRestartParamsData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiNotificationSystemOnRestartParamsDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $KodiNotificationSystemOnRestartParamsDataCopyWith<$Res>(
        _value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiNotificationSystemOnRestartParamsCopyWith<$Res>
    implements $KodiNotificationSystemOnRestartParamsCopyWith<$Res> {
  factory _$$_KodiNotificationSystemOnRestartParamsCopyWith(
          _$_KodiNotificationSystemOnRestartParams value,
          $Res Function(_$_KodiNotificationSystemOnRestartParams) then) =
      __$$_KodiNotificationSystemOnRestartParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sender, KodiNotificationSystemOnRestartParamsData? data});

  @override
  $KodiNotificationSystemOnRestartParamsDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_KodiNotificationSystemOnRestartParamsCopyWithImpl<$Res>
    extends _$KodiNotificationSystemOnRestartParamsCopyWithImpl<$Res,
        _$_KodiNotificationSystemOnRestartParams>
    implements _$$_KodiNotificationSystemOnRestartParamsCopyWith<$Res> {
  __$$_KodiNotificationSystemOnRestartParamsCopyWithImpl(
      _$_KodiNotificationSystemOnRestartParams _value,
      $Res Function(_$_KodiNotificationSystemOnRestartParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = freezed,
  }) {
    return _then(_$_KodiNotificationSystemOnRestartParams(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KodiNotificationSystemOnRestartParamsData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationSystemOnRestartParams
    implements _KodiNotificationSystemOnRestartParams {
  const _$_KodiNotificationSystemOnRestartParams(
      {required this.sender, this.data});

  factory _$_KodiNotificationSystemOnRestartParams.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationSystemOnRestartParamsFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationSystemOnRestartParamsData? data;

  @override
  String toString() {
    return 'KodiNotificationSystemOnRestartParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationSystemOnRestartParams &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationSystemOnRestartParamsCopyWith<
          _$_KodiNotificationSystemOnRestartParams>
      get copyWith => __$$_KodiNotificationSystemOnRestartParamsCopyWithImpl<
          _$_KodiNotificationSystemOnRestartParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationSystemOnRestartParamsToJson(
      this,
    );
  }
}

abstract class _KodiNotificationSystemOnRestartParams
    implements KodiNotificationSystemOnRestartParams {
  const factory _KodiNotificationSystemOnRestartParams(
          {required final String sender,
          final KodiNotificationSystemOnRestartParamsData? data}) =
      _$_KodiNotificationSystemOnRestartParams;

  factory _KodiNotificationSystemOnRestartParams.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationSystemOnRestartParams.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationSystemOnRestartParamsData? get data;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationSystemOnRestartParamsCopyWith<
          _$_KodiNotificationSystemOnRestartParams>
      get copyWith => throw _privateConstructorUsedError;
}

KodiNotificationSystemOnRestartParamsData
    _$KodiNotificationSystemOnRestartParamsDataFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationSystemOnRestartParamsData.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationSystemOnRestartParamsData {
  String get test => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiNotificationSystemOnRestartParamsDataCopyWith<
          KodiNotificationSystemOnRestartParamsData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationSystemOnRestartParamsDataCopyWith<$Res> {
  factory $KodiNotificationSystemOnRestartParamsDataCopyWith(
          KodiNotificationSystemOnRestartParamsData value,
          $Res Function(KodiNotificationSystemOnRestartParamsData) then) =
      _$KodiNotificationSystemOnRestartParamsDataCopyWithImpl<$Res,
          KodiNotificationSystemOnRestartParamsData>;
  @useResult
  $Res call({String test});
}

/// @nodoc
class _$KodiNotificationSystemOnRestartParamsDataCopyWithImpl<$Res,
        $Val extends KodiNotificationSystemOnRestartParamsData>
    implements $KodiNotificationSystemOnRestartParamsDataCopyWith<$Res> {
  _$KodiNotificationSystemOnRestartParamsDataCopyWithImpl(
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
abstract class _$$_KodiNotificationSystemOnRestartParamsDataCopyWith<$Res>
    implements $KodiNotificationSystemOnRestartParamsDataCopyWith<$Res> {
  factory _$$_KodiNotificationSystemOnRestartParamsDataCopyWith(
          _$_KodiNotificationSystemOnRestartParamsData value,
          $Res Function(_$_KodiNotificationSystemOnRestartParamsData) then) =
      __$$_KodiNotificationSystemOnRestartParamsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String test});
}

/// @nodoc
class __$$_KodiNotificationSystemOnRestartParamsDataCopyWithImpl<$Res>
    extends _$KodiNotificationSystemOnRestartParamsDataCopyWithImpl<$Res,
        _$_KodiNotificationSystemOnRestartParamsData>
    implements _$$_KodiNotificationSystemOnRestartParamsDataCopyWith<$Res> {
  __$$_KodiNotificationSystemOnRestartParamsDataCopyWithImpl(
      _$_KodiNotificationSystemOnRestartParamsData _value,
      $Res Function(_$_KodiNotificationSystemOnRestartParamsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = null,
  }) {
    return _then(_$_KodiNotificationSystemOnRestartParamsData(
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationSystemOnRestartParamsData
    implements _KodiNotificationSystemOnRestartParamsData {
  const _$_KodiNotificationSystemOnRestartParamsData({required this.test});

  factory _$_KodiNotificationSystemOnRestartParamsData.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationSystemOnRestartParamsDataFromJson(json);

  @override
  final String test;

  @override
  String toString() {
    return 'KodiNotificationSystemOnRestartParamsData(test: $test)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationSystemOnRestartParamsData &&
            (identical(other.test, test) || other.test == test));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, test);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationSystemOnRestartParamsDataCopyWith<
          _$_KodiNotificationSystemOnRestartParamsData>
      get copyWith =>
          __$$_KodiNotificationSystemOnRestartParamsDataCopyWithImpl<
              _$_KodiNotificationSystemOnRestartParamsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationSystemOnRestartParamsDataToJson(
      this,
    );
  }
}

abstract class _KodiNotificationSystemOnRestartParamsData
    implements KodiNotificationSystemOnRestartParamsData {
  const factory _KodiNotificationSystemOnRestartParamsData(
          {required final String test}) =
      _$_KodiNotificationSystemOnRestartParamsData;

  factory _KodiNotificationSystemOnRestartParamsData.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationSystemOnRestartParamsData.fromJson;

  @override
  String get test;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationSystemOnRestartParamsDataCopyWith<
          _$_KodiNotificationSystemOnRestartParamsData>
      get copyWith => throw _privateConstructorUsedError;
}
