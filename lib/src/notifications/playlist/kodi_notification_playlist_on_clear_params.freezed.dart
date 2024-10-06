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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiNotificationPlaylistOnClearParams
    _$KodiNotificationPlaylistOnClearParamsFromJson(Map<String, dynamic> json) {
  return _KodiNotificationPlaylistOnClearParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationPlaylistOnClearParams {
  String get sender => throw _privateConstructorUsedError;
  KodiNotificationPlaylistOnClearParamsData get data =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiNotificationPlaylistOnClearParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiNotificationPlaylistOnClearParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of KodiNotificationPlaylistOnClearParams
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
              as KodiNotificationPlaylistOnClearParamsData,
    ) as $Val);
  }

  /// Create a copy of KodiNotificationPlaylistOnClearParams
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$KodiNotificationPlaylistOnClearParamsImplCopyWith<$Res>
    implements $KodiNotificationPlaylistOnClearParamsCopyWith<$Res> {
  factory _$$KodiNotificationPlaylistOnClearParamsImplCopyWith(
          _$KodiNotificationPlaylistOnClearParamsImpl value,
          $Res Function(_$KodiNotificationPlaylistOnClearParamsImpl) then) =
      __$$KodiNotificationPlaylistOnClearParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sender, KodiNotificationPlaylistOnClearParamsData data});

  @override
  $KodiNotificationPlaylistOnClearParamsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$KodiNotificationPlaylistOnClearParamsImplCopyWithImpl<$Res>
    extends _$KodiNotificationPlaylistOnClearParamsCopyWithImpl<$Res,
        _$KodiNotificationPlaylistOnClearParamsImpl>
    implements _$$KodiNotificationPlaylistOnClearParamsImplCopyWith<$Res> {
  __$$KodiNotificationPlaylistOnClearParamsImplCopyWithImpl(
      _$KodiNotificationPlaylistOnClearParamsImpl _value,
      $Res Function(_$KodiNotificationPlaylistOnClearParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationPlaylistOnClearParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = null,
  }) {
    return _then(_$KodiNotificationPlaylistOnClearParamsImpl(
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
class _$KodiNotificationPlaylistOnClearParamsImpl
    implements _KodiNotificationPlaylistOnClearParams {
  const _$KodiNotificationPlaylistOnClearParamsImpl(
      {required this.sender, required this.data});

  factory _$KodiNotificationPlaylistOnClearParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationPlaylistOnClearParamsImplFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationPlaylistOnClearParamsData data;

  @override
  String toString() {
    return 'KodiNotificationPlaylistOnClearParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationPlaylistOnClearParamsImpl &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  /// Create a copy of KodiNotificationPlaylistOnClearParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationPlaylistOnClearParamsImplCopyWith<
          _$KodiNotificationPlaylistOnClearParamsImpl>
      get copyWith => __$$KodiNotificationPlaylistOnClearParamsImplCopyWithImpl<
          _$KodiNotificationPlaylistOnClearParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationPlaylistOnClearParamsImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationPlaylistOnClearParams
    implements KodiNotificationPlaylistOnClearParams {
  const factory _KodiNotificationPlaylistOnClearParams(
          {required final String sender,
          required final KodiNotificationPlaylistOnClearParamsData data}) =
      _$KodiNotificationPlaylistOnClearParamsImpl;

  factory _KodiNotificationPlaylistOnClearParams.fromJson(
          Map<String, dynamic> json) =
      _$KodiNotificationPlaylistOnClearParamsImpl.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationPlaylistOnClearParamsData get data;

  /// Create a copy of KodiNotificationPlaylistOnClearParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationPlaylistOnClearParamsImplCopyWith<
          _$KodiNotificationPlaylistOnClearParamsImpl>
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

  /// Serializes this KodiNotificationPlaylistOnClearParamsData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiNotificationPlaylistOnClearParamsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of KodiNotificationPlaylistOnClearParamsData
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$KodiNotificationPlaylistOnClearParamsDataImplCopyWith<$Res>
    implements $KodiNotificationPlaylistOnClearParamsDataCopyWith<$Res> {
  factory _$$KodiNotificationPlaylistOnClearParamsDataImplCopyWith(
          _$KodiNotificationPlaylistOnClearParamsDataImpl value,
          $Res Function(_$KodiNotificationPlaylistOnClearParamsDataImpl) then) =
      __$$KodiNotificationPlaylistOnClearParamsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'playlistid') int playlistId});
}

/// @nodoc
class __$$KodiNotificationPlaylistOnClearParamsDataImplCopyWithImpl<$Res>
    extends _$KodiNotificationPlaylistOnClearParamsDataCopyWithImpl<$Res,
        _$KodiNotificationPlaylistOnClearParamsDataImpl>
    implements _$$KodiNotificationPlaylistOnClearParamsDataImplCopyWith<$Res> {
  __$$KodiNotificationPlaylistOnClearParamsDataImplCopyWithImpl(
      _$KodiNotificationPlaylistOnClearParamsDataImpl _value,
      $Res Function(_$KodiNotificationPlaylistOnClearParamsDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationPlaylistOnClearParamsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlistId = null,
  }) {
    return _then(_$KodiNotificationPlaylistOnClearParamsDataImpl(
      playlistId: null == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiNotificationPlaylistOnClearParamsDataImpl
    implements _KodiNotificationPlaylistOnClearParamsData {
  const _$KodiNotificationPlaylistOnClearParamsDataImpl(
      {@JsonKey(name: 'playlistid') required this.playlistId});

  factory _$KodiNotificationPlaylistOnClearParamsDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationPlaylistOnClearParamsDataImplFromJson(json);

  @override
  @JsonKey(name: 'playlistid')
  final int playlistId;

  @override
  String toString() {
    return 'KodiNotificationPlaylistOnClearParamsData(playlistId: $playlistId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationPlaylistOnClearParamsDataImpl &&
            (identical(other.playlistId, playlistId) ||
                other.playlistId == playlistId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playlistId);

  /// Create a copy of KodiNotificationPlaylistOnClearParamsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationPlaylistOnClearParamsDataImplCopyWith<
          _$KodiNotificationPlaylistOnClearParamsDataImpl>
      get copyWith =>
          __$$KodiNotificationPlaylistOnClearParamsDataImplCopyWithImpl<
                  _$KodiNotificationPlaylistOnClearParamsDataImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationPlaylistOnClearParamsDataImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationPlaylistOnClearParamsData
    implements KodiNotificationPlaylistOnClearParamsData {
  const factory _KodiNotificationPlaylistOnClearParamsData(
          {@JsonKey(name: 'playlistid') required final int playlistId}) =
      _$KodiNotificationPlaylistOnClearParamsDataImpl;

  factory _KodiNotificationPlaylistOnClearParamsData.fromJson(
          Map<String, dynamic> json) =
      _$KodiNotificationPlaylistOnClearParamsDataImpl.fromJson;

  @override
  @JsonKey(name: 'playlistid')
  int get playlistId;

  /// Create a copy of KodiNotificationPlaylistOnClearParamsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationPlaylistOnClearParamsDataImplCopyWith<
          _$KodiNotificationPlaylistOnClearParamsDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
