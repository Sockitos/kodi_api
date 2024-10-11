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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiNotificationSystemOnQuitParams _$KodiNotificationSystemOnQuitParamsFromJson(
    Map<String, dynamic> json) {
  return _KodiNotificationSystemOnQuitParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationSystemOnQuitParams {
  String get sender => throw _privateConstructorUsedError;
  KodiNotificationSystemOnQuitParamsData get data =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiNotificationSystemOnQuitParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiNotificationSystemOnQuitParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of KodiNotificationSystemOnQuitParams
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of KodiNotificationSystemOnQuitParams
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$KodiNotificationSystemOnQuitParamsImplCopyWith<$Res>
    implements $KodiNotificationSystemOnQuitParamsCopyWith<$Res> {
  factory _$$KodiNotificationSystemOnQuitParamsImplCopyWith(
          _$KodiNotificationSystemOnQuitParamsImpl value,
          $Res Function(_$KodiNotificationSystemOnQuitParamsImpl) then) =
      __$$KodiNotificationSystemOnQuitParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sender, KodiNotificationSystemOnQuitParamsData data});

  @override
  $KodiNotificationSystemOnQuitParamsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$KodiNotificationSystemOnQuitParamsImplCopyWithImpl<$Res>
    extends _$KodiNotificationSystemOnQuitParamsCopyWithImpl<$Res,
        _$KodiNotificationSystemOnQuitParamsImpl>
    implements _$$KodiNotificationSystemOnQuitParamsImplCopyWith<$Res> {
  __$$KodiNotificationSystemOnQuitParamsImplCopyWithImpl(
      _$KodiNotificationSystemOnQuitParamsImpl _value,
      $Res Function(_$KodiNotificationSystemOnQuitParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationSystemOnQuitParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = null,
  }) {
    return _then(_$KodiNotificationSystemOnQuitParamsImpl(
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
class _$KodiNotificationSystemOnQuitParamsImpl
    implements _KodiNotificationSystemOnQuitParams {
  const _$KodiNotificationSystemOnQuitParamsImpl(
      {required this.sender, required this.data});

  factory _$KodiNotificationSystemOnQuitParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationSystemOnQuitParamsImplFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationSystemOnQuitParamsData data;

  @override
  String toString() {
    return 'KodiNotificationSystemOnQuitParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationSystemOnQuitParamsImpl &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  /// Create a copy of KodiNotificationSystemOnQuitParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationSystemOnQuitParamsImplCopyWith<
          _$KodiNotificationSystemOnQuitParamsImpl>
      get copyWith => __$$KodiNotificationSystemOnQuitParamsImplCopyWithImpl<
          _$KodiNotificationSystemOnQuitParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationSystemOnQuitParamsImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationSystemOnQuitParams
    implements KodiNotificationSystemOnQuitParams {
  const factory _KodiNotificationSystemOnQuitParams(
          {required final String sender,
          required final KodiNotificationSystemOnQuitParamsData data}) =
      _$KodiNotificationSystemOnQuitParamsImpl;

  factory _KodiNotificationSystemOnQuitParams.fromJson(
          Map<String, dynamic> json) =
      _$KodiNotificationSystemOnQuitParamsImpl.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationSystemOnQuitParamsData get data;

  /// Create a copy of KodiNotificationSystemOnQuitParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationSystemOnQuitParamsImplCopyWith<
          _$KodiNotificationSystemOnQuitParamsImpl>
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

  /// Serializes this KodiNotificationSystemOnQuitParamsData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiNotificationSystemOnQuitParamsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of KodiNotificationSystemOnQuitParamsData
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$KodiNotificationSystemOnQuitParamsDataImplCopyWith<$Res>
    implements $KodiNotificationSystemOnQuitParamsDataCopyWith<$Res> {
  factory _$$KodiNotificationSystemOnQuitParamsDataImplCopyWith(
          _$KodiNotificationSystemOnQuitParamsDataImpl value,
          $Res Function(_$KodiNotificationSystemOnQuitParamsDataImpl) then) =
      __$$KodiNotificationSystemOnQuitParamsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'exitcode') int exitCode});
}

/// @nodoc
class __$$KodiNotificationSystemOnQuitParamsDataImplCopyWithImpl<$Res>
    extends _$KodiNotificationSystemOnQuitParamsDataCopyWithImpl<$Res,
        _$KodiNotificationSystemOnQuitParamsDataImpl>
    implements _$$KodiNotificationSystemOnQuitParamsDataImplCopyWith<$Res> {
  __$$KodiNotificationSystemOnQuitParamsDataImplCopyWithImpl(
      _$KodiNotificationSystemOnQuitParamsDataImpl _value,
      $Res Function(_$KodiNotificationSystemOnQuitParamsDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationSystemOnQuitParamsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exitCode = null,
  }) {
    return _then(_$KodiNotificationSystemOnQuitParamsDataImpl(
      exitCode: null == exitCode
          ? _value.exitCode
          : exitCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiNotificationSystemOnQuitParamsDataImpl
    implements _KodiNotificationSystemOnQuitParamsData {
  const _$KodiNotificationSystemOnQuitParamsDataImpl(
      {@JsonKey(name: 'exitcode') required this.exitCode});

  factory _$KodiNotificationSystemOnQuitParamsDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationSystemOnQuitParamsDataImplFromJson(json);

  @override
  @JsonKey(name: 'exitcode')
  final int exitCode;

  @override
  String toString() {
    return 'KodiNotificationSystemOnQuitParamsData(exitCode: $exitCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationSystemOnQuitParamsDataImpl &&
            (identical(other.exitCode, exitCode) ||
                other.exitCode == exitCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, exitCode);

  /// Create a copy of KodiNotificationSystemOnQuitParamsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationSystemOnQuitParamsDataImplCopyWith<
          _$KodiNotificationSystemOnQuitParamsDataImpl>
      get copyWith =>
          __$$KodiNotificationSystemOnQuitParamsDataImplCopyWithImpl<
              _$KodiNotificationSystemOnQuitParamsDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationSystemOnQuitParamsDataImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationSystemOnQuitParamsData
    implements KodiNotificationSystemOnQuitParamsData {
  const factory _KodiNotificationSystemOnQuitParamsData(
          {@JsonKey(name: 'exitcode') required final int exitCode}) =
      _$KodiNotificationSystemOnQuitParamsDataImpl;

  factory _KodiNotificationSystemOnQuitParamsData.fromJson(
          Map<String, dynamic> json) =
      _$KodiNotificationSystemOnQuitParamsDataImpl.fromJson;

  @override
  @JsonKey(name: 'exitcode')
  int get exitCode;

  /// Create a copy of KodiNotificationSystemOnQuitParamsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationSystemOnQuitParamsDataImplCopyWith<
          _$KodiNotificationSystemOnQuitParamsDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
