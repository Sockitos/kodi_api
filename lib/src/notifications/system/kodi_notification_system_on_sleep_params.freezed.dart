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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiNotificationSystemOnSleepParams
    _$KodiNotificationSystemOnSleepParamsFromJson(Map<String, dynamic> json) {
  return _KodiNotificationSystemOnSleepParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationSystemOnSleepParams {
  String get sender => throw _privateConstructorUsedError;
  KodiNotificationSystemOnSleepParamsData? get data =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiNotificationSystemOnSleepParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiNotificationSystemOnSleepParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of KodiNotificationSystemOnSleepParams
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
              as KodiNotificationSystemOnSleepParamsData?,
    ) as $Val);
  }

  /// Create a copy of KodiNotificationSystemOnSleepParams
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$KodiNotificationSystemOnSleepParamsImplCopyWith<$Res>
    implements $KodiNotificationSystemOnSleepParamsCopyWith<$Res> {
  factory _$$KodiNotificationSystemOnSleepParamsImplCopyWith(
          _$KodiNotificationSystemOnSleepParamsImpl value,
          $Res Function(_$KodiNotificationSystemOnSleepParamsImpl) then) =
      __$$KodiNotificationSystemOnSleepParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sender, KodiNotificationSystemOnSleepParamsData? data});

  @override
  $KodiNotificationSystemOnSleepParamsDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$KodiNotificationSystemOnSleepParamsImplCopyWithImpl<$Res>
    extends _$KodiNotificationSystemOnSleepParamsCopyWithImpl<$Res,
        _$KodiNotificationSystemOnSleepParamsImpl>
    implements _$$KodiNotificationSystemOnSleepParamsImplCopyWith<$Res> {
  __$$KodiNotificationSystemOnSleepParamsImplCopyWithImpl(
      _$KodiNotificationSystemOnSleepParamsImpl _value,
      $Res Function(_$KodiNotificationSystemOnSleepParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationSystemOnSleepParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = freezed,
  }) {
    return _then(_$KodiNotificationSystemOnSleepParamsImpl(
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
class _$KodiNotificationSystemOnSleepParamsImpl
    implements _KodiNotificationSystemOnSleepParams {
  const _$KodiNotificationSystemOnSleepParamsImpl(
      {required this.sender, this.data});

  factory _$KodiNotificationSystemOnSleepParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationSystemOnSleepParamsImplFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationSystemOnSleepParamsData? data;

  @override
  String toString() {
    return 'KodiNotificationSystemOnSleepParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationSystemOnSleepParamsImpl &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  /// Create a copy of KodiNotificationSystemOnSleepParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationSystemOnSleepParamsImplCopyWith<
          _$KodiNotificationSystemOnSleepParamsImpl>
      get copyWith => __$$KodiNotificationSystemOnSleepParamsImplCopyWithImpl<
          _$KodiNotificationSystemOnSleepParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationSystemOnSleepParamsImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationSystemOnSleepParams
    implements KodiNotificationSystemOnSleepParams {
  const factory _KodiNotificationSystemOnSleepParams(
          {required final String sender,
          final KodiNotificationSystemOnSleepParamsData? data}) =
      _$KodiNotificationSystemOnSleepParamsImpl;

  factory _KodiNotificationSystemOnSleepParams.fromJson(
          Map<String, dynamic> json) =
      _$KodiNotificationSystemOnSleepParamsImpl.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationSystemOnSleepParamsData? get data;

  /// Create a copy of KodiNotificationSystemOnSleepParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationSystemOnSleepParamsImplCopyWith<
          _$KodiNotificationSystemOnSleepParamsImpl>
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

  /// Serializes this KodiNotificationSystemOnSleepParamsData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiNotificationSystemOnSleepParamsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of KodiNotificationSystemOnSleepParamsData
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
abstract class _$$KodiNotificationSystemOnSleepParamsDataImplCopyWith<$Res>
    implements $KodiNotificationSystemOnSleepParamsDataCopyWith<$Res> {
  factory _$$KodiNotificationSystemOnSleepParamsDataImplCopyWith(
          _$KodiNotificationSystemOnSleepParamsDataImpl value,
          $Res Function(_$KodiNotificationSystemOnSleepParamsDataImpl) then) =
      __$$KodiNotificationSystemOnSleepParamsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String test});
}

/// @nodoc
class __$$KodiNotificationSystemOnSleepParamsDataImplCopyWithImpl<$Res>
    extends _$KodiNotificationSystemOnSleepParamsDataCopyWithImpl<$Res,
        _$KodiNotificationSystemOnSleepParamsDataImpl>
    implements _$$KodiNotificationSystemOnSleepParamsDataImplCopyWith<$Res> {
  __$$KodiNotificationSystemOnSleepParamsDataImplCopyWithImpl(
      _$KodiNotificationSystemOnSleepParamsDataImpl _value,
      $Res Function(_$KodiNotificationSystemOnSleepParamsDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationSystemOnSleepParamsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? test = null,
  }) {
    return _then(_$KodiNotificationSystemOnSleepParamsDataImpl(
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiNotificationSystemOnSleepParamsDataImpl
    implements _KodiNotificationSystemOnSleepParamsData {
  const _$KodiNotificationSystemOnSleepParamsDataImpl({required this.test});

  factory _$KodiNotificationSystemOnSleepParamsDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationSystemOnSleepParamsDataImplFromJson(json);

  @override
  final String test;

  @override
  String toString() {
    return 'KodiNotificationSystemOnSleepParamsData(test: $test)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationSystemOnSleepParamsDataImpl &&
            (identical(other.test, test) || other.test == test));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, test);

  /// Create a copy of KodiNotificationSystemOnSleepParamsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationSystemOnSleepParamsDataImplCopyWith<
          _$KodiNotificationSystemOnSleepParamsDataImpl>
      get copyWith =>
          __$$KodiNotificationSystemOnSleepParamsDataImplCopyWithImpl<
              _$KodiNotificationSystemOnSleepParamsDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationSystemOnSleepParamsDataImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationSystemOnSleepParamsData
    implements KodiNotificationSystemOnSleepParamsData {
  const factory _KodiNotificationSystemOnSleepParamsData(
          {required final String test}) =
      _$KodiNotificationSystemOnSleepParamsDataImpl;

  factory _KodiNotificationSystemOnSleepParamsData.fromJson(
          Map<String, dynamic> json) =
      _$KodiNotificationSystemOnSleepParamsDataImpl.fromJson;

  @override
  String get test;

  /// Create a copy of KodiNotificationSystemOnSleepParamsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationSystemOnSleepParamsDataImplCopyWith<
          _$KodiNotificationSystemOnSleepParamsDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
