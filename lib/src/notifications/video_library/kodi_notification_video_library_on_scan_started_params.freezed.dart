// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_notification_video_library_on_scan_started_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiNotificationVideoLibraryOnScanStartedParams
    _$KodiNotificationVideoLibraryOnScanStartedParamsFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationVideoLibraryOnScanStartedParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationVideoLibraryOnScanStartedParams {
  String get sender => throw _privateConstructorUsedError;
  KodiNotificationVideoLibraryOnScanStartedParamsData? get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiNotificationVideoLibraryOnScanStartedParamsCopyWith<
          KodiNotificationVideoLibraryOnScanStartedParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationVideoLibraryOnScanStartedParamsCopyWith<$Res> {
  factory $KodiNotificationVideoLibraryOnScanStartedParamsCopyWith(
          KodiNotificationVideoLibraryOnScanStartedParams value,
          $Res Function(KodiNotificationVideoLibraryOnScanStartedParams) then) =
      _$KodiNotificationVideoLibraryOnScanStartedParamsCopyWithImpl<$Res,
          KodiNotificationVideoLibraryOnScanStartedParams>;
  @useResult
  $Res call(
      {String sender,
      KodiNotificationVideoLibraryOnScanStartedParamsData? data});

  $KodiNotificationVideoLibraryOnScanStartedParamsDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$KodiNotificationVideoLibraryOnScanStartedParamsCopyWithImpl<$Res,
        $Val extends KodiNotificationVideoLibraryOnScanStartedParams>
    implements $KodiNotificationVideoLibraryOnScanStartedParamsCopyWith<$Res> {
  _$KodiNotificationVideoLibraryOnScanStartedParamsCopyWithImpl(
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
              as KodiNotificationVideoLibraryOnScanStartedParamsData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiNotificationVideoLibraryOnScanStartedParamsDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $KodiNotificationVideoLibraryOnScanStartedParamsDataCopyWith<$Res>(
        _value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiNotificationVideoLibraryOnScanStartedParamsCopyWith<$Res>
    implements $KodiNotificationVideoLibraryOnScanStartedParamsCopyWith<$Res> {
  factory _$$_KodiNotificationVideoLibraryOnScanStartedParamsCopyWith(
          _$_KodiNotificationVideoLibraryOnScanStartedParams value,
          $Res Function(_$_KodiNotificationVideoLibraryOnScanStartedParams)
              then) =
      __$$_KodiNotificationVideoLibraryOnScanStartedParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sender,
      KodiNotificationVideoLibraryOnScanStartedParamsData? data});

  @override
  $KodiNotificationVideoLibraryOnScanStartedParamsDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_KodiNotificationVideoLibraryOnScanStartedParamsCopyWithImpl<$Res>
    extends _$KodiNotificationVideoLibraryOnScanStartedParamsCopyWithImpl<$Res,
        _$_KodiNotificationVideoLibraryOnScanStartedParams>
    implements
        _$$_KodiNotificationVideoLibraryOnScanStartedParamsCopyWith<$Res> {
  __$$_KodiNotificationVideoLibraryOnScanStartedParamsCopyWithImpl(
      _$_KodiNotificationVideoLibraryOnScanStartedParams _value,
      $Res Function(_$_KodiNotificationVideoLibraryOnScanStartedParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = freezed,
  }) {
    return _then(_$_KodiNotificationVideoLibraryOnScanStartedParams(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KodiNotificationVideoLibraryOnScanStartedParamsData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationVideoLibraryOnScanStartedParams
    implements _KodiNotificationVideoLibraryOnScanStartedParams {
  const _$_KodiNotificationVideoLibraryOnScanStartedParams(
      {required this.sender, this.data});

  factory _$_KodiNotificationVideoLibraryOnScanStartedParams.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationVideoLibraryOnScanStartedParamsFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationVideoLibraryOnScanStartedParamsData? data;

  @override
  String toString() {
    return 'KodiNotificationVideoLibraryOnScanStartedParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationVideoLibraryOnScanStartedParams &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationVideoLibraryOnScanStartedParamsCopyWith<
          _$_KodiNotificationVideoLibraryOnScanStartedParams>
      get copyWith =>
          __$$_KodiNotificationVideoLibraryOnScanStartedParamsCopyWithImpl<
                  _$_KodiNotificationVideoLibraryOnScanStartedParams>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationVideoLibraryOnScanStartedParamsToJson(
      this,
    );
  }
}

abstract class _KodiNotificationVideoLibraryOnScanStartedParams
    implements KodiNotificationVideoLibraryOnScanStartedParams {
  const factory _KodiNotificationVideoLibraryOnScanStartedParams(
          {required final String sender,
          final KodiNotificationVideoLibraryOnScanStartedParamsData? data}) =
      _$_KodiNotificationVideoLibraryOnScanStartedParams;

  factory _KodiNotificationVideoLibraryOnScanStartedParams.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationVideoLibraryOnScanStartedParams.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationVideoLibraryOnScanStartedParamsData? get data;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationVideoLibraryOnScanStartedParamsCopyWith<
          _$_KodiNotificationVideoLibraryOnScanStartedParams>
      get copyWith => throw _privateConstructorUsedError;
}

KodiNotificationVideoLibraryOnScanStartedParamsData
    _$KodiNotificationVideoLibraryOnScanStartedParamsDataFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationVideoLibraryOnScanStartedParamsData.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationVideoLibraryOnScanStartedParamsData {
  String get test => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiNotificationVideoLibraryOnScanStartedParamsDataCopyWith<
          KodiNotificationVideoLibraryOnScanStartedParamsData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationVideoLibraryOnScanStartedParamsDataCopyWith<
    $Res> {
  factory $KodiNotificationVideoLibraryOnScanStartedParamsDataCopyWith(
          KodiNotificationVideoLibraryOnScanStartedParamsData value,
          $Res Function(KodiNotificationVideoLibraryOnScanStartedParamsData)
              then) =
      _$KodiNotificationVideoLibraryOnScanStartedParamsDataCopyWithImpl<$Res,
          KodiNotificationVideoLibraryOnScanStartedParamsData>;
  @useResult
  $Res call({String test});
}

/// @nodoc
class _$KodiNotificationVideoLibraryOnScanStartedParamsDataCopyWithImpl<$Res,
        $Val extends KodiNotificationVideoLibraryOnScanStartedParamsData>
    implements
        $KodiNotificationVideoLibraryOnScanStartedParamsDataCopyWith<$Res> {
  _$KodiNotificationVideoLibraryOnScanStartedParamsDataCopyWithImpl(
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
abstract class _$$_KodiNotificationVideoLibraryOnScanStartedParamsDataCopyWith<
        $Res>
    implements
        $KodiNotificationVideoLibraryOnScanStartedParamsDataCopyWith<$Res> {
  factory _$$_KodiNotificationVideoLibraryOnScanStartedParamsDataCopyWith(
          _$_KodiNotificationVideoLibraryOnScanStartedParamsData value,
          $Res Function(_$_KodiNotificationVideoLibraryOnScanStartedParamsData)
              then) =
      __$$_KodiNotificationVideoLibraryOnScanStartedParamsDataCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String test});
}

/// @nodoc
class __$$_KodiNotificationVideoLibraryOnScanStartedParamsDataCopyWithImpl<$Res>
    extends _$KodiNotificationVideoLibraryOnScanStartedParamsDataCopyWithImpl<
        $Res, _$_KodiNotificationVideoLibraryOnScanStartedParamsData>
    implements
        _$$_KodiNotificationVideoLibraryOnScanStartedParamsDataCopyWith<$Res> {
  __$$_KodiNotificationVideoLibraryOnScanStartedParamsDataCopyWithImpl(
      _$_KodiNotificationVideoLibraryOnScanStartedParamsData _value,
      $Res Function(_$_KodiNotificationVideoLibraryOnScanStartedParamsData)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = null,
  }) {
    return _then(_$_KodiNotificationVideoLibraryOnScanStartedParamsData(
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationVideoLibraryOnScanStartedParamsData
    implements _KodiNotificationVideoLibraryOnScanStartedParamsData {
  const _$_KodiNotificationVideoLibraryOnScanStartedParamsData(
      {required this.test});

  factory _$_KodiNotificationVideoLibraryOnScanStartedParamsData.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationVideoLibraryOnScanStartedParamsDataFromJson(json);

  @override
  final String test;

  @override
  String toString() {
    return 'KodiNotificationVideoLibraryOnScanStartedParamsData(test: $test)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationVideoLibraryOnScanStartedParamsData &&
            (identical(other.test, test) || other.test == test));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, test);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationVideoLibraryOnScanStartedParamsDataCopyWith<
          _$_KodiNotificationVideoLibraryOnScanStartedParamsData>
      get copyWith =>
          __$$_KodiNotificationVideoLibraryOnScanStartedParamsDataCopyWithImpl<
                  _$_KodiNotificationVideoLibraryOnScanStartedParamsData>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationVideoLibraryOnScanStartedParamsDataToJson(
      this,
    );
  }
}

abstract class _KodiNotificationVideoLibraryOnScanStartedParamsData
    implements KodiNotificationVideoLibraryOnScanStartedParamsData {
  const factory _KodiNotificationVideoLibraryOnScanStartedParamsData(
          {required final String test}) =
      _$_KodiNotificationVideoLibraryOnScanStartedParamsData;

  factory _KodiNotificationVideoLibraryOnScanStartedParamsData.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationVideoLibraryOnScanStartedParamsData.fromJson;

  @override
  String get test;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationVideoLibraryOnScanStartedParamsDataCopyWith<
          _$_KodiNotificationVideoLibraryOnScanStartedParamsData>
      get copyWith => throw _privateConstructorUsedError;
}
