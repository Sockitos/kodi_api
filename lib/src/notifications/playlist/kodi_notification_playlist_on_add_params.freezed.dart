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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiNotificationPlaylistOnAddParams
    _$KodiNotificationPlaylistOnAddParamsFromJson(Map<String, dynamic> json) {
  return _KodiNotificationPlaylistOnAddParams.fromJson(json);
}

/// @nodoc
mixin _$KodiNotificationPlaylistOnAddParams {
  String get sender => throw _privateConstructorUsedError;
  KodiNotificationPlaylistOnAddParamsData get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiNotificationPlaylistOnAddParamsCopyWith<$Res>
    implements $KodiNotificationPlaylistOnAddParamsCopyWith<$Res> {
  factory _$$_KodiNotificationPlaylistOnAddParamsCopyWith(
          _$_KodiNotificationPlaylistOnAddParams value,
          $Res Function(_$_KodiNotificationPlaylistOnAddParams) then) =
      __$$_KodiNotificationPlaylistOnAddParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sender, KodiNotificationPlaylistOnAddParamsData data});

  @override
  $KodiNotificationPlaylistOnAddParamsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_KodiNotificationPlaylistOnAddParamsCopyWithImpl<$Res>
    extends _$KodiNotificationPlaylistOnAddParamsCopyWithImpl<$Res,
        _$_KodiNotificationPlaylistOnAddParams>
    implements _$$_KodiNotificationPlaylistOnAddParamsCopyWith<$Res> {
  __$$_KodiNotificationPlaylistOnAddParamsCopyWithImpl(
      _$_KodiNotificationPlaylistOnAddParams _value,
      $Res Function(_$_KodiNotificationPlaylistOnAddParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? data = null,
  }) {
    return _then(_$_KodiNotificationPlaylistOnAddParams(
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
class _$_KodiNotificationPlaylistOnAddParams
    implements _KodiNotificationPlaylistOnAddParams {
  const _$_KodiNotificationPlaylistOnAddParams(
      {required this.sender, required this.data});

  factory _$_KodiNotificationPlaylistOnAddParams.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationPlaylistOnAddParamsFromJson(json);

  @override
  final String sender;
  @override
  final KodiNotificationPlaylistOnAddParamsData data;

  @override
  String toString() {
    return 'KodiNotificationPlaylistOnAddParams(sender: $sender, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationPlaylistOnAddParams &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sender, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationPlaylistOnAddParamsCopyWith<
          _$_KodiNotificationPlaylistOnAddParams>
      get copyWith => __$$_KodiNotificationPlaylistOnAddParamsCopyWithImpl<
          _$_KodiNotificationPlaylistOnAddParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationPlaylistOnAddParamsToJson(
      this,
    );
  }
}

abstract class _KodiNotificationPlaylistOnAddParams
    implements KodiNotificationPlaylistOnAddParams {
  const factory _KodiNotificationPlaylistOnAddParams(
          {required final String sender,
          required final KodiNotificationPlaylistOnAddParamsData data}) =
      _$_KodiNotificationPlaylistOnAddParams;

  factory _KodiNotificationPlaylistOnAddParams.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationPlaylistOnAddParams.fromJson;

  @override
  String get sender;
  @override
  KodiNotificationPlaylistOnAddParamsData get data;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationPlaylistOnAddParamsCopyWith<
          _$_KodiNotificationPlaylistOnAddParams>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $KodiNotificationsItemCopyWith<$Res> get item {
    return $KodiNotificationsItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiNotificationPlaylistOnAddParamsDataCopyWith<$Res>
    implements $KodiNotificationPlaylistOnAddParamsDataCopyWith<$Res> {
  factory _$$_KodiNotificationPlaylistOnAddParamsDataCopyWith(
          _$_KodiNotificationPlaylistOnAddParamsData value,
          $Res Function(_$_KodiNotificationPlaylistOnAddParamsData) then) =
      __$$_KodiNotificationPlaylistOnAddParamsDataCopyWithImpl<$Res>;
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
class __$$_KodiNotificationPlaylistOnAddParamsDataCopyWithImpl<$Res>
    extends _$KodiNotificationPlaylistOnAddParamsDataCopyWithImpl<$Res,
        _$_KodiNotificationPlaylistOnAddParamsData>
    implements _$$_KodiNotificationPlaylistOnAddParamsDataCopyWith<$Res> {
  __$$_KodiNotificationPlaylistOnAddParamsDataCopyWithImpl(
      _$_KodiNotificationPlaylistOnAddParamsData _value,
      $Res Function(_$_KodiNotificationPlaylistOnAddParamsData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? playlistId = null,
    Object? position = null,
  }) {
    return _then(_$_KodiNotificationPlaylistOnAddParamsData(
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
class _$_KodiNotificationPlaylistOnAddParamsData
    implements _KodiNotificationPlaylistOnAddParamsData {
  const _$_KodiNotificationPlaylistOnAddParamsData(
      {required this.item,
      @JsonKey(name: 'playlistid') required this.playlistId,
      required this.position});

  factory _$_KodiNotificationPlaylistOnAddParamsData.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationPlaylistOnAddParamsDataFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationPlaylistOnAddParamsData &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.playlistId, playlistId) ||
                other.playlistId == playlistId) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, item, playlistId, position);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationPlaylistOnAddParamsDataCopyWith<
          _$_KodiNotificationPlaylistOnAddParamsData>
      get copyWith => __$$_KodiNotificationPlaylistOnAddParamsDataCopyWithImpl<
          _$_KodiNotificationPlaylistOnAddParamsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiNotificationPlaylistOnAddParamsDataToJson(
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
      _$_KodiNotificationPlaylistOnAddParamsData;

  factory _KodiNotificationPlaylistOnAddParamsData.fromJson(
          Map<String, dynamic> json) =
      _$_KodiNotificationPlaylistOnAddParamsData.fromJson;

  @override
  KodiNotificationsItem get item;
  @override
  @JsonKey(name: 'playlistid')
  int get playlistId;
  @override
  int get position;
  @override
  @JsonKey(ignore: true)
  _$$_KodiNotificationPlaylistOnAddParamsDataCopyWith<
          _$_KodiNotificationPlaylistOnAddParamsData>
      get copyWith => throw _privateConstructorUsedError;
}
