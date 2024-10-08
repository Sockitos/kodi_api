// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_notification_system_on_quit_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiNotificationSystemOnQuitParams _$KodiNotificationSystemOnQuitParamsFromJson(
    Map<String, dynamic> json) {
  return _KodiNotificationSystemOnQuitParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationSystemOnQuitParams {
  String get sender => throw _privateConstructorUsedError;
  KodiNotificationSystemOnQuitParamsData get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiNotificationSystemOnQuitParamsCopyWith<
          KodiNotificationSystemOnQuitParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationSystemOnQuitParamsCopyWith<$Res> {
  factory $KodiNotificationSystemOnQuitParamsCopyWith(
          KodiNotificationSystemOnQuitParams value,
          $Res Function(KodiNotificationSystemOnQuitParams) then) =
      _$KodiNotificationSystemOnQuitParamsCopyWithImpl<$Res,
          KodiNotificationSystemOnQuitParams>;
  @useResult
  $Res call({String sender, KodiNotificationSystemOnQuitParamsData data});

  $KodiNotificationSystemOnQuitParamsDataCopyWith<$Res> get data;
}

/// @nodoc
class _$KodiNotificationSystemOnQuitParamsCopyWithImpl<$Res,
        $Val extends KodiNotificationSystemOnQuitParams>
    implements $KodiNotificationSystemOnQuitParamsCopyWith<$Res> {
  _$KodiNotificationSystemOnQuitParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KodiNotificationSystemOnQuitParamsData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiNotificationSystemOnQuitParamsDataCopyWith<$Res> get data {
    return $KodiNotificationSystemOnQuitParamsDataCopyWith<$Res>(_value.data,
        (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiNotificationSystemOnQuitParamsCopyWith<$Res>
    implements $KodiNotificationSystemOnQuitParamsCopyWith<$Res> {
  factory _$$_KodiNotificationSystemOnQuitParamsCopyWith(
          _$_KodiNotificationSystemOnQuitParams value,
          $Res Function(_$_KodiNotificationSystemOnQuitParams) then) =
      __$$_KodiNotificationSystemOnQuitParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sender, KodiNotificationSystemOnQuitParamsData data});

  @override
  $KodiNotificationSystemOnQuitParamsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_KodiNotificationSystemOnQuitParamsCopyWithImpl<$Res>
    extends _$KodiNotificationSystemOnQuitParamsCopyWithImpl<$Res,
        _$_KodiNotificationSystemOnQuitParams>
    implements _$$_KodiNotificationSystemOnQuitParamsCopyWith<$Res> {
  __$$_KodiNotificationSystemOnQuitParamsCopyWithImpl(
      _$_KodiNotificationSystemOnQuitParams _value,
      $Res Function(_$_KodiNotificationSystemOnQuitParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = null,
  }) {
    return _then(_$_KodiNotificationSystemOnQuitParams(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KodiNotificationSystemOnQuitParamsData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationSystemOnQuitParams
    implements _KodiNotificationSystemOnQuitParams {
  const _$_KodiNotificationSystemOnQuitParams(
      {required this.sender, required this.data});

  factory _$_KodiNotificationSystemOnQuitParams.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationSystemOnQuitParamsFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationSystemOnQuitParamsData data;

  @override
  String toString() {
    return 'KodiNotificationSystemOnQuitParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationSystemOnQuitParams &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationSystemOnQuitParamsCopyWith<
          _$_KodiNotificationSystemOnQuitParams>
      get copyWith => __$$_KodiNotificationSystemOnQuitParamsCopyWithImpl<
          _$_KodiNotificationSystemOnQuitParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationSystemOnQuitParamsToJson(
      this,
    );
  }
}

abstract class _KodiNotificationSystemOnQuitParams
    implements KodiNotificationSystemOnQuitParams {
  const factory _KodiNotificationSystemOnQuitParams(
          {required final String sender,
          required final KodiNotificationSystemOnQuitParamsData data}) =
      _$_KodiNotificationSystemOnQuitParams;

  factory _KodiNotificationSystemOnQuitParams.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationSystemOnQuitParams.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationSystemOnQuitParamsData get data;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationSystemOnQuitParamsCopyWith<
          _$_KodiNotificationSystemOnQuitParams>
      get copyWith => throw _privateConstructorUsedError;
}

KodiNotificationSystemOnQuitParamsData
    _$KodiNotificationSystemOnQuitParamsDataFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationSystemOnQuitParamsData.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationSystemOnQuitParamsData {
  @JsonKey(name: 'exitcode')
  int get exitCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiNotificationSystemOnQuitParamsDataCopyWith<
          KodiNotificationSystemOnQuitParamsData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationSystemOnQuitParamsDataCopyWith<$Res> {
  factory $KodiNotificationSystemOnQuitParamsDataCopyWith(
          KodiNotificationSystemOnQuitParamsData value,
          $Res Function(KodiNotificationSystemOnQuitParamsData) then) =
      _$KodiNotificationSystemOnQuitParamsDataCopyWithImpl<$Res,
          KodiNotificationSystemOnQuitParamsData>;
  @useResult
  $Res call({@JsonKey(name: 'exitcode') int exitCode});
}

/// @nodoc
class _$KodiNotificationSystemOnQuitParamsDataCopyWithImpl<$Res,
        $Val extends KodiNotificationSystemOnQuitParamsData>
    implements $KodiNotificationSystemOnQuitParamsDataCopyWith<$Res> {
  _$KodiNotificationSystemOnQuitParamsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exitCode = null,
  }) {
    return _then(_value.copyWith(
      exitCode: null == exitCode
          ? _value.exitCode
          : exitCode // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KodiNotificationSystemOnQuitParamsDataCopyWith<$Res>
    implements $KodiNotificationSystemOnQuitParamsDataCopyWith<$Res> {
  factory _$$_KodiNotificationSystemOnQuitParamsDataCopyWith(
          _$_KodiNotificationSystemOnQuitParamsData value,
          $Res Function(_$_KodiNotificationSystemOnQuitParamsData) then) =
      __$$_KodiNotificationSystemOnQuitParamsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'exitcode') int exitCode});
}

/// @nodoc
class __$$_KodiNotificationSystemOnQuitParamsDataCopyWithImpl<$Res>
    extends _$KodiNotificationSystemOnQuitParamsDataCopyWithImpl<$Res,
        _$_KodiNotificationSystemOnQuitParamsData>
    implements _$$_KodiNotificationSystemOnQuitParamsDataCopyWith<$Res> {
  __$$_KodiNotificationSystemOnQuitParamsDataCopyWithImpl(
      _$_KodiNotificationSystemOnQuitParamsData _value,
      $Res Function(_$_KodiNotificationSystemOnQuitParamsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exitCode = null,
  }) {
    return _then(_$_KodiNotificationSystemOnQuitParamsData(
      exitCode: null == exitCode
          ? _value.exitCode
          : exitCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationSystemOnQuitParamsData
    implements _KodiNotificationSystemOnQuitParamsData {
  const _$_KodiNotificationSystemOnQuitParamsData(
      {@JsonKey(name: 'exitcode') required this.exitCode});

  factory _$_KodiNotificationSystemOnQuitParamsData.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationSystemOnQuitParamsDataFromJson(json);

  @override
  @JsonKey(name: 'exitcode')
  final int exitCode;

  @override
  String toString() {
    return 'KodiNotificationSystemOnQuitParamsData(exitCode: $exitCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationSystemOnQuitParamsData &&
            (identical(other.exitCode, exitCode) ||
                other.exitCode == exitCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, exitCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationSystemOnQuitParamsDataCopyWith<
          _$_KodiNotificationSystemOnQuitParamsData>
      get copyWith => __$$_KodiNotificationSystemOnQuitParamsDataCopyWithImpl<
          _$_KodiNotificationSystemOnQuitParamsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationSystemOnQuitParamsDataToJson(
      this,
    );
  }
}

abstract class _KodiNotificationSystemOnQuitParamsData
    implements KodiNotificationSystemOnQuitParamsData {
  const factory _KodiNotificationSystemOnQuitParamsData(
          {@JsonKey(name: 'exitcode') required final int exitCode}) =
      _$_KodiNotificationSystemOnQuitParamsData;

  factory _KodiNotificationSystemOnQuitParamsData.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationSystemOnQuitParamsData.fromJson;

  @override
  @JsonKey(name: 'exitcode')
  int get exitCode;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationSystemOnQuitParamsDataCopyWith<
          _$_KodiNotificationSystemOnQuitParamsData>
      get copyWith => throw _privateConstructorUsedError;
}
