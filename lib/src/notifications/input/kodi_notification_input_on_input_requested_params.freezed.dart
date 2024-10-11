// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_notification_input_on_input_requested_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiNotificationInputOnInputRequestedParams
    _$KodiNotificationInputOnInputRequestedParamsFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationInputOnInputRequestedParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationInputOnInputRequestedParams {
  String get sender => throw _privateConstructorUsedError;
  KodiNotificationInputOnInputRequestedParamsData get data =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiNotificationInputOnInputRequestedParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiNotificationInputOnInputRequestedParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiNotificationInputOnInputRequestedParamsCopyWith<
          KodiNotificationInputOnInputRequestedParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationInputOnInputRequestedParamsCopyWith<$Res> {
  factory $KodiNotificationInputOnInputRequestedParamsCopyWith(
          KodiNotificationInputOnInputRequestedParams value,
          $Res Function(KodiNotificationInputOnInputRequestedParams) then) =
      _$KodiNotificationInputOnInputRequestedParamsCopyWithImpl<$Res,
          KodiNotificationInputOnInputRequestedParams>;
  @useResult
  $Res call(
      {String sender, KodiNotificationInputOnInputRequestedParamsData data});

  $KodiNotificationInputOnInputRequestedParamsDataCopyWith<$Res> get data;
}

/// @nodoc
class _$KodiNotificationInputOnInputRequestedParamsCopyWithImpl<$Res,
        $Val extends KodiNotificationInputOnInputRequestedParams>
    implements $KodiNotificationInputOnInputRequestedParamsCopyWith<$Res> {
  _$KodiNotificationInputOnInputRequestedParamsCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiNotificationInputOnInputRequestedParams
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
              as KodiNotificationInputOnInputRequestedParamsData,
    ) as $Val);
  }

  /// Create a copy of KodiNotificationInputOnInputRequestedParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiNotificationInputOnInputRequestedParamsDataCopyWith<$Res> get data {
    return $KodiNotificationInputOnInputRequestedParamsDataCopyWith<$Res>(
        _value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KodiNotificationInputOnInputRequestedParamsImplCopyWith<$Res>
    implements $KodiNotificationInputOnInputRequestedParamsCopyWith<$Res> {
  factory _$$KodiNotificationInputOnInputRequestedParamsImplCopyWith(
          _$KodiNotificationInputOnInputRequestedParamsImpl value,
          $Res Function(_$KodiNotificationInputOnInputRequestedParamsImpl)
              then) =
      __$$KodiNotificationInputOnInputRequestedParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sender, KodiNotificationInputOnInputRequestedParamsData data});

  @override
  $KodiNotificationInputOnInputRequestedParamsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$KodiNotificationInputOnInputRequestedParamsImplCopyWithImpl<$Res>
    extends _$KodiNotificationInputOnInputRequestedParamsCopyWithImpl<$Res,
        _$KodiNotificationInputOnInputRequestedParamsImpl>
    implements
        _$$KodiNotificationInputOnInputRequestedParamsImplCopyWith<$Res> {
  __$$KodiNotificationInputOnInputRequestedParamsImplCopyWithImpl(
      _$KodiNotificationInputOnInputRequestedParamsImpl _value,
      $Res Function(_$KodiNotificationInputOnInputRequestedParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationInputOnInputRequestedParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = null,
  }) {
    return _then(_$KodiNotificationInputOnInputRequestedParamsImpl(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KodiNotificationInputOnInputRequestedParamsData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiNotificationInputOnInputRequestedParamsImpl
    implements _KodiNotificationInputOnInputRequestedParams {
  const _$KodiNotificationInputOnInputRequestedParamsImpl(
      {required this.sender, required this.data});

  factory _$KodiNotificationInputOnInputRequestedParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationInputOnInputRequestedParamsImplFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationInputOnInputRequestedParamsData data;

  @override
  String toString() {
    return 'KodiNotificationInputOnInputRequestedParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationInputOnInputRequestedParamsImpl &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  /// Create a copy of KodiNotificationInputOnInputRequestedParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationInputOnInputRequestedParamsImplCopyWith<
          _$KodiNotificationInputOnInputRequestedParamsImpl>
      get copyWith =>
          __$$KodiNotificationInputOnInputRequestedParamsImplCopyWithImpl<
                  _$KodiNotificationInputOnInputRequestedParamsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationInputOnInputRequestedParamsImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationInputOnInputRequestedParams
    implements KodiNotificationInputOnInputRequestedParams {
  const factory _KodiNotificationInputOnInputRequestedParams(
      {required final String sender,
      required final KodiNotificationInputOnInputRequestedParamsData
          data}) = _$KodiNotificationInputOnInputRequestedParamsImpl;

  factory _KodiNotificationInputOnInputRequestedParams.fromJson(
          Map<String, dynamic> json) =
      _$KodiNotificationInputOnInputRequestedParamsImpl.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationInputOnInputRequestedParamsData get data;

  /// Create a copy of KodiNotificationInputOnInputRequestedParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationInputOnInputRequestedParamsImplCopyWith<
          _$KodiNotificationInputOnInputRequestedParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KodiNotificationInputOnInputRequestedParamsData
    _$KodiNotificationInputOnInputRequestedParamsDataFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationInputOnInputRequestedParamsData.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationInputOnInputRequestedParamsData {
  String get title => throw _privateConstructorUsedError;
  KodiNotificationsOnInputRequestedType get type =>
      throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  /// Serializes this KodiNotificationInputOnInputRequestedParamsData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiNotificationInputOnInputRequestedParamsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiNotificationInputOnInputRequestedParamsDataCopyWith<
          KodiNotificationInputOnInputRequestedParamsData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationInputOnInputRequestedParamsDataCopyWith<$Res> {
  factory $KodiNotificationInputOnInputRequestedParamsDataCopyWith(
          KodiNotificationInputOnInputRequestedParamsData value,
          $Res Function(KodiNotificationInputOnInputRequestedParamsData) then) =
      _$KodiNotificationInputOnInputRequestedParamsDataCopyWithImpl<$Res,
          KodiNotificationInputOnInputRequestedParamsData>;
  @useResult
  $Res call(
      {String title, KodiNotificationsOnInputRequestedType type, String value});
}

/// @nodoc
class _$KodiNotificationInputOnInputRequestedParamsDataCopyWithImpl<$Res,
        $Val extends KodiNotificationInputOnInputRequestedParamsData>
    implements $KodiNotificationInputOnInputRequestedParamsDataCopyWith<$Res> {
  _$KodiNotificationInputOnInputRequestedParamsDataCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiNotificationInputOnInputRequestedParamsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? type = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiNotificationsOnInputRequestedType,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiNotificationInputOnInputRequestedParamsDataImplCopyWith<
        $Res>
    implements $KodiNotificationInputOnInputRequestedParamsDataCopyWith<$Res> {
  factory _$$KodiNotificationInputOnInputRequestedParamsDataImplCopyWith(
          _$KodiNotificationInputOnInputRequestedParamsDataImpl value,
          $Res Function(_$KodiNotificationInputOnInputRequestedParamsDataImpl)
              then) =
      __$$KodiNotificationInputOnInputRequestedParamsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title, KodiNotificationsOnInputRequestedType type, String value});
}

/// @nodoc
class __$$KodiNotificationInputOnInputRequestedParamsDataImplCopyWithImpl<$Res>
    extends _$KodiNotificationInputOnInputRequestedParamsDataCopyWithImpl<$Res,
        _$KodiNotificationInputOnInputRequestedParamsDataImpl>
    implements
        _$$KodiNotificationInputOnInputRequestedParamsDataImplCopyWith<$Res> {
  __$$KodiNotificationInputOnInputRequestedParamsDataImplCopyWithImpl(
      _$KodiNotificationInputOnInputRequestedParamsDataImpl _value,
      $Res Function(_$KodiNotificationInputOnInputRequestedParamsDataImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationInputOnInputRequestedParamsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? type = null,
    Object? value = null,
  }) {
    return _then(_$KodiNotificationInputOnInputRequestedParamsDataImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiNotificationsOnInputRequestedType,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiNotificationInputOnInputRequestedParamsDataImpl
    implements _KodiNotificationInputOnInputRequestedParamsData {
  const _$KodiNotificationInputOnInputRequestedParamsDataImpl(
      {required this.title, required this.type, required this.value});

  factory _$KodiNotificationInputOnInputRequestedParamsDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationInputOnInputRequestedParamsDataImplFromJson(json);

  @override
  final String title;
  @override
  final KodiNotificationsOnInputRequestedType type;
  @override
  final String value;

  @override
  String toString() {
    return 'KodiNotificationInputOnInputRequestedParamsData(title: $title, type: $type, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationInputOnInputRequestedParamsDataImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, type, value);

  /// Create a copy of KodiNotificationInputOnInputRequestedParamsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationInputOnInputRequestedParamsDataImplCopyWith<
          _$KodiNotificationInputOnInputRequestedParamsDataImpl>
      get copyWith =>
          __$$KodiNotificationInputOnInputRequestedParamsDataImplCopyWithImpl<
                  _$KodiNotificationInputOnInputRequestedParamsDataImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationInputOnInputRequestedParamsDataImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationInputOnInputRequestedParamsData
    implements KodiNotificationInputOnInputRequestedParamsData {
  const factory _KodiNotificationInputOnInputRequestedParamsData(
          {required final String title,
          required final KodiNotificationsOnInputRequestedType type,
          required final String value}) =
      _$KodiNotificationInputOnInputRequestedParamsDataImpl;

  factory _KodiNotificationInputOnInputRequestedParamsData.fromJson(
          Map<String, dynamic> json) =
      _$KodiNotificationInputOnInputRequestedParamsDataImpl.fromJson;

  @override
  String get title;
  @override
  KodiNotificationsOnInputRequestedType get type;
  @override
  String get value;

  /// Create a copy of KodiNotificationInputOnInputRequestedParamsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationInputOnInputRequestedParamsDataImplCopyWith<
          _$KodiNotificationInputOnInputRequestedParamsDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
