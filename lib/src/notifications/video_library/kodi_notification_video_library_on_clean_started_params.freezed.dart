// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_notification_video_library_on_clean_started_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiNotificationVideoLibraryOnCleanStartedParams
    _$KodiNotificationVideoLibraryOnCleanStartedParamsFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationVideoLibraryOnCleanStartedParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationVideoLibraryOnCleanStartedParams {
  String get sender => throw _privateConstructorUsedError;
  KodiNotificationVideoLibraryOnCleanStartedParamsData? get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiNotificationVideoLibraryOnCleanStartedParamsCopyWith<
          KodiNotificationVideoLibraryOnCleanStartedParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationVideoLibraryOnCleanStartedParamsCopyWith<$Res> {
  factory $KodiNotificationVideoLibraryOnCleanStartedParamsCopyWith(
          KodiNotificationVideoLibraryOnCleanStartedParams value,
          $Res Function(KodiNotificationVideoLibraryOnCleanStartedParams)
              then) =
      _$KodiNotificationVideoLibraryOnCleanStartedParamsCopyWithImpl<$Res,
          KodiNotificationVideoLibraryOnCleanStartedParams>;
  @useResult
  $Res call(
      {String sender,
      KodiNotificationVideoLibraryOnCleanStartedParamsData? data});

  $KodiNotificationVideoLibraryOnCleanStartedParamsDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$KodiNotificationVideoLibraryOnCleanStartedParamsCopyWithImpl<$Res,
        $Val extends KodiNotificationVideoLibraryOnCleanStartedParams>
    implements $KodiNotificationVideoLibraryOnCleanStartedParamsCopyWith<$Res> {
  _$KodiNotificationVideoLibraryOnCleanStartedParamsCopyWithImpl(
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
              as KodiNotificationVideoLibraryOnCleanStartedParamsData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiNotificationVideoLibraryOnCleanStartedParamsDataCopyWith<$Res>?
      get data {
    if (_value.data == null) {
      return null;
    }

    return $KodiNotificationVideoLibraryOnCleanStartedParamsDataCopyWith<$Res>(
        _value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiNotificationVideoLibraryOnCleanStartedParamsCopyWith<
        $Res>
    implements $KodiNotificationVideoLibraryOnCleanStartedParamsCopyWith<$Res> {
  factory _$$_KodiNotificationVideoLibraryOnCleanStartedParamsCopyWith(
          _$_KodiNotificationVideoLibraryOnCleanStartedParams value,
          $Res Function(_$_KodiNotificationVideoLibraryOnCleanStartedParams)
              then) =
      __$$_KodiNotificationVideoLibraryOnCleanStartedParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sender,
      KodiNotificationVideoLibraryOnCleanStartedParamsData? data});

  @override
  $KodiNotificationVideoLibraryOnCleanStartedParamsDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_KodiNotificationVideoLibraryOnCleanStartedParamsCopyWithImpl<$Res>
    extends _$KodiNotificationVideoLibraryOnCleanStartedParamsCopyWithImpl<$Res,
        _$_KodiNotificationVideoLibraryOnCleanStartedParams>
    implements
        _$$_KodiNotificationVideoLibraryOnCleanStartedParamsCopyWith<$Res> {
  __$$_KodiNotificationVideoLibraryOnCleanStartedParamsCopyWithImpl(
      _$_KodiNotificationVideoLibraryOnCleanStartedParams _value,
      $Res Function(_$_KodiNotificationVideoLibraryOnCleanStartedParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = freezed,
  }) {
    return _then(_$_KodiNotificationVideoLibraryOnCleanStartedParams(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KodiNotificationVideoLibraryOnCleanStartedParamsData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationVideoLibraryOnCleanStartedParams
    implements _KodiNotificationVideoLibraryOnCleanStartedParams {
  const _$_KodiNotificationVideoLibraryOnCleanStartedParams(
      {required this.sender, this.data});

  factory _$_KodiNotificationVideoLibraryOnCleanStartedParams.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationVideoLibraryOnCleanStartedParamsFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationVideoLibraryOnCleanStartedParamsData? data;

  @override
  String toString() {
    return 'KodiNotificationVideoLibraryOnCleanStartedParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationVideoLibraryOnCleanStartedParams &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationVideoLibraryOnCleanStartedParamsCopyWith<
          _$_KodiNotificationVideoLibraryOnCleanStartedParams>
      get copyWith =>
          __$$_KodiNotificationVideoLibraryOnCleanStartedParamsCopyWithImpl<
                  _$_KodiNotificationVideoLibraryOnCleanStartedParams>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationVideoLibraryOnCleanStartedParamsToJson(
      this,
    );
  }
}

abstract class _KodiNotificationVideoLibraryOnCleanStartedParams
    implements KodiNotificationVideoLibraryOnCleanStartedParams {
  const factory _KodiNotificationVideoLibraryOnCleanStartedParams(
          {required final String sender,
          final KodiNotificationVideoLibraryOnCleanStartedParamsData? data}) =
      _$_KodiNotificationVideoLibraryOnCleanStartedParams;

  factory _KodiNotificationVideoLibraryOnCleanStartedParams.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationVideoLibraryOnCleanStartedParams.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationVideoLibraryOnCleanStartedParamsData? get data;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationVideoLibraryOnCleanStartedParamsCopyWith<
          _$_KodiNotificationVideoLibraryOnCleanStartedParams>
      get copyWith => throw _privateConstructorUsedError;
}

KodiNotificationVideoLibraryOnCleanStartedParamsData
    _$KodiNotificationVideoLibraryOnCleanStartedParamsDataFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationVideoLibraryOnCleanStartedParamsData.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationVideoLibraryOnCleanStartedParamsData {
  String get test => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiNotificationVideoLibraryOnCleanStartedParamsDataCopyWith<
          KodiNotificationVideoLibraryOnCleanStartedParamsData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationVideoLibraryOnCleanStartedParamsDataCopyWith<
    $Res> {
  factory $KodiNotificationVideoLibraryOnCleanStartedParamsDataCopyWith(
          KodiNotificationVideoLibraryOnCleanStartedParamsData value,
          $Res Function(KodiNotificationVideoLibraryOnCleanStartedParamsData)
              then) =
      _$KodiNotificationVideoLibraryOnCleanStartedParamsDataCopyWithImpl<$Res,
          KodiNotificationVideoLibraryOnCleanStartedParamsData>;
  @useResult
  $Res call({String test});
}

/// @nodoc
class _$KodiNotificationVideoLibraryOnCleanStartedParamsDataCopyWithImpl<$Res,
        $Val extends KodiNotificationVideoLibraryOnCleanStartedParamsData>
    implements
        $KodiNotificationVideoLibraryOnCleanStartedParamsDataCopyWith<$Res> {
  _$KodiNotificationVideoLibraryOnCleanStartedParamsDataCopyWithImpl(
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
abstract class _$$_KodiNotificationVideoLibraryOnCleanStartedParamsDataCopyWith<
        $Res>
    implements
        $KodiNotificationVideoLibraryOnCleanStartedParamsDataCopyWith<$Res> {
  factory _$$_KodiNotificationVideoLibraryOnCleanStartedParamsDataCopyWith(
          _$_KodiNotificationVideoLibraryOnCleanStartedParamsData value,
          $Res Function(_$_KodiNotificationVideoLibraryOnCleanStartedParamsData)
              then) =
      __$$_KodiNotificationVideoLibraryOnCleanStartedParamsDataCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String test});
}

/// @nodoc
class __$$_KodiNotificationVideoLibraryOnCleanStartedParamsDataCopyWithImpl<
        $Res>
    extends _$KodiNotificationVideoLibraryOnCleanStartedParamsDataCopyWithImpl<
        $Res, _$_KodiNotificationVideoLibraryOnCleanStartedParamsData>
    implements
        _$$_KodiNotificationVideoLibraryOnCleanStartedParamsDataCopyWith<$Res> {
  __$$_KodiNotificationVideoLibraryOnCleanStartedParamsDataCopyWithImpl(
      _$_KodiNotificationVideoLibraryOnCleanStartedParamsData _value,
      $Res Function(_$_KodiNotificationVideoLibraryOnCleanStartedParamsData)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = null,
  }) {
    return _then(_$_KodiNotificationVideoLibraryOnCleanStartedParamsData(
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationVideoLibraryOnCleanStartedParamsData
    implements _KodiNotificationVideoLibraryOnCleanStartedParamsData {
  const _$_KodiNotificationVideoLibraryOnCleanStartedParamsData(
      {required this.test});

  factory _$_KodiNotificationVideoLibraryOnCleanStartedParamsData.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationVideoLibraryOnCleanStartedParamsDataFromJson(json);

  @override
  final String test;

  @override
  String toString() {
    return 'KodiNotificationVideoLibraryOnCleanStartedParamsData(test: $test)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationVideoLibraryOnCleanStartedParamsData &&
            (identical(other.test, test) || other.test == test));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, test);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationVideoLibraryOnCleanStartedParamsDataCopyWith<
          _$_KodiNotificationVideoLibraryOnCleanStartedParamsData>
      get copyWith =>
          __$$_KodiNotificationVideoLibraryOnCleanStartedParamsDataCopyWithImpl<
                  _$_KodiNotificationVideoLibraryOnCleanStartedParamsData>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationVideoLibraryOnCleanStartedParamsDataToJson(
      this,
    );
  }
}

abstract class _KodiNotificationVideoLibraryOnCleanStartedParamsData
    implements KodiNotificationVideoLibraryOnCleanStartedParamsData {
  const factory _KodiNotificationVideoLibraryOnCleanStartedParamsData(
          {required final String test}) =
      _$_KodiNotificationVideoLibraryOnCleanStartedParamsData;

  factory _KodiNotificationVideoLibraryOnCleanStartedParamsData.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationVideoLibraryOnCleanStartedParamsData.fromJson;

  @override
  String get test;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationVideoLibraryOnCleanStartedParamsDataCopyWith<
          _$_KodiNotificationVideoLibraryOnCleanStartedParamsData>
      get copyWith => throw _privateConstructorUsedError;
}
