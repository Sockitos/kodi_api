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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiNotificationSystemOnRestartParams
    _$KodiNotificationSystemOnRestartParamsFromJson(Map<String, dynamic> json) {
  return _KodiNotificationSystemOnRestartParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationSystemOnRestartParams {
  String get sender => throw _privateConstructorUsedError;
  KodiNotificationSystemOnRestartParamsData? get data =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiNotificationSystemOnRestartParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiNotificationSystemOnRestartParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of KodiNotificationSystemOnRestartParams
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
              as KodiNotificationSystemOnRestartParamsData?,
    ) as $Val);
  }

  /// Create a copy of KodiNotificationSystemOnRestartParams
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$KodiNotificationSystemOnRestartParamsImplCopyWith<$Res>
    implements $KodiNotificationSystemOnRestartParamsCopyWith<$Res> {
  factory _$$KodiNotificationSystemOnRestartParamsImplCopyWith(
          _$KodiNotificationSystemOnRestartParamsImpl value,
          $Res Function(_$KodiNotificationSystemOnRestartParamsImpl) then) =
      __$$KodiNotificationSystemOnRestartParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sender, KodiNotificationSystemOnRestartParamsData? data});

  @override
  $KodiNotificationSystemOnRestartParamsDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$KodiNotificationSystemOnRestartParamsImplCopyWithImpl<$Res>
    extends _$KodiNotificationSystemOnRestartParamsCopyWithImpl<$Res,
        _$KodiNotificationSystemOnRestartParamsImpl>
    implements _$$KodiNotificationSystemOnRestartParamsImplCopyWith<$Res> {
  __$$KodiNotificationSystemOnRestartParamsImplCopyWithImpl(
      _$KodiNotificationSystemOnRestartParamsImpl _value,
      $Res Function(_$KodiNotificationSystemOnRestartParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationSystemOnRestartParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = freezed,
  }) {
    return _then(_$KodiNotificationSystemOnRestartParamsImpl(
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
class _$KodiNotificationSystemOnRestartParamsImpl
    implements _KodiNotificationSystemOnRestartParams {
  const _$KodiNotificationSystemOnRestartParamsImpl(
      {required this.sender, this.data});

  factory _$KodiNotificationSystemOnRestartParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationSystemOnRestartParamsImplFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationSystemOnRestartParamsData? data;

  @override
  String toString() {
    return 'KodiNotificationSystemOnRestartParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationSystemOnRestartParamsImpl &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  /// Create a copy of KodiNotificationSystemOnRestartParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationSystemOnRestartParamsImplCopyWith<
          _$KodiNotificationSystemOnRestartParamsImpl>
      get copyWith => __$$KodiNotificationSystemOnRestartParamsImplCopyWithImpl<
          _$KodiNotificationSystemOnRestartParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationSystemOnRestartParamsImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationSystemOnRestartParams
    implements KodiNotificationSystemOnRestartParams {
  const factory _KodiNotificationSystemOnRestartParams(
          {required final String sender,
          final KodiNotificationSystemOnRestartParamsData? data}) =
      _$KodiNotificationSystemOnRestartParamsImpl;

  factory _KodiNotificationSystemOnRestartParams.fromJson(
          Map<String, dynamic> json) =
      _$KodiNotificationSystemOnRestartParamsImpl.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationSystemOnRestartParamsData? get data;

  /// Create a copy of KodiNotificationSystemOnRestartParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationSystemOnRestartParamsImplCopyWith<
          _$KodiNotificationSystemOnRestartParamsImpl>
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

  /// Serializes this KodiNotificationSystemOnRestartParamsData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiNotificationSystemOnRestartParamsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of KodiNotificationSystemOnRestartParamsData
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
abstract class _$$KodiNotificationSystemOnRestartParamsDataImplCopyWith<$Res>
    implements $KodiNotificationSystemOnRestartParamsDataCopyWith<$Res> {
  factory _$$KodiNotificationSystemOnRestartParamsDataImplCopyWith(
          _$KodiNotificationSystemOnRestartParamsDataImpl value,
          $Res Function(_$KodiNotificationSystemOnRestartParamsDataImpl) then) =
      __$$KodiNotificationSystemOnRestartParamsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String test});
}

/// @nodoc
class __$$KodiNotificationSystemOnRestartParamsDataImplCopyWithImpl<$Res>
    extends _$KodiNotificationSystemOnRestartParamsDataCopyWithImpl<$Res,
        _$KodiNotificationSystemOnRestartParamsDataImpl>
    implements _$$KodiNotificationSystemOnRestartParamsDataImplCopyWith<$Res> {
  __$$KodiNotificationSystemOnRestartParamsDataImplCopyWithImpl(
      _$KodiNotificationSystemOnRestartParamsDataImpl _value,
      $Res Function(_$KodiNotificationSystemOnRestartParamsDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationSystemOnRestartParamsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = null,
  }) {
    return _then(_$KodiNotificationSystemOnRestartParamsDataImpl(
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiNotificationSystemOnRestartParamsDataImpl
    implements _KodiNotificationSystemOnRestartParamsData {
  const _$KodiNotificationSystemOnRestartParamsDataImpl({required this.test});

  factory _$KodiNotificationSystemOnRestartParamsDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationSystemOnRestartParamsDataImplFromJson(json);

  @override
  final String test;

  @override
  String toString() {
    return 'KodiNotificationSystemOnRestartParamsData(test: $test)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationSystemOnRestartParamsDataImpl &&
            (identical(other.test, test) || other.test == test));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, test);

  /// Create a copy of KodiNotificationSystemOnRestartParamsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationSystemOnRestartParamsDataImplCopyWith<
          _$KodiNotificationSystemOnRestartParamsDataImpl>
      get copyWith =>
          __$$KodiNotificationSystemOnRestartParamsDataImplCopyWithImpl<
                  _$KodiNotificationSystemOnRestartParamsDataImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationSystemOnRestartParamsDataImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationSystemOnRestartParamsData
    implements KodiNotificationSystemOnRestartParamsData {
  const factory _KodiNotificationSystemOnRestartParamsData(
          {required final String test}) =
      _$KodiNotificationSystemOnRestartParamsDataImpl;

  factory _KodiNotificationSystemOnRestartParamsData.fromJson(
          Map<String, dynamic> json) =
      _$KodiNotificationSystemOnRestartParamsDataImpl.fromJson;

  @override
  String get test;

  /// Create a copy of KodiNotificationSystemOnRestartParamsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationSystemOnRestartParamsDataImplCopyWith<
          _$KodiNotificationSystemOnRestartParamsDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
