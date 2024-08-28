// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_notification_audio_library_on_export_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiNotificationAudioLibraryOnExportParams
    _$KodiNotificationAudioLibraryOnExportParamsFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationAudioLibraryOnExportParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationAudioLibraryOnExportParams {
  String get sender => throw _privateConstructorUsedError;
  KodiNotificationAudioLibraryOnExportParamsData? get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiNotificationAudioLibraryOnExportParamsCopyWith<
          KodiNotificationAudioLibraryOnExportParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationAudioLibraryOnExportParamsCopyWith<$Res> {
  factory $KodiNotificationAudioLibraryOnExportParamsCopyWith(
          KodiNotificationAudioLibraryOnExportParams value,
          $Res Function(KodiNotificationAudioLibraryOnExportParams) then) =
      _$KodiNotificationAudioLibraryOnExportParamsCopyWithImpl<$Res,
          KodiNotificationAudioLibraryOnExportParams>;
  @useResult
  $Res call(
      {String sender, KodiNotificationAudioLibraryOnExportParamsData? data});

  $KodiNotificationAudioLibraryOnExportParamsDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$KodiNotificationAudioLibraryOnExportParamsCopyWithImpl<$Res,
        $Val extends KodiNotificationAudioLibraryOnExportParams>
    implements $KodiNotificationAudioLibraryOnExportParamsCopyWith<$Res> {
  _$KodiNotificationAudioLibraryOnExportParamsCopyWithImpl(
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
              as KodiNotificationAudioLibraryOnExportParamsData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiNotificationAudioLibraryOnExportParamsDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $KodiNotificationAudioLibraryOnExportParamsDataCopyWith<$Res>(
        _value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiNotificationAudioLibraryOnExportParamsCopyWith<$Res>
    implements $KodiNotificationAudioLibraryOnExportParamsCopyWith<$Res> {
  factory _$$_KodiNotificationAudioLibraryOnExportParamsCopyWith(
          _$_KodiNotificationAudioLibraryOnExportParams value,
          $Res Function(_$_KodiNotificationAudioLibraryOnExportParams) then) =
      __$$_KodiNotificationAudioLibraryOnExportParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sender, KodiNotificationAudioLibraryOnExportParamsData? data});

  @override
  $KodiNotificationAudioLibraryOnExportParamsDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_KodiNotificationAudioLibraryOnExportParamsCopyWithImpl<$Res>
    extends _$KodiNotificationAudioLibraryOnExportParamsCopyWithImpl<$Res,
        _$_KodiNotificationAudioLibraryOnExportParams>
    implements _$$_KodiNotificationAudioLibraryOnExportParamsCopyWith<$Res> {
  __$$_KodiNotificationAudioLibraryOnExportParamsCopyWithImpl(
      _$_KodiNotificationAudioLibraryOnExportParams _value,
      $Res Function(_$_KodiNotificationAudioLibraryOnExportParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = freezed,
  }) {
    return _then(_$_KodiNotificationAudioLibraryOnExportParams(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KodiNotificationAudioLibraryOnExportParamsData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationAudioLibraryOnExportParams
    implements _KodiNotificationAudioLibraryOnExportParams {
  const _$_KodiNotificationAudioLibraryOnExportParams(
      {required this.sender, this.data});

  factory _$_KodiNotificationAudioLibraryOnExportParams.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationAudioLibraryOnExportParamsFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationAudioLibraryOnExportParamsData? data;

  @override
  String toString() {
    return 'KodiNotificationAudioLibraryOnExportParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationAudioLibraryOnExportParams &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationAudioLibraryOnExportParamsCopyWith<
          _$_KodiNotificationAudioLibraryOnExportParams>
      get copyWith =>
          __$$_KodiNotificationAudioLibraryOnExportParamsCopyWithImpl<
              _$_KodiNotificationAudioLibraryOnExportParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationAudioLibraryOnExportParamsToJson(
      this,
    );
  }
}

abstract class _KodiNotificationAudioLibraryOnExportParams
    implements KodiNotificationAudioLibraryOnExportParams {
  const factory _KodiNotificationAudioLibraryOnExportParams(
          {required final String sender,
          final KodiNotificationAudioLibraryOnExportParamsData? data}) =
      _$_KodiNotificationAudioLibraryOnExportParams;

  factory _KodiNotificationAudioLibraryOnExportParams.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationAudioLibraryOnExportParams.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationAudioLibraryOnExportParamsData? get data;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationAudioLibraryOnExportParamsCopyWith<
          _$_KodiNotificationAudioLibraryOnExportParams>
      get copyWith => throw _privateConstructorUsedError;
}

KodiNotificationAudioLibraryOnExportParamsData
    _$KodiNotificationAudioLibraryOnExportParamsDataFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationAudioLibraryOnExportParamsData.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationAudioLibraryOnExportParamsData {
  @JsonKey(name: 'failcount')
  int? get failCount => throw _privateConstructorUsedError;
  String? get file => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiNotificationAudioLibraryOnExportParamsDataCopyWith<
          KodiNotificationAudioLibraryOnExportParamsData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationAudioLibraryOnExportParamsDataCopyWith<$Res> {
  factory $KodiNotificationAudioLibraryOnExportParamsDataCopyWith(
          KodiNotificationAudioLibraryOnExportParamsData value,
          $Res Function(KodiNotificationAudioLibraryOnExportParamsData) then) =
      _$KodiNotificationAudioLibraryOnExportParamsDataCopyWithImpl<$Res,
          KodiNotificationAudioLibraryOnExportParamsData>;
  @useResult
  $Res call({@JsonKey(name: 'failcount') int? failCount, String? file});
}

/// @nodoc
class _$KodiNotificationAudioLibraryOnExportParamsDataCopyWithImpl<$Res,
        $Val extends KodiNotificationAudioLibraryOnExportParamsData>
    implements $KodiNotificationAudioLibraryOnExportParamsDataCopyWith<$Res> {
  _$KodiNotificationAudioLibraryOnExportParamsDataCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failCount = freezed,
    Object? file = freezed,
  }) {
    return _then(_value.copyWith(
      failCount: freezed == failCount
          ? _value.failCount
          : failCount // ignore: cast_nullable_to_non_nullable
              as int?,
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KodiNotificationAudioLibraryOnExportParamsDataCopyWith<$Res>
    implements $KodiNotificationAudioLibraryOnExportParamsDataCopyWith<$Res> {
  factory _$$_KodiNotificationAudioLibraryOnExportParamsDataCopyWith(
          _$_KodiNotificationAudioLibraryOnExportParamsData value,
          $Res Function(_$_KodiNotificationAudioLibraryOnExportParamsData)
              then) =
      __$$_KodiNotificationAudioLibraryOnExportParamsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'failcount') int? failCount, String? file});
}

/// @nodoc
class __$$_KodiNotificationAudioLibraryOnExportParamsDataCopyWithImpl<$Res>
    extends _$KodiNotificationAudioLibraryOnExportParamsDataCopyWithImpl<$Res,
        _$_KodiNotificationAudioLibraryOnExportParamsData>
    implements
        _$$_KodiNotificationAudioLibraryOnExportParamsDataCopyWith<$Res> {
  __$$_KodiNotificationAudioLibraryOnExportParamsDataCopyWithImpl(
      _$_KodiNotificationAudioLibraryOnExportParamsData _value,
      $Res Function(_$_KodiNotificationAudioLibraryOnExportParamsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failCount = freezed,
    Object? file = freezed,
  }) {
    return _then(_$_KodiNotificationAudioLibraryOnExportParamsData(
      failCount: freezed == failCount
          ? _value.failCount
          : failCount // ignore: cast_nullable_to_non_nullable
              as int?,
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationAudioLibraryOnExportParamsData
    implements _KodiNotificationAudioLibraryOnExportParamsData {
  const _$_KodiNotificationAudioLibraryOnExportParamsData(
      {@JsonKey(name: 'failcount') this.failCount, this.file});

  factory _$_KodiNotificationAudioLibraryOnExportParamsData.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationAudioLibraryOnExportParamsDataFromJson(json);

  @override
  @JsonKey(name: 'failcount')
  final int? failCount;
  @override
  final String? file;

  @override
  String toString() {
    return 'KodiNotificationAudioLibraryOnExportParamsData(failCount: $failCount, file: $file)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationAudioLibraryOnExportParamsData &&
            (identical(other.failCount, failCount) ||
                other.failCount == failCount) &&
            (identical(other.file, file) || other.file == file));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, failCount, file);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationAudioLibraryOnExportParamsDataCopyWith<
          _$_KodiNotificationAudioLibraryOnExportParamsData>
      get copyWith =>
          __$$_KodiNotificationAudioLibraryOnExportParamsDataCopyWithImpl<
                  _$_KodiNotificationAudioLibraryOnExportParamsData>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationAudioLibraryOnExportParamsDataToJson(
      this,
    );
  }
}

abstract class _KodiNotificationAudioLibraryOnExportParamsData
    implements KodiNotificationAudioLibraryOnExportParamsData {
  const factory _KodiNotificationAudioLibraryOnExportParamsData(
      {@JsonKey(name: 'failcount') final int? failCount,
      final String? file}) = _$_KodiNotificationAudioLibraryOnExportParamsData;

  factory _KodiNotificationAudioLibraryOnExportParamsData.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationAudioLibraryOnExportParamsData.fromJson;

  @override
  @JsonKey(name: 'failcount')
  int? get failCount;
  @override
  String? get file;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationAudioLibraryOnExportParamsDataCopyWith<
          _$_KodiNotificationAudioLibraryOnExportParamsData>
      get copyWith => throw _privateConstructorUsedError;
}
