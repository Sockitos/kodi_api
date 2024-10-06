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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Serializes this KodiNotificationPlaylistOnRemoveParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiNotificationPlaylistOnRemoveParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of KodiNotificationPlaylistOnRemoveParams
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
              as KodiNotificationPlaylistOnRemoveParamsData,
    ) as $Val);
  }

  /// Create a copy of KodiNotificationPlaylistOnRemoveParams
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$KodiNotificationPlaylistOnRemoveParamsImplCopyWith<$Res>
    implements $KodiNotificationPlaylistOnRemoveParamsCopyWith<$Res> {
  factory _$$KodiNotificationPlaylistOnRemoveParamsImplCopyWith(
          _$KodiNotificationPlaylistOnRemoveParamsImpl value,
          $Res Function(_$KodiNotificationPlaylistOnRemoveParamsImpl) then) =
      __$$KodiNotificationPlaylistOnRemoveParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sender, KodiNotificationPlaylistOnRemoveParamsData data});

  @override
  $KodiNotificationPlaylistOnRemoveParamsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$KodiNotificationPlaylistOnRemoveParamsImplCopyWithImpl<$Res>
    extends _$KodiNotificationPlaylistOnRemoveParamsCopyWithImpl<$Res,
        _$KodiNotificationPlaylistOnRemoveParamsImpl>
    implements _$$KodiNotificationPlaylistOnRemoveParamsImplCopyWith<$Res> {
  __$$KodiNotificationPlaylistOnRemoveParamsImplCopyWithImpl(
      _$KodiNotificationPlaylistOnRemoveParamsImpl _value,
      $Res Function(_$KodiNotificationPlaylistOnRemoveParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationPlaylistOnRemoveParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = null,
  }) {
    return _then(_$KodiNotificationPlaylistOnRemoveParamsImpl(
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
class _$KodiNotificationPlaylistOnRemoveParamsImpl
    implements _KodiNotificationPlaylistOnRemoveParams {
  const _$KodiNotificationPlaylistOnRemoveParamsImpl(
      {required this.sender, required this.data});

  factory _$KodiNotificationPlaylistOnRemoveParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationPlaylistOnRemoveParamsImplFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationPlaylistOnRemoveParamsData data;

  @override
  String toString() {
    return 'KodiNotificationPlaylistOnRemoveParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationPlaylistOnRemoveParamsImpl &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  /// Create a copy of KodiNotificationPlaylistOnRemoveParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationPlaylistOnRemoveParamsImplCopyWith<
          _$KodiNotificationPlaylistOnRemoveParamsImpl>
      get copyWith =>
          __$$KodiNotificationPlaylistOnRemoveParamsImplCopyWithImpl<
              _$KodiNotificationPlaylistOnRemoveParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationPlaylistOnRemoveParamsImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationPlaylistOnRemoveParams
    implements KodiNotificationPlaylistOnRemoveParams {
  const factory _KodiNotificationPlaylistOnRemoveParams(
          {required final String sender,
          required final KodiNotificationPlaylistOnRemoveParamsData data}) =
      _$KodiNotificationPlaylistOnRemoveParamsImpl;

  factory _KodiNotificationPlaylistOnRemoveParams.fromJson(
          Map<String, dynamic> json) =
      _$KodiNotificationPlaylistOnRemoveParamsImpl.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationPlaylistOnRemoveParamsData get data;

  /// Create a copy of KodiNotificationPlaylistOnRemoveParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationPlaylistOnRemoveParamsImplCopyWith<
          _$KodiNotificationPlaylistOnRemoveParamsImpl>
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

  /// Serializes this KodiNotificationPlaylistOnRemoveParamsData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiNotificationPlaylistOnRemoveParamsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of KodiNotificationPlaylistOnRemoveParamsData
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$KodiNotificationPlaylistOnRemoveParamsDataImplCopyWith<$Res>
    implements $KodiNotificationPlaylistOnRemoveParamsDataCopyWith<$Res> {
  factory _$$KodiNotificationPlaylistOnRemoveParamsDataImplCopyWith(
          _$KodiNotificationPlaylistOnRemoveParamsDataImpl value,
          $Res Function(_$KodiNotificationPlaylistOnRemoveParamsDataImpl)
              then) =
      __$$KodiNotificationPlaylistOnRemoveParamsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'playlistid') int playlistId, int position});
}

/// @nodoc
class __$$KodiNotificationPlaylistOnRemoveParamsDataImplCopyWithImpl<$Res>
    extends _$KodiNotificationPlaylistOnRemoveParamsDataCopyWithImpl<$Res,
        _$KodiNotificationPlaylistOnRemoveParamsDataImpl>
    implements _$$KodiNotificationPlaylistOnRemoveParamsDataImplCopyWith<$Res> {
  __$$KodiNotificationPlaylistOnRemoveParamsDataImplCopyWithImpl(
      _$KodiNotificationPlaylistOnRemoveParamsDataImpl _value,
      $Res Function(_$KodiNotificationPlaylistOnRemoveParamsDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationPlaylistOnRemoveParamsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlistId = null,
    Object? position = null,
  }) {
    return _then(_$KodiNotificationPlaylistOnRemoveParamsDataImpl(
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
class _$KodiNotificationPlaylistOnRemoveParamsDataImpl
    implements _KodiNotificationPlaylistOnRemoveParamsData {
  const _$KodiNotificationPlaylistOnRemoveParamsDataImpl(
      {@JsonKey(name: 'playlistid') required this.playlistId,
      required this.position});

  factory _$KodiNotificationPlaylistOnRemoveParamsDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationPlaylistOnRemoveParamsDataImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationPlaylistOnRemoveParamsDataImpl &&
            (identical(other.playlistId, playlistId) ||
                other.playlistId == playlistId) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playlistId, position);

  /// Create a copy of KodiNotificationPlaylistOnRemoveParamsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationPlaylistOnRemoveParamsDataImplCopyWith<
          _$KodiNotificationPlaylistOnRemoveParamsDataImpl>
      get copyWith =>
          __$$KodiNotificationPlaylistOnRemoveParamsDataImplCopyWithImpl<
                  _$KodiNotificationPlaylistOnRemoveParamsDataImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationPlaylistOnRemoveParamsDataImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationPlaylistOnRemoveParamsData
    implements KodiNotificationPlaylistOnRemoveParamsData {
  const factory _KodiNotificationPlaylistOnRemoveParamsData(
          {@JsonKey(name: 'playlistid') required final int playlistId,
          required final int position}) =
      _$KodiNotificationPlaylistOnRemoveParamsDataImpl;

  factory _KodiNotificationPlaylistOnRemoveParamsData.fromJson(
          Map<String, dynamic> json) =
      _$KodiNotificationPlaylistOnRemoveParamsDataImpl.fromJson;

  @override
  @JsonKey(name: 'playlistid')
  int get playlistId;
  @override
  int get position;

  /// Create a copy of KodiNotificationPlaylistOnRemoveParamsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationPlaylistOnRemoveParamsDataImplCopyWith<
          _$KodiNotificationPlaylistOnRemoveParamsDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
