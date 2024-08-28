// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_notification_system_on_wake_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiNotificationSystemOnWakeParams _$KodiNotificationSystemOnWakeParamsFromJson(
    Map<String, dynamic> json) {
  return _KodiNotificationSystemOnWakeParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationSystemOnWakeParams {
  String get sender => throw _privateConstructorUsedError;
  KodiNotificationSystemOnWakeParamsData? get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiNotificationSystemOnWakeParamsCopyWith<
          KodiNotificationSystemOnWakeParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationSystemOnWakeParamsCopyWith<$Res> {
  factory $KodiNotificationSystemOnWakeParamsCopyWith(
          KodiNotificationSystemOnWakeParams value,
          $Res Function(KodiNotificationSystemOnWakeParams) then) =
      _$KodiNotificationSystemOnWakeParamsCopyWithImpl<$Res,
          KodiNotificationSystemOnWakeParams>;
  @useResult
  $Res call({String sender, KodiNotificationSystemOnWakeParamsData? data});

  $KodiNotificationSystemOnWakeParamsDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$KodiNotificationSystemOnWakeParamsCopyWithImpl<$Res,
        $Val extends KodiNotificationSystemOnWakeParams>
    implements $KodiNotificationSystemOnWakeParamsCopyWith<$Res> {
  _$KodiNotificationSystemOnWakeParamsCopyWithImpl(this._value, this._then);

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
              as KodiNotificationSystemOnWakeParamsData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiNotificationSystemOnWakeParamsDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $KodiNotificationSystemOnWakeParamsDataCopyWith<$Res>(_value.data!,
        (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiNotificationSystemOnWakeParamsCopyWith<$Res>
    implements $KodiNotificationSystemOnWakeParamsCopyWith<$Res> {
  factory _$$_KodiNotificationSystemOnWakeParamsCopyWith(
          _$_KodiNotificationSystemOnWakeParams value,
          $Res Function(_$_KodiNotificationSystemOnWakeParams) then) =
      __$$_KodiNotificationSystemOnWakeParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sender, KodiNotificationSystemOnWakeParamsData? data});

  @override
  $KodiNotificationSystemOnWakeParamsDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_KodiNotificationSystemOnWakeParamsCopyWithImpl<$Res>
    extends _$KodiNotificationSystemOnWakeParamsCopyWithImpl<$Res,
        _$_KodiNotificationSystemOnWakeParams>
    implements _$$_KodiNotificationSystemOnWakeParamsCopyWith<$Res> {
  __$$_KodiNotificationSystemOnWakeParamsCopyWithImpl(
      _$_KodiNotificationSystemOnWakeParams _value,
      $Res Function(_$_KodiNotificationSystemOnWakeParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = freezed,
  }) {
    return _then(_$_KodiNotificationSystemOnWakeParams(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KodiNotificationSystemOnWakeParamsData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationSystemOnWakeParams
    implements _KodiNotificationSystemOnWakeParams {
  const _$_KodiNotificationSystemOnWakeParams(
      {required this.sender, this.data});

  factory _$_KodiNotificationSystemOnWakeParams.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationSystemOnWakeParamsFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationSystemOnWakeParamsData? data;

  @override
  String toString() {
    return 'KodiNotificationSystemOnWakeParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationSystemOnWakeParams &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationSystemOnWakeParamsCopyWith<
          _$_KodiNotificationSystemOnWakeParams>
      get copyWith => __$$_KodiNotificationSystemOnWakeParamsCopyWithImpl<
          _$_KodiNotificationSystemOnWakeParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationSystemOnWakeParamsToJson(
      this,
    );
  }
}

abstract class _KodiNotificationSystemOnWakeParams
    implements KodiNotificationSystemOnWakeParams {
  const factory _KodiNotificationSystemOnWakeParams(
          {required final String sender,
          final KodiNotificationSystemOnWakeParamsData? data}) =
      _$_KodiNotificationSystemOnWakeParams;

  factory _KodiNotificationSystemOnWakeParams.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationSystemOnWakeParams.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationSystemOnWakeParamsData? get data;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationSystemOnWakeParamsCopyWith<
          _$_KodiNotificationSystemOnWakeParams>
      get copyWith => throw _privateConstructorUsedError;
}

KodiNotificationSystemOnWakeParamsData
    _$KodiNotificationSystemOnWakeParamsDataFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationSystemOnWakeParamsData.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationSystemOnWakeParamsData {
  String get test => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiNotificationSystemOnWakeParamsDataCopyWith<
          KodiNotificationSystemOnWakeParamsData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationSystemOnWakeParamsDataCopyWith<$Res> {
  factory $KodiNotificationSystemOnWakeParamsDataCopyWith(
          KodiNotificationSystemOnWakeParamsData value,
          $Res Function(KodiNotificationSystemOnWakeParamsData) then) =
      _$KodiNotificationSystemOnWakeParamsDataCopyWithImpl<$Res,
          KodiNotificationSystemOnWakeParamsData>;
  @useResult
  $Res call({String test});
}

/// @nodoc
class _$KodiNotificationSystemOnWakeParamsDataCopyWithImpl<$Res,
        $Val extends KodiNotificationSystemOnWakeParamsData>
    implements $KodiNotificationSystemOnWakeParamsDataCopyWith<$Res> {
  _$KodiNotificationSystemOnWakeParamsDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_KodiNotificationSystemOnWakeParamsDataCopyWith<$Res>
    implements $KodiNotificationSystemOnWakeParamsDataCopyWith<$Res> {
  factory _$$_KodiNotificationSystemOnWakeParamsDataCopyWith(
          _$_KodiNotificationSystemOnWakeParamsData value,
          $Res Function(_$_KodiNotificationSystemOnWakeParamsData) then) =
      __$$_KodiNotificationSystemOnWakeParamsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String test});
}

/// @nodoc
class __$$_KodiNotificationSystemOnWakeParamsDataCopyWithImpl<$Res>
    extends _$KodiNotificationSystemOnWakeParamsDataCopyWithImpl<$Res,
        _$_KodiNotificationSystemOnWakeParamsData>
    implements _$$_KodiNotificationSystemOnWakeParamsDataCopyWith<$Res> {
  __$$_KodiNotificationSystemOnWakeParamsDataCopyWithImpl(
      _$_KodiNotificationSystemOnWakeParamsData _value,
      $Res Function(_$_KodiNotificationSystemOnWakeParamsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = null,
  }) {
    return _then(_$_KodiNotificationSystemOnWakeParamsData(
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationSystemOnWakeParamsData
    implements _KodiNotificationSystemOnWakeParamsData {
  const _$_KodiNotificationSystemOnWakeParamsData({required this.test});

  factory _$_KodiNotificationSystemOnWakeParamsData.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationSystemOnWakeParamsDataFromJson(json);

  @override
  final String test;

  @override
  String toString() {
    return 'KodiNotificationSystemOnWakeParamsData(test: $test)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationSystemOnWakeParamsData &&
            (identical(other.test, test) || other.test == test));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, test);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationSystemOnWakeParamsDataCopyWith<
          _$_KodiNotificationSystemOnWakeParamsData>
      get copyWith => __$$_KodiNotificationSystemOnWakeParamsDataCopyWithImpl<
          _$_KodiNotificationSystemOnWakeParamsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationSystemOnWakeParamsDataToJson(
      this,
    );
  }
}

abstract class _KodiNotificationSystemOnWakeParamsData
    implements KodiNotificationSystemOnWakeParamsData {
  const factory _KodiNotificationSystemOnWakeParamsData(
      {required final String test}) = _$_KodiNotificationSystemOnWakeParamsData;

  factory _KodiNotificationSystemOnWakeParamsData.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationSystemOnWakeParamsData.fromJson;

  @override
  String get test;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationSystemOnWakeParamsDataCopyWith<
          _$_KodiNotificationSystemOnWakeParamsData>
      get copyWith => throw _privateConstructorUsedError;
}
