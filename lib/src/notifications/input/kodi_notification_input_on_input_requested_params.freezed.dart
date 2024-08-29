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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiNotificationInputOnInputRequestedParamsCopyWith<$Res>
    implements $KodiNotificationInputOnInputRequestedParamsCopyWith<$Res> {
  factory _$$_KodiNotificationInputOnInputRequestedParamsCopyWith(
          _$_KodiNotificationInputOnInputRequestedParams value,
          $Res Function(_$_KodiNotificationInputOnInputRequestedParams) then) =
      __$$_KodiNotificationInputOnInputRequestedParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sender, KodiNotificationInputOnInputRequestedParamsData data});

  @override
  $KodiNotificationInputOnInputRequestedParamsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_KodiNotificationInputOnInputRequestedParamsCopyWithImpl<$Res>
    extends _$KodiNotificationInputOnInputRequestedParamsCopyWithImpl<$Res,
        _$_KodiNotificationInputOnInputRequestedParams>
    implements _$$_KodiNotificationInputOnInputRequestedParamsCopyWith<$Res> {
  __$$_KodiNotificationInputOnInputRequestedParamsCopyWithImpl(
      _$_KodiNotificationInputOnInputRequestedParams _value,
      $Res Function(_$_KodiNotificationInputOnInputRequestedParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = null,
  }) {
    return _then(_$_KodiNotificationInputOnInputRequestedParams(
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
class _$_KodiNotificationInputOnInputRequestedParams
    implements _KodiNotificationInputOnInputRequestedParams {
  const _$_KodiNotificationInputOnInputRequestedParams(
      {required this.sender, required this.data});

  factory _$_KodiNotificationInputOnInputRequestedParams.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationInputOnInputRequestedParamsFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationInputOnInputRequestedParamsData data;

  @override
  String toString() {
    return 'KodiNotificationInputOnInputRequestedParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationInputOnInputRequestedParams &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationInputOnInputRequestedParamsCopyWith<
          _$_KodiNotificationInputOnInputRequestedParams>
      get copyWith =>
          __$$_KodiNotificationInputOnInputRequestedParamsCopyWithImpl<
              _$_KodiNotificationInputOnInputRequestedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationInputOnInputRequestedParamsToJson(
      this,
    );
  }
}

abstract class _KodiNotificationInputOnInputRequestedParams
    implements KodiNotificationInputOnInputRequestedParams {
  const factory _KodiNotificationInputOnInputRequestedParams(
      {required final String sender,
      required final KodiNotificationInputOnInputRequestedParamsData
          data}) = _$_KodiNotificationInputOnInputRequestedParams;

  factory _KodiNotificationInputOnInputRequestedParams.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationInputOnInputRequestedParams.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationInputOnInputRequestedParamsData get data;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationInputOnInputRequestedParamsCopyWith<
          _$_KodiNotificationInputOnInputRequestedParams>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiNotificationInputOnInputRequestedParamsDataCopyWith<$Res>
    implements $KodiNotificationInputOnInputRequestedParamsDataCopyWith<$Res> {
  factory _$$_KodiNotificationInputOnInputRequestedParamsDataCopyWith(
          _$_KodiNotificationInputOnInputRequestedParamsData value,
          $Res Function(_$_KodiNotificationInputOnInputRequestedParamsData)
              then) =
      __$$_KodiNotificationInputOnInputRequestedParamsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title, KodiNotificationsOnInputRequestedType type, String value});
}

/// @nodoc
class __$$_KodiNotificationInputOnInputRequestedParamsDataCopyWithImpl<$Res>
    extends _$KodiNotificationInputOnInputRequestedParamsDataCopyWithImpl<$Res,
        _$_KodiNotificationInputOnInputRequestedParamsData>
    implements
        _$$_KodiNotificationInputOnInputRequestedParamsDataCopyWith<$Res> {
  __$$_KodiNotificationInputOnInputRequestedParamsDataCopyWithImpl(
      _$_KodiNotificationInputOnInputRequestedParamsData _value,
      $Res Function(_$_KodiNotificationInputOnInputRequestedParamsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? type = null,
    Object? value = null,
  }) {
    return _then(_$_KodiNotificationInputOnInputRequestedParamsData(
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
class _$_KodiNotificationInputOnInputRequestedParamsData
    implements _KodiNotificationInputOnInputRequestedParamsData {
  const _$_KodiNotificationInputOnInputRequestedParamsData(
      {required this.title, required this.type, required this.value});

  factory _$_KodiNotificationInputOnInputRequestedParamsData.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationInputOnInputRequestedParamsDataFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationInputOnInputRequestedParamsData &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, type, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationInputOnInputRequestedParamsDataCopyWith<
          _$_KodiNotificationInputOnInputRequestedParamsData>
      get copyWith =>
          __$$_KodiNotificationInputOnInputRequestedParamsDataCopyWithImpl<
                  _$_KodiNotificationInputOnInputRequestedParamsData>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationInputOnInputRequestedParamsDataToJson(
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
      _$_KodiNotificationInputOnInputRequestedParamsData;

  factory _KodiNotificationInputOnInputRequestedParamsData.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationInputOnInputRequestedParamsData.fromJson;

  @override
  String get title;
  @override
  KodiNotificationsOnInputRequestedType get type;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationInputOnInputRequestedParamsDataCopyWith<
          _$_KodiNotificationInputOnInputRequestedParamsData>
      get copyWith => throw _privateConstructorUsedError;
}
