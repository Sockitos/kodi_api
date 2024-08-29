// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_notification_input_on_input_finished_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiNotificationInputOnInputFinishedParams
    _$KodiNotificationInputOnInputFinishedParamsFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationInputOnInputFinishedParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationInputOnInputFinishedParams {
  String get sender => throw _privateConstructorUsedError;
  KodiNotificationInputOnInputFinishedParamsData? get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiNotificationInputOnInputFinishedParamsCopyWith<
          KodiNotificationInputOnInputFinishedParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationInputOnInputFinishedParamsCopyWith<$Res> {
  factory $KodiNotificationInputOnInputFinishedParamsCopyWith(
          KodiNotificationInputOnInputFinishedParams value,
          $Res Function(KodiNotificationInputOnInputFinishedParams) then) =
      _$KodiNotificationInputOnInputFinishedParamsCopyWithImpl<$Res,
          KodiNotificationInputOnInputFinishedParams>;
  @useResult
  $Res call(
      {String sender, KodiNotificationInputOnInputFinishedParamsData? data});

  $KodiNotificationInputOnInputFinishedParamsDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$KodiNotificationInputOnInputFinishedParamsCopyWithImpl<$Res,
        $Val extends KodiNotificationInputOnInputFinishedParams>
    implements $KodiNotificationInputOnInputFinishedParamsCopyWith<$Res> {
  _$KodiNotificationInputOnInputFinishedParamsCopyWithImpl(
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
              as KodiNotificationInputOnInputFinishedParamsData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiNotificationInputOnInputFinishedParamsDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $KodiNotificationInputOnInputFinishedParamsDataCopyWith<$Res>(
        _value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiNotificationInputOnInputFinishedParamsCopyWith<$Res>
    implements $KodiNotificationInputOnInputFinishedParamsCopyWith<$Res> {
  factory _$$_KodiNotificationInputOnInputFinishedParamsCopyWith(
          _$_KodiNotificationInputOnInputFinishedParams value,
          $Res Function(_$_KodiNotificationInputOnInputFinishedParams) then) =
      __$$_KodiNotificationInputOnInputFinishedParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sender, KodiNotificationInputOnInputFinishedParamsData? data});

  @override
  $KodiNotificationInputOnInputFinishedParamsDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_KodiNotificationInputOnInputFinishedParamsCopyWithImpl<$Res>
    extends _$KodiNotificationInputOnInputFinishedParamsCopyWithImpl<$Res,
        _$_KodiNotificationInputOnInputFinishedParams>
    implements _$$_KodiNotificationInputOnInputFinishedParamsCopyWith<$Res> {
  __$$_KodiNotificationInputOnInputFinishedParamsCopyWithImpl(
      _$_KodiNotificationInputOnInputFinishedParams _value,
      $Res Function(_$_KodiNotificationInputOnInputFinishedParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = freezed,
  }) {
    return _then(_$_KodiNotificationInputOnInputFinishedParams(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KodiNotificationInputOnInputFinishedParamsData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationInputOnInputFinishedParams
    implements _KodiNotificationInputOnInputFinishedParams {
  const _$_KodiNotificationInputOnInputFinishedParams(
      {required this.sender, this.data});

  factory _$_KodiNotificationInputOnInputFinishedParams.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationInputOnInputFinishedParamsFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationInputOnInputFinishedParamsData? data;

  @override
  String toString() {
    return 'KodiNotificationInputOnInputFinishedParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationInputOnInputFinishedParams &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationInputOnInputFinishedParamsCopyWith<
          _$_KodiNotificationInputOnInputFinishedParams>
      get copyWith =>
          __$$_KodiNotificationInputOnInputFinishedParamsCopyWithImpl<
              _$_KodiNotificationInputOnInputFinishedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationInputOnInputFinishedParamsToJson(
      this,
    );
  }
}

abstract class _KodiNotificationInputOnInputFinishedParams
    implements KodiNotificationInputOnInputFinishedParams {
  const factory _KodiNotificationInputOnInputFinishedParams(
          {required final String sender,
          final KodiNotificationInputOnInputFinishedParamsData? data}) =
      _$_KodiNotificationInputOnInputFinishedParams;

  factory _KodiNotificationInputOnInputFinishedParams.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationInputOnInputFinishedParams.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationInputOnInputFinishedParamsData? get data;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationInputOnInputFinishedParamsCopyWith<
          _$_KodiNotificationInputOnInputFinishedParams>
      get copyWith => throw _privateConstructorUsedError;
}

KodiNotificationInputOnInputFinishedParamsData
    _$KodiNotificationInputOnInputFinishedParamsDataFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationInputOnInputFinishedParamsData.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationInputOnInputFinishedParamsData {
  String get test => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiNotificationInputOnInputFinishedParamsDataCopyWith<
          KodiNotificationInputOnInputFinishedParamsData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationInputOnInputFinishedParamsDataCopyWith<$Res> {
  factory $KodiNotificationInputOnInputFinishedParamsDataCopyWith(
          KodiNotificationInputOnInputFinishedParamsData value,
          $Res Function(KodiNotificationInputOnInputFinishedParamsData) then) =
      _$KodiNotificationInputOnInputFinishedParamsDataCopyWithImpl<$Res,
          KodiNotificationInputOnInputFinishedParamsData>;
  @useResult
  $Res call({String test});
}

/// @nodoc
class _$KodiNotificationInputOnInputFinishedParamsDataCopyWithImpl<$Res,
        $Val extends KodiNotificationInputOnInputFinishedParamsData>
    implements $KodiNotificationInputOnInputFinishedParamsDataCopyWith<$Res> {
  _$KodiNotificationInputOnInputFinishedParamsDataCopyWithImpl(
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
abstract class _$$_KodiNotificationInputOnInputFinishedParamsDataCopyWith<$Res>
    implements $KodiNotificationInputOnInputFinishedParamsDataCopyWith<$Res> {
  factory _$$_KodiNotificationInputOnInputFinishedParamsDataCopyWith(
          _$_KodiNotificationInputOnInputFinishedParamsData value,
          $Res Function(_$_KodiNotificationInputOnInputFinishedParamsData)
              then) =
      __$$_KodiNotificationInputOnInputFinishedParamsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String test});
}

/// @nodoc
class __$$_KodiNotificationInputOnInputFinishedParamsDataCopyWithImpl<$Res>
    extends _$KodiNotificationInputOnInputFinishedParamsDataCopyWithImpl<$Res,
        _$_KodiNotificationInputOnInputFinishedParamsData>
    implements
        _$$_KodiNotificationInputOnInputFinishedParamsDataCopyWith<$Res> {
  __$$_KodiNotificationInputOnInputFinishedParamsDataCopyWithImpl(
      _$_KodiNotificationInputOnInputFinishedParamsData _value,
      $Res Function(_$_KodiNotificationInputOnInputFinishedParamsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = null,
  }) {
    return _then(_$_KodiNotificationInputOnInputFinishedParamsData(
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationInputOnInputFinishedParamsData
    implements _KodiNotificationInputOnInputFinishedParamsData {
  const _$_KodiNotificationInputOnInputFinishedParamsData({required this.test});

  factory _$_KodiNotificationInputOnInputFinishedParamsData.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationInputOnInputFinishedParamsDataFromJson(json);

  @override
  final String test;

  @override
  String toString() {
    return 'KodiNotificationInputOnInputFinishedParamsData(test: $test)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationInputOnInputFinishedParamsData &&
            (identical(other.test, test) || other.test == test));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, test);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationInputOnInputFinishedParamsDataCopyWith<
          _$_KodiNotificationInputOnInputFinishedParamsData>
      get copyWith =>
          __$$_KodiNotificationInputOnInputFinishedParamsDataCopyWithImpl<
                  _$_KodiNotificationInputOnInputFinishedParamsData>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationInputOnInputFinishedParamsDataToJson(
      this,
    );
  }
}

abstract class _KodiNotificationInputOnInputFinishedParamsData
    implements KodiNotificationInputOnInputFinishedParamsData {
  const factory _KodiNotificationInputOnInputFinishedParamsData(
          {required final String test}) =
      _$_KodiNotificationInputOnInputFinishedParamsData;

  factory _KodiNotificationInputOnInputFinishedParamsData.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationInputOnInputFinishedParamsData.fromJson;

  @override
  String get test;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationInputOnInputFinishedParamsDataCopyWith<
          _$_KodiNotificationInputOnInputFinishedParamsData>
      get copyWith => throw _privateConstructorUsedError;
}
