// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_notification_playlist_on_remove_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiNotificationPlaylistOnRemoveParams
    _$KodiNotificationPlaylistOnRemoveParamsFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationPlaylistOnRemoveParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationPlaylistOnRemoveParams {
  String get sender => throw _privateConstructorUsedError;
  KodiNotificationPlaylistOnRemoveParamsData get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiNotificationPlaylistOnRemoveParamsCopyWith<
          KodiNotificationPlaylistOnRemoveParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationPlaylistOnRemoveParamsCopyWith<$Res> {
  factory $KodiNotificationPlaylistOnRemoveParamsCopyWith(
          KodiNotificationPlaylistOnRemoveParams value,
          $Res Function(KodiNotificationPlaylistOnRemoveParams) then) =
      _$KodiNotificationPlaylistOnRemoveParamsCopyWithImpl<$Res,
          KodiNotificationPlaylistOnRemoveParams>;
  @useResult
  $Res call({String sender, KodiNotificationPlaylistOnRemoveParamsData data});

  $KodiNotificationPlaylistOnRemoveParamsDataCopyWith<$Res> get data;
}

/// @nodoc
class _$KodiNotificationPlaylistOnRemoveParamsCopyWithImpl<$Res,
        $Val extends KodiNotificationPlaylistOnRemoveParams>
    implements $KodiNotificationPlaylistOnRemoveParamsCopyWith<$Res> {
  _$KodiNotificationPlaylistOnRemoveParamsCopyWithImpl(this._value, this._then);

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
              as KodiNotificationPlaylistOnRemoveParamsData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiNotificationPlaylistOnRemoveParamsDataCopyWith<$Res> get data {
    return $KodiNotificationPlaylistOnRemoveParamsDataCopyWith<$Res>(
        _value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiNotificationPlaylistOnRemoveParamsCopyWith<$Res>
    implements $KodiNotificationPlaylistOnRemoveParamsCopyWith<$Res> {
  factory _$$_KodiNotificationPlaylistOnRemoveParamsCopyWith(
          _$_KodiNotificationPlaylistOnRemoveParams value,
          $Res Function(_$_KodiNotificationPlaylistOnRemoveParams) then) =
      __$$_KodiNotificationPlaylistOnRemoveParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sender, KodiNotificationPlaylistOnRemoveParamsData data});

  @override
  $KodiNotificationPlaylistOnRemoveParamsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_KodiNotificationPlaylistOnRemoveParamsCopyWithImpl<$Res>
    extends _$KodiNotificationPlaylistOnRemoveParamsCopyWithImpl<$Res,
        _$_KodiNotificationPlaylistOnRemoveParams>
    implements _$$_KodiNotificationPlaylistOnRemoveParamsCopyWith<$Res> {
  __$$_KodiNotificationPlaylistOnRemoveParamsCopyWithImpl(
      _$_KodiNotificationPlaylistOnRemoveParams _value,
      $Res Function(_$_KodiNotificationPlaylistOnRemoveParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = null,
  }) {
    return _then(_$_KodiNotificationPlaylistOnRemoveParams(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KodiNotificationPlaylistOnRemoveParamsData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationPlaylistOnRemoveParams
    implements _KodiNotificationPlaylistOnRemoveParams {
  const _$_KodiNotificationPlaylistOnRemoveParams(
      {required this.sender, required this.data});

  factory _$_KodiNotificationPlaylistOnRemoveParams.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationPlaylistOnRemoveParamsFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationPlaylistOnRemoveParamsData data;

  @override
  String toString() {
    return 'KodiNotificationPlaylistOnRemoveParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationPlaylistOnRemoveParams &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationPlaylistOnRemoveParamsCopyWith<
          _$_KodiNotificationPlaylistOnRemoveParams>
      get copyWith => __$$_KodiNotificationPlaylistOnRemoveParamsCopyWithImpl<
          _$_KodiNotificationPlaylistOnRemoveParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationPlaylistOnRemoveParamsToJson(
      this,
    );
  }
}

abstract class _KodiNotificationPlaylistOnRemoveParams
    implements KodiNotificationPlaylistOnRemoveParams {
  const factory _KodiNotificationPlaylistOnRemoveParams(
          {required final String sender,
          required final KodiNotificationPlaylistOnRemoveParamsData data}) =
      _$_KodiNotificationPlaylistOnRemoveParams;

  factory _KodiNotificationPlaylistOnRemoveParams.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationPlaylistOnRemoveParams.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationPlaylistOnRemoveParamsData get data;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationPlaylistOnRemoveParamsCopyWith<
          _$_KodiNotificationPlaylistOnRemoveParams>
      get copyWith => throw _privateConstructorUsedError;
}

KodiNotificationPlaylistOnRemoveParamsData
    _$KodiNotificationPlaylistOnRemoveParamsDataFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationPlaylistOnRemoveParamsData.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationPlaylistOnRemoveParamsData {
  @JsonKey(name: 'playlistid')
  int get playlistId => throw _privateConstructorUsedError;
  int get position => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiNotificationPlaylistOnRemoveParamsDataCopyWith<
          KodiNotificationPlaylistOnRemoveParamsData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationPlaylistOnRemoveParamsDataCopyWith<$Res> {
  factory $KodiNotificationPlaylistOnRemoveParamsDataCopyWith(
          KodiNotificationPlaylistOnRemoveParamsData value,
          $Res Function(KodiNotificationPlaylistOnRemoveParamsData) then) =
      _$KodiNotificationPlaylistOnRemoveParamsDataCopyWithImpl<$Res,
          KodiNotificationPlaylistOnRemoveParamsData>;
  @useResult
  $Res call({@JsonKey(name: 'playlistid') int playlistId, int position});
}

/// @nodoc
class _$KodiNotificationPlaylistOnRemoveParamsDataCopyWithImpl<$Res,
        $Val extends KodiNotificationPlaylistOnRemoveParamsData>
    implements $KodiNotificationPlaylistOnRemoveParamsDataCopyWith<$Res> {
  _$KodiNotificationPlaylistOnRemoveParamsDataCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlistId = null,
    Object? position = null,
  }) {
    return _then(_value.copyWith(
      playlistId: null == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as int,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KodiNotificationPlaylistOnRemoveParamsDataCopyWith<$Res>
    implements $KodiNotificationPlaylistOnRemoveParamsDataCopyWith<$Res> {
  factory _$$_KodiNotificationPlaylistOnRemoveParamsDataCopyWith(
          _$_KodiNotificationPlaylistOnRemoveParamsData value,
          $Res Function(_$_KodiNotificationPlaylistOnRemoveParamsData) then) =
      __$$_KodiNotificationPlaylistOnRemoveParamsDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'playlistid') int playlistId, int position});
}

/// @nodoc
class __$$_KodiNotificationPlaylistOnRemoveParamsDataCopyWithImpl<$Res>
    extends _$KodiNotificationPlaylistOnRemoveParamsDataCopyWithImpl<$Res,
        _$_KodiNotificationPlaylistOnRemoveParamsData>
    implements _$$_KodiNotificationPlaylistOnRemoveParamsDataCopyWith<$Res> {
  __$$_KodiNotificationPlaylistOnRemoveParamsDataCopyWithImpl(
      _$_KodiNotificationPlaylistOnRemoveParamsData _value,
      $Res Function(_$_KodiNotificationPlaylistOnRemoveParamsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlistId = null,
    Object? position = null,
  }) {
    return _then(_$_KodiNotificationPlaylistOnRemoveParamsData(
      playlistId: null == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as int,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationPlaylistOnRemoveParamsData
    implements _KodiNotificationPlaylistOnRemoveParamsData {
  const _$_KodiNotificationPlaylistOnRemoveParamsData(
      {@JsonKey(name: 'playlistid') required this.playlistId,
      required this.position});

  factory _$_KodiNotificationPlaylistOnRemoveParamsData.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationPlaylistOnRemoveParamsDataFromJson(json);

  @override
  @JsonKey(name: 'playlistid')
  final int playlistId;
  @override
  final int position;

  @override
  String toString() {
    return 'KodiNotificationPlaylistOnRemoveParamsData(playlistId: $playlistId, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationPlaylistOnRemoveParamsData &&
            (identical(other.playlistId, playlistId) ||
                other.playlistId == playlistId) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, playlistId, position);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationPlaylistOnRemoveParamsDataCopyWith<
          _$_KodiNotificationPlaylistOnRemoveParamsData>
      get copyWith =>
          __$$_KodiNotificationPlaylistOnRemoveParamsDataCopyWithImpl<
              _$_KodiNotificationPlaylistOnRemoveParamsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationPlaylistOnRemoveParamsDataToJson(
      this,
    );
  }
}

abstract class _KodiNotificationPlaylistOnRemoveParamsData
    implements KodiNotificationPlaylistOnRemoveParamsData {
  const factory _KodiNotificationPlaylistOnRemoveParamsData(
          {@JsonKey(name: 'playlistid') required final int playlistId,
          required final int position}) =
      _$_KodiNotificationPlaylistOnRemoveParamsData;

  factory _KodiNotificationPlaylistOnRemoveParamsData.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationPlaylistOnRemoveParamsData.fromJson;

  @override
  @JsonKey(name: 'playlistid')
  int get playlistId;
  @override
  int get position;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationPlaylistOnRemoveParamsDataCopyWith<
          _$_KodiNotificationPlaylistOnRemoveParamsData>
      get copyWith => throw _privateConstructorUsedError;
}
