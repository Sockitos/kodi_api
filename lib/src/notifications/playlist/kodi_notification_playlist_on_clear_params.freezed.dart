// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_notification_playlist_on_clear_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiNotificationPlaylistOnClearParams
    _$KodiNotificationPlaylistOnClearParamsFromJson(Map<String, dynamic> json) {
  return _KodiNotificationPlaylistOnClearParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationPlaylistOnClearParams {
  String get sender => throw _privateConstructorUsedError;
  KodiNotificationPlaylistOnClearParamsData get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiNotificationPlaylistOnClearParamsCopyWith<
          KodiNotificationPlaylistOnClearParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationPlaylistOnClearParamsCopyWith<$Res> {
  factory $KodiNotificationPlaylistOnClearParamsCopyWith(
          KodiNotificationPlaylistOnClearParams value,
          $Res Function(KodiNotificationPlaylistOnClearParams) then) =
      _$KodiNotificationPlaylistOnClearParamsCopyWithImpl<$Res,
          KodiNotificationPlaylistOnClearParams>;
  @useResult
  $Res call({String sender, KodiNotificationPlaylistOnClearParamsData data});

  $KodiNotificationPlaylistOnClearParamsDataCopyWith<$Res> get data;
}

/// @nodoc
class _$KodiNotificationPlaylistOnClearParamsCopyWithImpl<$Res,
        $Val extends KodiNotificationPlaylistOnClearParams>
    implements $KodiNotificationPlaylistOnClearParamsCopyWith<$Res> {
  _$KodiNotificationPlaylistOnClearParamsCopyWithImpl(this._value, this._then);

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
              as KodiNotificationPlaylistOnClearParamsData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiNotificationPlaylistOnClearParamsDataCopyWith<$Res> get data {
    return $KodiNotificationPlaylistOnClearParamsDataCopyWith<$Res>(_value.data,
        (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiNotificationPlaylistOnClearParamsCopyWith<$Res>
    implements $KodiNotificationPlaylistOnClearParamsCopyWith<$Res> {
  factory _$$_KodiNotificationPlaylistOnClearParamsCopyWith(
          _$_KodiNotificationPlaylistOnClearParams value,
          $Res Function(_$_KodiNotificationPlaylistOnClearParams) then) =
      __$$_KodiNotificationPlaylistOnClearParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sender, KodiNotificationPlaylistOnClearParamsData data});

  @override
  $KodiNotificationPlaylistOnClearParamsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_KodiNotificationPlaylistOnClearParamsCopyWithImpl<$Res>
    extends _$KodiNotificationPlaylistOnClearParamsCopyWithImpl<$Res,
        _$_KodiNotificationPlaylistOnClearParams>
    implements _$$_KodiNotificationPlaylistOnClearParamsCopyWith<$Res> {
  __$$_KodiNotificationPlaylistOnClearParamsCopyWithImpl(
      _$_KodiNotificationPlaylistOnClearParams _value,
      $Res Function(_$_KodiNotificationPlaylistOnClearParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = null,
  }) {
    return _then(_$_KodiNotificationPlaylistOnClearParams(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KodiNotificationPlaylistOnClearParamsData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationPlaylistOnClearParams
    implements _KodiNotificationPlaylistOnClearParams {
  const _$_KodiNotificationPlaylistOnClearParams(
      {required this.sender, required this.data});

  factory _$_KodiNotificationPlaylistOnClearParams.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationPlaylistOnClearParamsFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationPlaylistOnClearParamsData data;

  @override
  String toString() {
    return 'KodiNotificationPlaylistOnClearParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationPlaylistOnClearParams &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationPlaylistOnClearParamsCopyWith<
          _$_KodiNotificationPlaylistOnClearParams>
      get copyWith => __$$_KodiNotificationPlaylistOnClearParamsCopyWithImpl<
          _$_KodiNotificationPlaylistOnClearParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationPlaylistOnClearParamsToJson(
      this,
    );
  }
}

abstract class _KodiNotificationPlaylistOnClearParams
    implements KodiNotificationPlaylistOnClearParams {
  const factory _KodiNotificationPlaylistOnClearParams(
          {required final String sender,
          required final KodiNotificationPlaylistOnClearParamsData data}) =
      _$_KodiNotificationPlaylistOnClearParams;

  factory _KodiNotificationPlaylistOnClearParams.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationPlaylistOnClearParams.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationPlaylistOnClearParamsData get data;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationPlaylistOnClearParamsCopyWith<
          _$_KodiNotificationPlaylistOnClearParams>
      get copyWith => throw _privateConstructorUsedError;
}

KodiNotificationPlaylistOnClearParamsData
    _$KodiNotificationPlaylistOnClearParamsDataFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationPlaylistOnClearParamsData.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationPlaylistOnClearParamsData {
  @JsonKey(name: 'playlistid')
  int get playlistId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiNotificationPlaylistOnClearParamsDataCopyWith<
          KodiNotificationPlaylistOnClearParamsData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationPlaylistOnClearParamsDataCopyWith<$Res> {
  factory $KodiNotificationPlaylistOnClearParamsDataCopyWith(
          KodiNotificationPlaylistOnClearParamsData value,
          $Res Function(KodiNotificationPlaylistOnClearParamsData) then) =
      _$KodiNotificationPlaylistOnClearParamsDataCopyWithImpl<$Res,
          KodiNotificationPlaylistOnClearParamsData>;
  @useResult
  $Res call({@JsonKey(name: 'playlistid') int playlistId});
}

/// @nodoc
class _$KodiNotificationPlaylistOnClearParamsDataCopyWithImpl<$Res,
        $Val extends KodiNotificationPlaylistOnClearParamsData>
    implements $KodiNotificationPlaylistOnClearParamsDataCopyWith<$Res> {
  _$KodiNotificationPlaylistOnClearParamsDataCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlistId = null,
  }) {
    return _then(_value.copyWith(
      playlistId: null == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KodiNotificationPlaylistOnClearParamsDataCopyWith<$Res>
    implements $KodiNotificationPlaylistOnClearParamsDataCopyWith<$Res> {
  factory _$$_KodiNotificationPlaylistOnClearParamsDataCopyWith(
          _$_KodiNotificationPlaylistOnClearParamsData value,
          $Res Function(_$_KodiNotificationPlaylistOnClearParamsData) then) =
      __$$_KodiNotificationPlaylistOnClearParamsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'playlistid') int playlistId});
}

/// @nodoc
class __$$_KodiNotificationPlaylistOnClearParamsDataCopyWithImpl<$Res>
    extends _$KodiNotificationPlaylistOnClearParamsDataCopyWithImpl<$Res,
        _$_KodiNotificationPlaylistOnClearParamsData>
    implements _$$_KodiNotificationPlaylistOnClearParamsDataCopyWith<$Res> {
  __$$_KodiNotificationPlaylistOnClearParamsDataCopyWithImpl(
      _$_KodiNotificationPlaylistOnClearParamsData _value,
      $Res Function(_$_KodiNotificationPlaylistOnClearParamsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlistId = null,
  }) {
    return _then(_$_KodiNotificationPlaylistOnClearParamsData(
      playlistId: null == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationPlaylistOnClearParamsData
    implements _KodiNotificationPlaylistOnClearParamsData {
  const _$_KodiNotificationPlaylistOnClearParamsData(
      {@JsonKey(name: 'playlistid') required this.playlistId});

  factory _$_KodiNotificationPlaylistOnClearParamsData.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationPlaylistOnClearParamsDataFromJson(json);

  @override
  @JsonKey(name: 'playlistid')
  final int playlistId;

  @override
  String toString() {
    return 'KodiNotificationPlaylistOnClearParamsData(playlistId: $playlistId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationPlaylistOnClearParamsData &&
            (identical(other.playlistId, playlistId) ||
                other.playlistId == playlistId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, playlistId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationPlaylistOnClearParamsDataCopyWith<
          _$_KodiNotificationPlaylistOnClearParamsData>
      get copyWith =>
          __$$_KodiNotificationPlaylistOnClearParamsDataCopyWithImpl<
              _$_KodiNotificationPlaylistOnClearParamsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationPlaylistOnClearParamsDataToJson(
      this,
    );
  }
}

abstract class _KodiNotificationPlaylistOnClearParamsData
    implements KodiNotificationPlaylistOnClearParamsData {
  const factory _KodiNotificationPlaylistOnClearParamsData(
          {@JsonKey(name: 'playlistid') required final int playlistId}) =
      _$_KodiNotificationPlaylistOnClearParamsData;

  factory _KodiNotificationPlaylistOnClearParamsData.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationPlaylistOnClearParamsData.fromJson;

  @override
  @JsonKey(name: 'playlistid')
  int get playlistId;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationPlaylistOnClearParamsDataCopyWith<
          _$_KodiNotificationPlaylistOnClearParamsData>
      get copyWith => throw _privateConstructorUsedError;
}
