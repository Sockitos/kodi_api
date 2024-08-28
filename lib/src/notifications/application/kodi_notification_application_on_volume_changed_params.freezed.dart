// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_notification_application_on_volume_changed_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiNotificationApplicationOnVolumeChangedParams
    _$KodiNotificationApplicationOnVolumeChangedParamsFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationApplicationOnVolumeChangedParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationApplicationOnVolumeChangedParams {
  String get sender => throw _privateConstructorUsedError;
  KodiNotificationApplicationOnVolumeChangedParamsData get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiNotificationApplicationOnVolumeChangedParamsCopyWith<
          KodiNotificationApplicationOnVolumeChangedParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationApplicationOnVolumeChangedParamsCopyWith<$Res> {
  factory $KodiNotificationApplicationOnVolumeChangedParamsCopyWith(
          KodiNotificationApplicationOnVolumeChangedParams value,
          $Res Function(KodiNotificationApplicationOnVolumeChangedParams)
              then) =
      _$KodiNotificationApplicationOnVolumeChangedParamsCopyWithImpl<$Res,
          KodiNotificationApplicationOnVolumeChangedParams>;
  @useResult
  $Res call(
      {String sender,
      KodiNotificationApplicationOnVolumeChangedParamsData data});

  $KodiNotificationApplicationOnVolumeChangedParamsDataCopyWith<$Res> get data;
}

/// @nodoc
class _$KodiNotificationApplicationOnVolumeChangedParamsCopyWithImpl<$Res,
        $Val extends KodiNotificationApplicationOnVolumeChangedParams>
    implements $KodiNotificationApplicationOnVolumeChangedParamsCopyWith<$Res> {
  _$KodiNotificationApplicationOnVolumeChangedParamsCopyWithImpl(
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
              as KodiNotificationApplicationOnVolumeChangedParamsData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiNotificationApplicationOnVolumeChangedParamsDataCopyWith<$Res> get data {
    return $KodiNotificationApplicationOnVolumeChangedParamsDataCopyWith<$Res>(
        _value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiNotificationApplicationOnVolumeChangedParamsCopyWith<
        $Res>
    implements $KodiNotificationApplicationOnVolumeChangedParamsCopyWith<$Res> {
  factory _$$_KodiNotificationApplicationOnVolumeChangedParamsCopyWith(
          _$_KodiNotificationApplicationOnVolumeChangedParams value,
          $Res Function(_$_KodiNotificationApplicationOnVolumeChangedParams)
              then) =
      __$$_KodiNotificationApplicationOnVolumeChangedParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sender,
      KodiNotificationApplicationOnVolumeChangedParamsData data});

  @override
  $KodiNotificationApplicationOnVolumeChangedParamsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_KodiNotificationApplicationOnVolumeChangedParamsCopyWithImpl<$Res>
    extends _$KodiNotificationApplicationOnVolumeChangedParamsCopyWithImpl<$Res,
        _$_KodiNotificationApplicationOnVolumeChangedParams>
    implements
        _$$_KodiNotificationApplicationOnVolumeChangedParamsCopyWith<$Res> {
  __$$_KodiNotificationApplicationOnVolumeChangedParamsCopyWithImpl(
      _$_KodiNotificationApplicationOnVolumeChangedParams _value,
      $Res Function(_$_KodiNotificationApplicationOnVolumeChangedParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = null,
  }) {
    return _then(_$_KodiNotificationApplicationOnVolumeChangedParams(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KodiNotificationApplicationOnVolumeChangedParamsData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationApplicationOnVolumeChangedParams
    implements _KodiNotificationApplicationOnVolumeChangedParams {
  const _$_KodiNotificationApplicationOnVolumeChangedParams(
      {required this.sender, required this.data});

  factory _$_KodiNotificationApplicationOnVolumeChangedParams.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationApplicationOnVolumeChangedParamsFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationApplicationOnVolumeChangedParamsData data;

  @override
  String toString() {
    return 'KodiNotificationApplicationOnVolumeChangedParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationApplicationOnVolumeChangedParams &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationApplicationOnVolumeChangedParamsCopyWith<
          _$_KodiNotificationApplicationOnVolumeChangedParams>
      get copyWith =>
          __$$_KodiNotificationApplicationOnVolumeChangedParamsCopyWithImpl<
                  _$_KodiNotificationApplicationOnVolumeChangedParams>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationApplicationOnVolumeChangedParamsToJson(
      this,
    );
  }
}

abstract class _KodiNotificationApplicationOnVolumeChangedParams
    implements KodiNotificationApplicationOnVolumeChangedParams {
  const factory _KodiNotificationApplicationOnVolumeChangedParams(
      {required final String sender,
      required final KodiNotificationApplicationOnVolumeChangedParamsData
          data}) = _$_KodiNotificationApplicationOnVolumeChangedParams;

  factory _KodiNotificationApplicationOnVolumeChangedParams.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationApplicationOnVolumeChangedParams.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationApplicationOnVolumeChangedParamsData get data;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationApplicationOnVolumeChangedParamsCopyWith<
          _$_KodiNotificationApplicationOnVolumeChangedParams>
      get copyWith => throw _privateConstructorUsedError;
}

KodiNotificationApplicationOnVolumeChangedParamsData
    _$KodiNotificationApplicationOnVolumeChangedParamsDataFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationApplicationOnVolumeChangedParamsData.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationApplicationOnVolumeChangedParamsData {
  bool get muted => throw _privateConstructorUsedError;
  double get volume => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiNotificationApplicationOnVolumeChangedParamsDataCopyWith<
          KodiNotificationApplicationOnVolumeChangedParamsData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationApplicationOnVolumeChangedParamsDataCopyWith<
    $Res> {
  factory $KodiNotificationApplicationOnVolumeChangedParamsDataCopyWith(
          KodiNotificationApplicationOnVolumeChangedParamsData value,
          $Res Function(KodiNotificationApplicationOnVolumeChangedParamsData)
              then) =
      _$KodiNotificationApplicationOnVolumeChangedParamsDataCopyWithImpl<$Res,
          KodiNotificationApplicationOnVolumeChangedParamsData>;
  @useResult
  $Res call({bool muted, double volume});
}

/// @nodoc
class _$KodiNotificationApplicationOnVolumeChangedParamsDataCopyWithImpl<$Res,
        $Val extends KodiNotificationApplicationOnVolumeChangedParamsData>
    implements
        $KodiNotificationApplicationOnVolumeChangedParamsDataCopyWith<$Res> {
  _$KodiNotificationApplicationOnVolumeChangedParamsDataCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? muted = null,
    Object? volume = null,
  }) {
    return _then(_value.copyWith(
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KodiNotificationApplicationOnVolumeChangedParamsDataCopyWith<
        $Res>
    implements
        $KodiNotificationApplicationOnVolumeChangedParamsDataCopyWith<$Res> {
  factory _$$_KodiNotificationApplicationOnVolumeChangedParamsDataCopyWith(
          _$_KodiNotificationApplicationOnVolumeChangedParamsData value,
          $Res Function(_$_KodiNotificationApplicationOnVolumeChangedParamsData)
              then) =
      __$$_KodiNotificationApplicationOnVolumeChangedParamsDataCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({bool muted, double volume});
}

/// @nodoc
class __$$_KodiNotificationApplicationOnVolumeChangedParamsDataCopyWithImpl<
        $Res>
    extends _$KodiNotificationApplicationOnVolumeChangedParamsDataCopyWithImpl<
        $Res, _$_KodiNotificationApplicationOnVolumeChangedParamsData>
    implements
        _$$_KodiNotificationApplicationOnVolumeChangedParamsDataCopyWith<$Res> {
  __$$_KodiNotificationApplicationOnVolumeChangedParamsDataCopyWithImpl(
      _$_KodiNotificationApplicationOnVolumeChangedParamsData _value,
      $Res Function(_$_KodiNotificationApplicationOnVolumeChangedParamsData)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? muted = null,
    Object? volume = null,
  }) {
    return _then(_$_KodiNotificationApplicationOnVolumeChangedParamsData(
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationApplicationOnVolumeChangedParamsData
    implements _KodiNotificationApplicationOnVolumeChangedParamsData {
  const _$_KodiNotificationApplicationOnVolumeChangedParamsData(
      {required this.muted, required this.volume});

  factory _$_KodiNotificationApplicationOnVolumeChangedParamsData.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationApplicationOnVolumeChangedParamsDataFromJson(json);

  @override
  final bool muted;
  @override
  final double volume;

  @override
  String toString() {
    return 'KodiNotificationApplicationOnVolumeChangedParamsData(muted: $muted, volume: $volume)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationApplicationOnVolumeChangedParamsData &&
            (identical(other.muted, muted) || other.muted == muted) &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, muted, volume);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationApplicationOnVolumeChangedParamsDataCopyWith<
          _$_KodiNotificationApplicationOnVolumeChangedParamsData>
      get copyWith =>
          __$$_KodiNotificationApplicationOnVolumeChangedParamsDataCopyWithImpl<
                  _$_KodiNotificationApplicationOnVolumeChangedParamsData>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationApplicationOnVolumeChangedParamsDataToJson(
      this,
    );
  }
}

abstract class _KodiNotificationApplicationOnVolumeChangedParamsData
    implements KodiNotificationApplicationOnVolumeChangedParamsData {
  const factory _KodiNotificationApplicationOnVolumeChangedParamsData(
          {required final bool muted, required final double volume}) =
      _$_KodiNotificationApplicationOnVolumeChangedParamsData;

  factory _KodiNotificationApplicationOnVolumeChangedParamsData.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationApplicationOnVolumeChangedParamsData.fromJson;

  @override
  bool get muted;
  @override
  double get volume;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationApplicationOnVolumeChangedParamsDataCopyWith<
          _$_KodiNotificationApplicationOnVolumeChangedParamsData>
      get copyWith => throw _privateConstructorUsedError;
}
