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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiNotificationSystemOnWakeParams _$KodiNotificationSystemOnWakeParamsFromJson(
    Map<String, dynamic> json) {
  return _KodiNotificationSystemOnWakeParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationSystemOnWakeParams {
  String get sender => throw _privateConstructorUsedError;
  KodiNotificationSystemOnWakeParamsData? get data =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiNotificationSystemOnWakeParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiNotificationSystemOnWakeParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of KodiNotificationSystemOnWakeParams
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
              as KodiNotificationSystemOnWakeParamsData?,
    ) as $Val);
  }

  /// Create a copy of KodiNotificationSystemOnWakeParams
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$KodiNotificationSystemOnWakeParamsImplCopyWith<$Res>
    implements $KodiNotificationSystemOnWakeParamsCopyWith<$Res> {
  factory _$$KodiNotificationSystemOnWakeParamsImplCopyWith(
          _$KodiNotificationSystemOnWakeParamsImpl value,
          $Res Function(_$KodiNotificationSystemOnWakeParamsImpl) then) =
      __$$KodiNotificationSystemOnWakeParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sender, KodiNotificationSystemOnWakeParamsData? data});

  @override
  $KodiNotificationSystemOnWakeParamsDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$KodiNotificationSystemOnWakeParamsImplCopyWithImpl<$Res>
    extends _$KodiNotificationSystemOnWakeParamsCopyWithImpl<$Res,
        _$KodiNotificationSystemOnWakeParamsImpl>
    implements _$$KodiNotificationSystemOnWakeParamsImplCopyWith<$Res> {
  __$$KodiNotificationSystemOnWakeParamsImplCopyWithImpl(
      _$KodiNotificationSystemOnWakeParamsImpl _value,
      $Res Function(_$KodiNotificationSystemOnWakeParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationSystemOnWakeParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = freezed,
  }) {
    return _then(_$KodiNotificationSystemOnWakeParamsImpl(
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
class _$KodiNotificationSystemOnWakeParamsImpl
    implements _KodiNotificationSystemOnWakeParams {
  const _$KodiNotificationSystemOnWakeParamsImpl(
      {required this.sender, this.data});

  factory _$KodiNotificationSystemOnWakeParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationSystemOnWakeParamsImplFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationSystemOnWakeParamsData? data;

  @override
  String toString() {
    return 'KodiNotificationSystemOnWakeParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationSystemOnWakeParamsImpl &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  /// Create a copy of KodiNotificationSystemOnWakeParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationSystemOnWakeParamsImplCopyWith<
          _$KodiNotificationSystemOnWakeParamsImpl>
      get copyWith => __$$KodiNotificationSystemOnWakeParamsImplCopyWithImpl<
          _$KodiNotificationSystemOnWakeParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationSystemOnWakeParamsImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationSystemOnWakeParams
    implements KodiNotificationSystemOnWakeParams {
  const factory _KodiNotificationSystemOnWakeParams(
          {required final String sender,
          final KodiNotificationSystemOnWakeParamsData? data}) =
      _$KodiNotificationSystemOnWakeParamsImpl;

  factory _KodiNotificationSystemOnWakeParams.fromJson(
          Map<String, dynamic> json) =
      _$KodiNotificationSystemOnWakeParamsImpl.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationSystemOnWakeParamsData? get data;

  /// Create a copy of KodiNotificationSystemOnWakeParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationSystemOnWakeParamsImplCopyWith<
          _$KodiNotificationSystemOnWakeParamsImpl>
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

  /// Serializes this KodiNotificationSystemOnWakeParamsData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiNotificationSystemOnWakeParamsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of KodiNotificationSystemOnWakeParamsData
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
abstract class _$$KodiNotificationSystemOnWakeParamsDataImplCopyWith<$Res>
    implements $KodiNotificationSystemOnWakeParamsDataCopyWith<$Res> {
  factory _$$KodiNotificationSystemOnWakeParamsDataImplCopyWith(
          _$KodiNotificationSystemOnWakeParamsDataImpl value,
          $Res Function(_$KodiNotificationSystemOnWakeParamsDataImpl) then) =
      __$$KodiNotificationSystemOnWakeParamsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String test});
}

/// @nodoc
class __$$KodiNotificationSystemOnWakeParamsDataImplCopyWithImpl<$Res>
    extends _$KodiNotificationSystemOnWakeParamsDataCopyWithImpl<$Res,
        _$KodiNotificationSystemOnWakeParamsDataImpl>
    implements _$$KodiNotificationSystemOnWakeParamsDataImplCopyWith<$Res> {
  __$$KodiNotificationSystemOnWakeParamsDataImplCopyWithImpl(
      _$KodiNotificationSystemOnWakeParamsDataImpl _value,
      $Res Function(_$KodiNotificationSystemOnWakeParamsDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationSystemOnWakeParamsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = null,
  }) {
    return _then(_$KodiNotificationSystemOnWakeParamsDataImpl(
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiNotificationSystemOnWakeParamsDataImpl
    implements _KodiNotificationSystemOnWakeParamsData {
  const _$KodiNotificationSystemOnWakeParamsDataImpl({required this.test});

  factory _$KodiNotificationSystemOnWakeParamsDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationSystemOnWakeParamsDataImplFromJson(json);

  @override
  final String test;

  @override
  String toString() {
    return 'KodiNotificationSystemOnWakeParamsData(test: $test)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationSystemOnWakeParamsDataImpl &&
            (identical(other.test, test) || other.test == test));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, test);

  /// Create a copy of KodiNotificationSystemOnWakeParamsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationSystemOnWakeParamsDataImplCopyWith<
          _$KodiNotificationSystemOnWakeParamsDataImpl>
      get copyWith =>
          __$$KodiNotificationSystemOnWakeParamsDataImplCopyWithImpl<
              _$KodiNotificationSystemOnWakeParamsDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationSystemOnWakeParamsDataImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationSystemOnWakeParamsData
    implements KodiNotificationSystemOnWakeParamsData {
  const factory _KodiNotificationSystemOnWakeParamsData(
          {required final String test}) =
      _$KodiNotificationSystemOnWakeParamsDataImpl;

  factory _KodiNotificationSystemOnWakeParamsData.fromJson(
          Map<String, dynamic> json) =
      _$KodiNotificationSystemOnWakeParamsDataImpl.fromJson;

  @override
  String get test;

  /// Create a copy of KodiNotificationSystemOnWakeParamsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationSystemOnWakeParamsDataImplCopyWith<
          _$KodiNotificationSystemOnWakeParamsDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
