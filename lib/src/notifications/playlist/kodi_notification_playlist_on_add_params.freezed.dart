// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_notification_playlist_on_add_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiNotificationPlaylistOnAddParams
    _$KodiNotificationPlaylistOnAddParamsFromJson(Map<String, dynamic> json) {
  return _KodiNotificationPlaylistOnAddParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationPlaylistOnAddParams {
  String get sender => throw _privateConstructorUsedError;
  KodiNotificationPlaylistOnAddParamsData get data =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiNotificationPlaylistOnAddParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiNotificationPlaylistOnAddParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiNotificationPlaylistOnAddParamsCopyWith<
          KodiNotificationPlaylistOnAddParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationPlaylistOnAddParamsCopyWith<$Res> {
  factory $KodiNotificationPlaylistOnAddParamsCopyWith(
          KodiNotificationPlaylistOnAddParams value,
          $Res Function(KodiNotificationPlaylistOnAddParams) then) =
      _$KodiNotificationPlaylistOnAddParamsCopyWithImpl<$Res,
          KodiNotificationPlaylistOnAddParams>;
  @useResult
  $Res call({String sender, KodiNotificationPlaylistOnAddParamsData data});

  $KodiNotificationPlaylistOnAddParamsDataCopyWith<$Res> get data;
}

/// @nodoc
class _$KodiNotificationPlaylistOnAddParamsCopyWithImpl<$Res,
        $Val extends KodiNotificationPlaylistOnAddParams>
    implements $KodiNotificationPlaylistOnAddParamsCopyWith<$Res> {
  _$KodiNotificationPlaylistOnAddParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiNotificationPlaylistOnAddParams
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
              as KodiNotificationPlaylistOnAddParamsData,
    ) as $Val);
  }

  /// Create a copy of KodiNotificationPlaylistOnAddParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiNotificationPlaylistOnAddParamsDataCopyWith<$Res> get data {
    return $KodiNotificationPlaylistOnAddParamsDataCopyWith<$Res>(_value.data,
        (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KodiNotificationPlaylistOnAddParamsImplCopyWith<$Res>
    implements $KodiNotificationPlaylistOnAddParamsCopyWith<$Res> {
  factory _$$KodiNotificationPlaylistOnAddParamsImplCopyWith(
          _$KodiNotificationPlaylistOnAddParamsImpl value,
          $Res Function(_$KodiNotificationPlaylistOnAddParamsImpl) then) =
      __$$KodiNotificationPlaylistOnAddParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sender, KodiNotificationPlaylistOnAddParamsData data});

  @override
  $KodiNotificationPlaylistOnAddParamsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$KodiNotificationPlaylistOnAddParamsImplCopyWithImpl<$Res>
    extends _$KodiNotificationPlaylistOnAddParamsCopyWithImpl<$Res,
        _$KodiNotificationPlaylistOnAddParamsImpl>
    implements _$$KodiNotificationPlaylistOnAddParamsImplCopyWith<$Res> {
  __$$KodiNotificationPlaylistOnAddParamsImplCopyWithImpl(
      _$KodiNotificationPlaylistOnAddParamsImpl _value,
      $Res Function(_$KodiNotificationPlaylistOnAddParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationPlaylistOnAddParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = null,
  }) {
    return _then(_$KodiNotificationPlaylistOnAddParamsImpl(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KodiNotificationPlaylistOnAddParamsData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiNotificationPlaylistOnAddParamsImpl
    implements _KodiNotificationPlaylistOnAddParams {
  const _$KodiNotificationPlaylistOnAddParamsImpl(
      {required this.sender, required this.data});

  factory _$KodiNotificationPlaylistOnAddParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationPlaylistOnAddParamsImplFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationPlaylistOnAddParamsData data;

  @override
  String toString() {
    return 'KodiNotificationPlaylistOnAddParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationPlaylistOnAddParamsImpl &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  /// Create a copy of KodiNotificationPlaylistOnAddParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationPlaylistOnAddParamsImplCopyWith<
          _$KodiNotificationPlaylistOnAddParamsImpl>
      get copyWith => __$$KodiNotificationPlaylistOnAddParamsImplCopyWithImpl<
          _$KodiNotificationPlaylistOnAddParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationPlaylistOnAddParamsImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationPlaylistOnAddParams
    implements KodiNotificationPlaylistOnAddParams {
  const factory _KodiNotificationPlaylistOnAddParams(
          {required final String sender,
          required final KodiNotificationPlaylistOnAddParamsData data}) =
      _$KodiNotificationPlaylistOnAddParamsImpl;

  factory _KodiNotificationPlaylistOnAddParams.fromJson(
          Map<String, dynamic> json) =
      _$KodiNotificationPlaylistOnAddParamsImpl.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationPlaylistOnAddParamsData get data;

  /// Create a copy of KodiNotificationPlaylistOnAddParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationPlaylistOnAddParamsImplCopyWith<
          _$KodiNotificationPlaylistOnAddParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KodiNotificationPlaylistOnAddParamsData
    _$KodiNotificationPlaylistOnAddParamsDataFromJson(
        Map<String, dynamic> json) {
  return _KodiNotificationPlaylistOnAddParamsData.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationPlaylistOnAddParamsData {
  KodiNotificationsItem get item => throw _privateConstructorUsedError;
  @JsonKey(name: 'playlistid')
  int get playlistId => throw _privateConstructorUsedError;
  int get position => throw _privateConstructorUsedError;

  /// Serializes this KodiNotificationPlaylistOnAddParamsData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiNotificationPlaylistOnAddParamsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiNotificationPlaylistOnAddParamsDataCopyWith<
          KodiNotificationPlaylistOnAddParamsData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationPlaylistOnAddParamsDataCopyWith<$Res> {
  factory $KodiNotificationPlaylistOnAddParamsDataCopyWith(
          KodiNotificationPlaylistOnAddParamsData value,
          $Res Function(KodiNotificationPlaylistOnAddParamsData) then) =
      _$KodiNotificationPlaylistOnAddParamsDataCopyWithImpl<$Res,
          KodiNotificationPlaylistOnAddParamsData>;
  @useResult
  $Res call(
      {KodiNotificationsItem item,
      @JsonKey(name: 'playlistid') int playlistId,
      int position});

  $KodiNotificationsItemCopyWith<$Res> get item;
}

/// @nodoc
class _$KodiNotificationPlaylistOnAddParamsDataCopyWithImpl<$Res,
        $Val extends KodiNotificationPlaylistOnAddParamsData>
    implements $KodiNotificationPlaylistOnAddParamsDataCopyWith<$Res> {
  _$KodiNotificationPlaylistOnAddParamsDataCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiNotificationPlaylistOnAddParamsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? playlistId = null,
    Object? position = null,
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as KodiNotificationsItem,
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

  /// Create a copy of KodiNotificationPlaylistOnAddParamsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiNotificationsItemCopyWith<$Res> get item {
    return $KodiNotificationsItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KodiNotificationPlaylistOnAddParamsDataImplCopyWith<$Res>
    implements $KodiNotificationPlaylistOnAddParamsDataCopyWith<$Res> {
  factory _$$KodiNotificationPlaylistOnAddParamsDataImplCopyWith(
          _$KodiNotificationPlaylistOnAddParamsDataImpl value,
          $Res Function(_$KodiNotificationPlaylistOnAddParamsDataImpl) then) =
      __$$KodiNotificationPlaylistOnAddParamsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {KodiNotificationsItem item,
      @JsonKey(name: 'playlistid') int playlistId,
      int position});

  @override
  $KodiNotificationsItemCopyWith<$Res> get item;
}

/// @nodoc
class __$$KodiNotificationPlaylistOnAddParamsDataImplCopyWithImpl<$Res>
    extends _$KodiNotificationPlaylistOnAddParamsDataCopyWithImpl<$Res,
        _$KodiNotificationPlaylistOnAddParamsDataImpl>
    implements _$$KodiNotificationPlaylistOnAddParamsDataImplCopyWith<$Res> {
  __$$KodiNotificationPlaylistOnAddParamsDataImplCopyWithImpl(
      _$KodiNotificationPlaylistOnAddParamsDataImpl _value,
      $Res Function(_$KodiNotificationPlaylistOnAddParamsDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationPlaylistOnAddParamsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? playlistId = null,
    Object? position = null,
  }) {
    return _then(_$KodiNotificationPlaylistOnAddParamsDataImpl(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as KodiNotificationsItem,
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
class _$KodiNotificationPlaylistOnAddParamsDataImpl
    implements _KodiNotificationPlaylistOnAddParamsData {
  const _$KodiNotificationPlaylistOnAddParamsDataImpl(
      {required this.item,
      @JsonKey(name: 'playlistid') required this.playlistId,
      required this.position});

  factory _$KodiNotificationPlaylistOnAddParamsDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationPlaylistOnAddParamsDataImplFromJson(json);

  @override
  final KodiNotificationsItem item;
  @override
  @JsonKey(name: 'playlistid')
  final int playlistId;
  @override
  final int position;

  @override
  String toString() {
    return 'KodiNotificationPlaylistOnAddParamsData(item: $item, playlistId: $playlistId, position: $position)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationPlaylistOnAddParamsDataImpl &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.playlistId, playlistId) ||
                other.playlistId == playlistId) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, item, playlistId, position);

  /// Create a copy of KodiNotificationPlaylistOnAddParamsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationPlaylistOnAddParamsDataImplCopyWith<
          _$KodiNotificationPlaylistOnAddParamsDataImpl>
      get copyWith =>
          __$$KodiNotificationPlaylistOnAddParamsDataImplCopyWithImpl<
              _$KodiNotificationPlaylistOnAddParamsDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationPlaylistOnAddParamsDataImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationPlaylistOnAddParamsData
    implements KodiNotificationPlaylistOnAddParamsData {
  const factory _KodiNotificationPlaylistOnAddParamsData(
          {required final KodiNotificationsItem item,
          @JsonKey(name: 'playlistid') required final int playlistId,
          required final int position}) =
      _$KodiNotificationPlaylistOnAddParamsDataImpl;

  factory _KodiNotificationPlaylistOnAddParamsData.fromJson(
          Map<String, dynamic> json) =
      _$KodiNotificationPlaylistOnAddParamsDataImpl.fromJson;

  @override
  KodiNotificationsItem get item;
  @override
  @JsonKey(name: 'playlistid')
  int get playlistId;
  @override
  int get position;

  /// Create a copy of KodiNotificationPlaylistOnAddParamsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationPlaylistOnAddParamsDataImplCopyWith<
          _$KodiNotificationPlaylistOnAddParamsDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
