// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Open _$OpenFromJson(Map<String, dynamic> json) {
  return _Open.fromJson(json);
}

/// @nodoc
mixin _$Open {
  @KodiPlayerPlayerOpenItemConverter()
  KodiPlayerPlayerOpenItem get item => throw _privateConstructorUsedError;
  KodiPlayerPlayerOpenOptions? get options =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenCopyWith<Open> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenCopyWith<$Res> {
  factory $OpenCopyWith(Open value, $Res Function(Open) then) =
      _$OpenCopyWithImpl<$Res, Open>;
  @useResult
  $Res call(
      {@KodiPlayerPlayerOpenItemConverter() KodiPlayerPlayerOpenItem item,
      KodiPlayerPlayerOpenOptions? options});

  $KodiPlayerPlayerOpenItemCopyWith<$Res> get item;
  $KodiPlayerPlayerOpenOptionsCopyWith<$Res>? get options;
}

/// @nodoc
class _$OpenCopyWithImpl<$Res, $Val extends Open>
    implements $OpenCopyWith<$Res> {
  _$OpenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as KodiPlayerPlayerOpenItem,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as KodiPlayerPlayerOpenOptions?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiPlayerPlayerOpenItemCopyWith<$Res> get item {
    return $KodiPlayerPlayerOpenItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiPlayerPlayerOpenOptionsCopyWith<$Res>? get options {
    if (_value.options == null) {
      return null;
    }

    return $KodiPlayerPlayerOpenOptionsCopyWith<$Res>(_value.options!, (value) {
      return _then(_value.copyWith(options: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OpenCopyWith<$Res> implements $OpenCopyWith<$Res> {
  factory _$$_OpenCopyWith(_$_Open value, $Res Function(_$_Open) then) =
      __$$_OpenCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@KodiPlayerPlayerOpenItemConverter() KodiPlayerPlayerOpenItem item,
      KodiPlayerPlayerOpenOptions? options});

  @override
  $KodiPlayerPlayerOpenItemCopyWith<$Res> get item;
  @override
  $KodiPlayerPlayerOpenOptionsCopyWith<$Res>? get options;
}

/// @nodoc
class __$$_OpenCopyWithImpl<$Res> extends _$OpenCopyWithImpl<$Res, _$_Open>
    implements _$$_OpenCopyWith<$Res> {
  __$$_OpenCopyWithImpl(_$_Open _value, $Res Function(_$_Open) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? options = freezed,
  }) {
    return _then(_$_Open(
      null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as KodiPlayerPlayerOpenItem,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as KodiPlayerPlayerOpenOptions?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Open extends _Open {
  const _$_Open(@KodiPlayerPlayerOpenItemConverter() this.item, {this.options})
      : super._();

  factory _$_Open.fromJson(Map<String, dynamic> json) => _$$_OpenFromJson(json);

  @override
  @KodiPlayerPlayerOpenItemConverter()
  final KodiPlayerPlayerOpenItem item;
  @override
  final KodiPlayerPlayerOpenOptions? options;

  @override
  String toString() {
    return 'Open(item: $item, options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Open &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.options, options) || other.options == options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, item, options);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenCopyWith<_$_Open> get copyWith =>
      __$$_OpenCopyWithImpl<_$_Open>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenToJson(
      this,
    );
  }
}

abstract class _Open extends Open {
  const factory _Open(
      @KodiPlayerPlayerOpenItemConverter() final KodiPlayerPlayerOpenItem item,
      {final KodiPlayerPlayerOpenOptions? options}) = _$_Open;
  const _Open._() : super._();

  factory _Open.fromJson(Map<String, dynamic> json) = _$_Open.fromJson;

  @override
  @KodiPlayerPlayerOpenItemConverter()
  KodiPlayerPlayerOpenItem get item;
  @override
  KodiPlayerPlayerOpenOptions? get options;
  @override
  @JsonKey(ignore: true)
  _$$_OpenCopyWith<_$_Open> get copyWith => throw _privateConstructorUsedError;
}

KodiPlayerPlayerOpenItem _$KodiPlayerPlayerOpenItemFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'playlistIdPosition':
      return _KodiPlayerPlayerOpenItemPlaylistIdPosition.fromJson(json);
    case 'playlistItem':
      return _KodiPlayerPlayerOpenItemPlaylistItem.fromJson(json);
    case 'pathRecursive':
      return _KodiPlayerPlayerOpenItemPathRecursive.fromJson(json);
    case 'partyMode':
      return _KodiPlayerPlayerOpenItemPathPartyMode.fromJson(json);
    case 'broadcastId':
      return _KodiPlayerPlayerOpenItemBroadcastId.fromJson(json);
    case 'channelId':
      return _KodiPlayerPlayerOpenItemChannelId.fromJson(json);
    case 'recordingId':
      return _KodiPlayerPlayerOpenItemRecordingId.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiPlayerPlayerOpenItem',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiPlayerPlayerOpenItem {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'playlistid') int playlistId, int position)
        playlistIdPosition,
    required TResult Function(
            @JsonKey(name: 'playlistitem') KodiPlaylistItem playlistItem)
        playlistItem,
    required TResult Function(String path, bool recursive) pathRecursive,
    required TResult Function(
            @JsonKey(name: 'partymode')
            KodiPlayerPlayerOpenItemPartyMode partyMode)
        partyMode,
    required TResult Function(@JsonKey(name: 'broadcastid') int broadcastId)
        broadcastId,
    required TResult Function(@JsonKey(name: 'channelid') int channelId)
        channelId,
    required TResult Function(@JsonKey(name: 'recordingid') int recordingId)
        recordingId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'playlistid') int playlistId, int position)?
        playlistIdPosition,
    TResult? Function(
            @JsonKey(name: 'playlistitem') KodiPlaylistItem playlistItem)?
        playlistItem,
    TResult? Function(String path, bool recursive)? pathRecursive,
    TResult? Function(
            @JsonKey(name: 'partymode')
            KodiPlayerPlayerOpenItemPartyMode partyMode)?
        partyMode,
    TResult? Function(@JsonKey(name: 'broadcastid') int broadcastId)?
        broadcastId,
    TResult? Function(@JsonKey(name: 'channelid') int channelId)? channelId,
    TResult? Function(@JsonKey(name: 'recordingid') int recordingId)?
        recordingId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'playlistid') int playlistId, int position)?
        playlistIdPosition,
    TResult Function(
            @JsonKey(name: 'playlistitem') KodiPlaylistItem playlistItem)?
        playlistItem,
    TResult Function(String path, bool recursive)? pathRecursive,
    TResult Function(
            @JsonKey(name: 'partymode')
            KodiPlayerPlayerOpenItemPartyMode partyMode)?
        partyMode,
    TResult Function(@JsonKey(name: 'broadcastid') int broadcastId)?
        broadcastId,
    TResult Function(@JsonKey(name: 'channelid') int channelId)? channelId,
    TResult Function(@JsonKey(name: 'recordingid') int recordingId)?
        recordingId,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPlayerPlayerOpenItemPlaylistIdPosition value)
        playlistIdPosition,
    required TResult Function(_KodiPlayerPlayerOpenItemPlaylistItem value)
        playlistItem,
    required TResult Function(_KodiPlayerPlayerOpenItemPathRecursive value)
        pathRecursive,
    required TResult Function(_KodiPlayerPlayerOpenItemPathPartyMode value)
        partyMode,
    required TResult Function(_KodiPlayerPlayerOpenItemBroadcastId value)
        broadcastId,
    required TResult Function(_KodiPlayerPlayerOpenItemChannelId value)
        channelId,
    required TResult Function(_KodiPlayerPlayerOpenItemRecordingId value)
        recordingId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerPlayerOpenItemPlaylistIdPosition value)?
        playlistIdPosition,
    TResult? Function(_KodiPlayerPlayerOpenItemPlaylistItem value)?
        playlistItem,
    TResult? Function(_KodiPlayerPlayerOpenItemPathRecursive value)?
        pathRecursive,
    TResult? Function(_KodiPlayerPlayerOpenItemPathPartyMode value)? partyMode,
    TResult? Function(_KodiPlayerPlayerOpenItemBroadcastId value)? broadcastId,
    TResult? Function(_KodiPlayerPlayerOpenItemChannelId value)? channelId,
    TResult? Function(_KodiPlayerPlayerOpenItemRecordingId value)? recordingId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerPlayerOpenItemPlaylistIdPosition value)?
        playlistIdPosition,
    TResult Function(_KodiPlayerPlayerOpenItemPlaylistItem value)? playlistItem,
    TResult Function(_KodiPlayerPlayerOpenItemPathRecursive value)?
        pathRecursive,
    TResult Function(_KodiPlayerPlayerOpenItemPathPartyMode value)? partyMode,
    TResult Function(_KodiPlayerPlayerOpenItemBroadcastId value)? broadcastId,
    TResult Function(_KodiPlayerPlayerOpenItemChannelId value)? channelId,
    TResult Function(_KodiPlayerPlayerOpenItemRecordingId value)? recordingId,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlayerPlayerOpenItemCopyWith<$Res> {
  factory $KodiPlayerPlayerOpenItemCopyWith(KodiPlayerPlayerOpenItem value,
          $Res Function(KodiPlayerPlayerOpenItem) then) =
      _$KodiPlayerPlayerOpenItemCopyWithImpl<$Res, KodiPlayerPlayerOpenItem>;
}

/// @nodoc
class _$KodiPlayerPlayerOpenItemCopyWithImpl<$Res,
        $Val extends KodiPlayerPlayerOpenItem>
    implements $KodiPlayerPlayerOpenItemCopyWith<$Res> {
  _$KodiPlayerPlayerOpenItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_KodiPlayerPlayerOpenItemPlaylistIdPositionCopyWith<$Res> {
  factory _$$_KodiPlayerPlayerOpenItemPlaylistIdPositionCopyWith(
          _$_KodiPlayerPlayerOpenItemPlaylistIdPosition value,
          $Res Function(_$_KodiPlayerPlayerOpenItemPlaylistIdPosition) then) =
      __$$_KodiPlayerPlayerOpenItemPlaylistIdPositionCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'playlistid') int playlistId, int position});
}

/// @nodoc
class __$$_KodiPlayerPlayerOpenItemPlaylistIdPositionCopyWithImpl<$Res>
    extends _$KodiPlayerPlayerOpenItemCopyWithImpl<$Res,
        _$_KodiPlayerPlayerOpenItemPlaylistIdPosition>
    implements _$$_KodiPlayerPlayerOpenItemPlaylistIdPositionCopyWith<$Res> {
  __$$_KodiPlayerPlayerOpenItemPlaylistIdPositionCopyWithImpl(
      _$_KodiPlayerPlayerOpenItemPlaylistIdPosition _value,
      $Res Function(_$_KodiPlayerPlayerOpenItemPlaylistIdPosition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlistId = null,
    Object? position = null,
  }) {
    return _then(_$_KodiPlayerPlayerOpenItemPlaylistIdPosition(
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
class _$_KodiPlayerPlayerOpenItemPlaylistIdPosition
    implements _KodiPlayerPlayerOpenItemPlaylistIdPosition {
  const _$_KodiPlayerPlayerOpenItemPlaylistIdPosition(
      {@JsonKey(name: 'playlistid') required this.playlistId,
      required this.position,
      final String? $type})
      : $type = $type ?? 'playlistIdPosition';

  factory _$_KodiPlayerPlayerOpenItemPlaylistIdPosition.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiPlayerPlayerOpenItemPlaylistIdPositionFromJson(json);

  @override
  @JsonKey(name: 'playlistid')
  final int playlistId;
  @override
  final int position;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerPlayerOpenItem.playlistIdPosition(playlistId: $playlistId, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerPlayerOpenItemPlaylistIdPosition &&
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
  _$$_KodiPlayerPlayerOpenItemPlaylistIdPositionCopyWith<
          _$_KodiPlayerPlayerOpenItemPlaylistIdPosition>
      get copyWith =>
          __$$_KodiPlayerPlayerOpenItemPlaylistIdPositionCopyWithImpl<
              _$_KodiPlayerPlayerOpenItemPlaylistIdPosition>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'playlistid') int playlistId, int position)
        playlistIdPosition,
    required TResult Function(
            @JsonKey(name: 'playlistitem') KodiPlaylistItem playlistItem)
        playlistItem,
    required TResult Function(String path, bool recursive) pathRecursive,
    required TResult Function(
            @JsonKey(name: 'partymode')
            KodiPlayerPlayerOpenItemPartyMode partyMode)
        partyMode,
    required TResult Function(@JsonKey(name: 'broadcastid') int broadcastId)
        broadcastId,
    required TResult Function(@JsonKey(name: 'channelid') int channelId)
        channelId,
    required TResult Function(@JsonKey(name: 'recordingid') int recordingId)
        recordingId,
  }) {
    return playlistIdPosition(playlistId, position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'playlistid') int playlistId, int position)?
        playlistIdPosition,
    TResult? Function(
            @JsonKey(name: 'playlistitem') KodiPlaylistItem playlistItem)?
        playlistItem,
    TResult? Function(String path, bool recursive)? pathRecursive,
    TResult? Function(
            @JsonKey(name: 'partymode')
            KodiPlayerPlayerOpenItemPartyMode partyMode)?
        partyMode,
    TResult? Function(@JsonKey(name: 'broadcastid') int broadcastId)?
        broadcastId,
    TResult? Function(@JsonKey(name: 'channelid') int channelId)? channelId,
    TResult? Function(@JsonKey(name: 'recordingid') int recordingId)?
        recordingId,
  }) {
    return playlistIdPosition?.call(playlistId, position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'playlistid') int playlistId, int position)?
        playlistIdPosition,
    TResult Function(
            @JsonKey(name: 'playlistitem') KodiPlaylistItem playlistItem)?
        playlistItem,
    TResult Function(String path, bool recursive)? pathRecursive,
    TResult Function(
            @JsonKey(name: 'partymode')
            KodiPlayerPlayerOpenItemPartyMode partyMode)?
        partyMode,
    TResult Function(@JsonKey(name: 'broadcastid') int broadcastId)?
        broadcastId,
    TResult Function(@JsonKey(name: 'channelid') int channelId)? channelId,
    TResult Function(@JsonKey(name: 'recordingid') int recordingId)?
        recordingId,
    required TResult orElse(),
  }) {
    if (playlistIdPosition != null) {
      return playlistIdPosition(playlistId, position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPlayerPlayerOpenItemPlaylistIdPosition value)
        playlistIdPosition,
    required TResult Function(_KodiPlayerPlayerOpenItemPlaylistItem value)
        playlistItem,
    required TResult Function(_KodiPlayerPlayerOpenItemPathRecursive value)
        pathRecursive,
    required TResult Function(_KodiPlayerPlayerOpenItemPathPartyMode value)
        partyMode,
    required TResult Function(_KodiPlayerPlayerOpenItemBroadcastId value)
        broadcastId,
    required TResult Function(_KodiPlayerPlayerOpenItemChannelId value)
        channelId,
    required TResult Function(_KodiPlayerPlayerOpenItemRecordingId value)
        recordingId,
  }) {
    return playlistIdPosition(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerPlayerOpenItemPlaylistIdPosition value)?
        playlistIdPosition,
    TResult? Function(_KodiPlayerPlayerOpenItemPlaylistItem value)?
        playlistItem,
    TResult? Function(_KodiPlayerPlayerOpenItemPathRecursive value)?
        pathRecursive,
    TResult? Function(_KodiPlayerPlayerOpenItemPathPartyMode value)? partyMode,
    TResult? Function(_KodiPlayerPlayerOpenItemBroadcastId value)? broadcastId,
    TResult? Function(_KodiPlayerPlayerOpenItemChannelId value)? channelId,
    TResult? Function(_KodiPlayerPlayerOpenItemRecordingId value)? recordingId,
  }) {
    return playlistIdPosition?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerPlayerOpenItemPlaylistIdPosition value)?
        playlistIdPosition,
    TResult Function(_KodiPlayerPlayerOpenItemPlaylistItem value)? playlistItem,
    TResult Function(_KodiPlayerPlayerOpenItemPathRecursive value)?
        pathRecursive,
    TResult Function(_KodiPlayerPlayerOpenItemPathPartyMode value)? partyMode,
    TResult Function(_KodiPlayerPlayerOpenItemBroadcastId value)? broadcastId,
    TResult Function(_KodiPlayerPlayerOpenItemChannelId value)? channelId,
    TResult Function(_KodiPlayerPlayerOpenItemRecordingId value)? recordingId,
    required TResult orElse(),
  }) {
    if (playlistIdPosition != null) {
      return playlistIdPosition(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerPlayerOpenItemPlaylistIdPositionToJson(
      this,
    );
  }
}

abstract class _KodiPlayerPlayerOpenItemPlaylistIdPosition
    implements KodiPlayerPlayerOpenItem {
  const factory _KodiPlayerPlayerOpenItemPlaylistIdPosition(
          {@JsonKey(name: 'playlistid') required final int playlistId,
          required final int position}) =
      _$_KodiPlayerPlayerOpenItemPlaylistIdPosition;

  factory _KodiPlayerPlayerOpenItemPlaylistIdPosition.fromJson(
          Map<String, dynamic> json) =
      _$_KodiPlayerPlayerOpenItemPlaylistIdPosition.fromJson;

  @JsonKey(name: 'playlistid')
  int get playlistId;
  int get position;
  @JsonKey(ignore: true)
  _$$_KodiPlayerPlayerOpenItemPlaylistIdPositionCopyWith<
          _$_KodiPlayerPlayerOpenItemPlaylistIdPosition>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiPlayerPlayerOpenItemPlaylistItemCopyWith<$Res> {
  factory _$$_KodiPlayerPlayerOpenItemPlaylistItemCopyWith(
          _$_KodiPlayerPlayerOpenItemPlaylistItem value,
          $Res Function(_$_KodiPlayerPlayerOpenItemPlaylistItem) then) =
      __$$_KodiPlayerPlayerOpenItemPlaylistItemCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'playlistitem') KodiPlaylistItem playlistItem});

  $KodiPlaylistItemCopyWith<$Res> get playlistItem;
}

/// @nodoc
class __$$_KodiPlayerPlayerOpenItemPlaylistItemCopyWithImpl<$Res>
    extends _$KodiPlayerPlayerOpenItemCopyWithImpl<$Res,
        _$_KodiPlayerPlayerOpenItemPlaylistItem>
    implements _$$_KodiPlayerPlayerOpenItemPlaylistItemCopyWith<$Res> {
  __$$_KodiPlayerPlayerOpenItemPlaylistItemCopyWithImpl(
      _$_KodiPlayerPlayerOpenItemPlaylistItem _value,
      $Res Function(_$_KodiPlayerPlayerOpenItemPlaylistItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlistItem = null,
  }) {
    return _then(_$_KodiPlayerPlayerOpenItemPlaylistItem(
      null == playlistItem
          ? _value.playlistItem
          : playlistItem // ignore: cast_nullable_to_non_nullable
              as KodiPlaylistItem,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiPlaylistItemCopyWith<$Res> get playlistItem {
    return $KodiPlaylistItemCopyWith<$Res>(_value.playlistItem, (value) {
      return _then(_value.copyWith(playlistItem: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPlayerPlayerOpenItemPlaylistItem
    implements _KodiPlayerPlayerOpenItemPlaylistItem {
  const _$_KodiPlayerPlayerOpenItemPlaylistItem(
      @JsonKey(name: 'playlistitem') this.playlistItem,
      {final String? $type})
      : $type = $type ?? 'playlistItem';

  factory _$_KodiPlayerPlayerOpenItemPlaylistItem.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiPlayerPlayerOpenItemPlaylistItemFromJson(json);

  @override
  @JsonKey(name: 'playlistitem')
  final KodiPlaylistItem playlistItem;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerPlayerOpenItem.playlistItem(playlistItem: $playlistItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerPlayerOpenItemPlaylistItem &&
            (identical(other.playlistItem, playlistItem) ||
                other.playlistItem == playlistItem));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, playlistItem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerPlayerOpenItemPlaylistItemCopyWith<
          _$_KodiPlayerPlayerOpenItemPlaylistItem>
      get copyWith => __$$_KodiPlayerPlayerOpenItemPlaylistItemCopyWithImpl<
          _$_KodiPlayerPlayerOpenItemPlaylistItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'playlistid') int playlistId, int position)
        playlistIdPosition,
    required TResult Function(
            @JsonKey(name: 'playlistitem') KodiPlaylistItem playlistItem)
        playlistItem,
    required TResult Function(String path, bool recursive) pathRecursive,
    required TResult Function(
            @JsonKey(name: 'partymode')
            KodiPlayerPlayerOpenItemPartyMode partyMode)
        partyMode,
    required TResult Function(@JsonKey(name: 'broadcastid') int broadcastId)
        broadcastId,
    required TResult Function(@JsonKey(name: 'channelid') int channelId)
        channelId,
    required TResult Function(@JsonKey(name: 'recordingid') int recordingId)
        recordingId,
  }) {
    return playlistItem(this.playlistItem);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'playlistid') int playlistId, int position)?
        playlistIdPosition,
    TResult? Function(
            @JsonKey(name: 'playlistitem') KodiPlaylistItem playlistItem)?
        playlistItem,
    TResult? Function(String path, bool recursive)? pathRecursive,
    TResult? Function(
            @JsonKey(name: 'partymode')
            KodiPlayerPlayerOpenItemPartyMode partyMode)?
        partyMode,
    TResult? Function(@JsonKey(name: 'broadcastid') int broadcastId)?
        broadcastId,
    TResult? Function(@JsonKey(name: 'channelid') int channelId)? channelId,
    TResult? Function(@JsonKey(name: 'recordingid') int recordingId)?
        recordingId,
  }) {
    return playlistItem?.call(this.playlistItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'playlistid') int playlistId, int position)?
        playlistIdPosition,
    TResult Function(
            @JsonKey(name: 'playlistitem') KodiPlaylistItem playlistItem)?
        playlistItem,
    TResult Function(String path, bool recursive)? pathRecursive,
    TResult Function(
            @JsonKey(name: 'partymode')
            KodiPlayerPlayerOpenItemPartyMode partyMode)?
        partyMode,
    TResult Function(@JsonKey(name: 'broadcastid') int broadcastId)?
        broadcastId,
    TResult Function(@JsonKey(name: 'channelid') int channelId)? channelId,
    TResult Function(@JsonKey(name: 'recordingid') int recordingId)?
        recordingId,
    required TResult orElse(),
  }) {
    if (playlistItem != null) {
      return playlistItem(this.playlistItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPlayerPlayerOpenItemPlaylistIdPosition value)
        playlistIdPosition,
    required TResult Function(_KodiPlayerPlayerOpenItemPlaylistItem value)
        playlistItem,
    required TResult Function(_KodiPlayerPlayerOpenItemPathRecursive value)
        pathRecursive,
    required TResult Function(_KodiPlayerPlayerOpenItemPathPartyMode value)
        partyMode,
    required TResult Function(_KodiPlayerPlayerOpenItemBroadcastId value)
        broadcastId,
    required TResult Function(_KodiPlayerPlayerOpenItemChannelId value)
        channelId,
    required TResult Function(_KodiPlayerPlayerOpenItemRecordingId value)
        recordingId,
  }) {
    return playlistItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerPlayerOpenItemPlaylistIdPosition value)?
        playlistIdPosition,
    TResult? Function(_KodiPlayerPlayerOpenItemPlaylistItem value)?
        playlistItem,
    TResult? Function(_KodiPlayerPlayerOpenItemPathRecursive value)?
        pathRecursive,
    TResult? Function(_KodiPlayerPlayerOpenItemPathPartyMode value)? partyMode,
    TResult? Function(_KodiPlayerPlayerOpenItemBroadcastId value)? broadcastId,
    TResult? Function(_KodiPlayerPlayerOpenItemChannelId value)? channelId,
    TResult? Function(_KodiPlayerPlayerOpenItemRecordingId value)? recordingId,
  }) {
    return playlistItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerPlayerOpenItemPlaylistIdPosition value)?
        playlistIdPosition,
    TResult Function(_KodiPlayerPlayerOpenItemPlaylistItem value)? playlistItem,
    TResult Function(_KodiPlayerPlayerOpenItemPathRecursive value)?
        pathRecursive,
    TResult Function(_KodiPlayerPlayerOpenItemPathPartyMode value)? partyMode,
    TResult Function(_KodiPlayerPlayerOpenItemBroadcastId value)? broadcastId,
    TResult Function(_KodiPlayerPlayerOpenItemChannelId value)? channelId,
    TResult Function(_KodiPlayerPlayerOpenItemRecordingId value)? recordingId,
    required TResult orElse(),
  }) {
    if (playlistItem != null) {
      return playlistItem(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerPlayerOpenItemPlaylistItemToJson(
      this,
    );
  }
}

abstract class _KodiPlayerPlayerOpenItemPlaylistItem
    implements KodiPlayerPlayerOpenItem {
  const factory _KodiPlayerPlayerOpenItemPlaylistItem(
          @JsonKey(name: 'playlistitem') final KodiPlaylistItem playlistItem) =
      _$_KodiPlayerPlayerOpenItemPlaylistItem;

  factory _KodiPlayerPlayerOpenItemPlaylistItem.fromJson(
          Map<String, dynamic> json) =
      _$_KodiPlayerPlayerOpenItemPlaylistItem.fromJson;

  @JsonKey(name: 'playlistitem')
  KodiPlaylistItem get playlistItem;
  @JsonKey(ignore: true)
  _$$_KodiPlayerPlayerOpenItemPlaylistItemCopyWith<
          _$_KodiPlayerPlayerOpenItemPlaylistItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiPlayerPlayerOpenItemPathRecursiveCopyWith<$Res> {
  factory _$$_KodiPlayerPlayerOpenItemPathRecursiveCopyWith(
          _$_KodiPlayerPlayerOpenItemPathRecursive value,
          $Res Function(_$_KodiPlayerPlayerOpenItemPathRecursive) then) =
      __$$_KodiPlayerPlayerOpenItemPathRecursiveCopyWithImpl<$Res>;
  @useResult
  $Res call({String path, bool recursive});
}

/// @nodoc
class __$$_KodiPlayerPlayerOpenItemPathRecursiveCopyWithImpl<$Res>
    extends _$KodiPlayerPlayerOpenItemCopyWithImpl<$Res,
        _$_KodiPlayerPlayerOpenItemPathRecursive>
    implements _$$_KodiPlayerPlayerOpenItemPathRecursiveCopyWith<$Res> {
  __$$_KodiPlayerPlayerOpenItemPathRecursiveCopyWithImpl(
      _$_KodiPlayerPlayerOpenItemPathRecursive _value,
      $Res Function(_$_KodiPlayerPlayerOpenItemPathRecursive) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? recursive = null,
  }) {
    return _then(_$_KodiPlayerPlayerOpenItemPathRecursive(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      recursive: null == recursive
          ? _value.recursive
          : recursive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPlayerPlayerOpenItemPathRecursive
    implements _KodiPlayerPlayerOpenItemPathRecursive {
  const _$_KodiPlayerPlayerOpenItemPathRecursive(
      {required this.path, this.recursive = true, final String? $type})
      : $type = $type ?? 'pathRecursive';

  factory _$_KodiPlayerPlayerOpenItemPathRecursive.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiPlayerPlayerOpenItemPathRecursiveFromJson(json);

  @override
  final String path;
  @override
  @JsonKey()
  final bool recursive;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerPlayerOpenItem.pathRecursive(path: $path, recursive: $recursive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerPlayerOpenItemPathRecursive &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.recursive, recursive) ||
                other.recursive == recursive));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, path, recursive);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerPlayerOpenItemPathRecursiveCopyWith<
          _$_KodiPlayerPlayerOpenItemPathRecursive>
      get copyWith => __$$_KodiPlayerPlayerOpenItemPathRecursiveCopyWithImpl<
          _$_KodiPlayerPlayerOpenItemPathRecursive>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'playlistid') int playlistId, int position)
        playlistIdPosition,
    required TResult Function(
            @JsonKey(name: 'playlistitem') KodiPlaylistItem playlistItem)
        playlistItem,
    required TResult Function(String path, bool recursive) pathRecursive,
    required TResult Function(
            @JsonKey(name: 'partymode')
            KodiPlayerPlayerOpenItemPartyMode partyMode)
        partyMode,
    required TResult Function(@JsonKey(name: 'broadcastid') int broadcastId)
        broadcastId,
    required TResult Function(@JsonKey(name: 'channelid') int channelId)
        channelId,
    required TResult Function(@JsonKey(name: 'recordingid') int recordingId)
        recordingId,
  }) {
    return pathRecursive(path, recursive);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'playlistid') int playlistId, int position)?
        playlistIdPosition,
    TResult? Function(
            @JsonKey(name: 'playlistitem') KodiPlaylistItem playlistItem)?
        playlistItem,
    TResult? Function(String path, bool recursive)? pathRecursive,
    TResult? Function(
            @JsonKey(name: 'partymode')
            KodiPlayerPlayerOpenItemPartyMode partyMode)?
        partyMode,
    TResult? Function(@JsonKey(name: 'broadcastid') int broadcastId)?
        broadcastId,
    TResult? Function(@JsonKey(name: 'channelid') int channelId)? channelId,
    TResult? Function(@JsonKey(name: 'recordingid') int recordingId)?
        recordingId,
  }) {
    return pathRecursive?.call(path, recursive);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'playlistid') int playlistId, int position)?
        playlistIdPosition,
    TResult Function(
            @JsonKey(name: 'playlistitem') KodiPlaylistItem playlistItem)?
        playlistItem,
    TResult Function(String path, bool recursive)? pathRecursive,
    TResult Function(
            @JsonKey(name: 'partymode')
            KodiPlayerPlayerOpenItemPartyMode partyMode)?
        partyMode,
    TResult Function(@JsonKey(name: 'broadcastid') int broadcastId)?
        broadcastId,
    TResult Function(@JsonKey(name: 'channelid') int channelId)? channelId,
    TResult Function(@JsonKey(name: 'recordingid') int recordingId)?
        recordingId,
    required TResult orElse(),
  }) {
    if (pathRecursive != null) {
      return pathRecursive(path, recursive);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPlayerPlayerOpenItemPlaylistIdPosition value)
        playlistIdPosition,
    required TResult Function(_KodiPlayerPlayerOpenItemPlaylistItem value)
        playlistItem,
    required TResult Function(_KodiPlayerPlayerOpenItemPathRecursive value)
        pathRecursive,
    required TResult Function(_KodiPlayerPlayerOpenItemPathPartyMode value)
        partyMode,
    required TResult Function(_KodiPlayerPlayerOpenItemBroadcastId value)
        broadcastId,
    required TResult Function(_KodiPlayerPlayerOpenItemChannelId value)
        channelId,
    required TResult Function(_KodiPlayerPlayerOpenItemRecordingId value)
        recordingId,
  }) {
    return pathRecursive(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerPlayerOpenItemPlaylistIdPosition value)?
        playlistIdPosition,
    TResult? Function(_KodiPlayerPlayerOpenItemPlaylistItem value)?
        playlistItem,
    TResult? Function(_KodiPlayerPlayerOpenItemPathRecursive value)?
        pathRecursive,
    TResult? Function(_KodiPlayerPlayerOpenItemPathPartyMode value)? partyMode,
    TResult? Function(_KodiPlayerPlayerOpenItemBroadcastId value)? broadcastId,
    TResult? Function(_KodiPlayerPlayerOpenItemChannelId value)? channelId,
    TResult? Function(_KodiPlayerPlayerOpenItemRecordingId value)? recordingId,
  }) {
    return pathRecursive?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerPlayerOpenItemPlaylistIdPosition value)?
        playlistIdPosition,
    TResult Function(_KodiPlayerPlayerOpenItemPlaylistItem value)? playlistItem,
    TResult Function(_KodiPlayerPlayerOpenItemPathRecursive value)?
        pathRecursive,
    TResult Function(_KodiPlayerPlayerOpenItemPathPartyMode value)? partyMode,
    TResult Function(_KodiPlayerPlayerOpenItemBroadcastId value)? broadcastId,
    TResult Function(_KodiPlayerPlayerOpenItemChannelId value)? channelId,
    TResult Function(_KodiPlayerPlayerOpenItemRecordingId value)? recordingId,
    required TResult orElse(),
  }) {
    if (pathRecursive != null) {
      return pathRecursive(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerPlayerOpenItemPathRecursiveToJson(
      this,
    );
  }
}

abstract class _KodiPlayerPlayerOpenItemPathRecursive
    implements KodiPlayerPlayerOpenItem {
  const factory _KodiPlayerPlayerOpenItemPathRecursive(
      {required final String path,
      final bool recursive}) = _$_KodiPlayerPlayerOpenItemPathRecursive;

  factory _KodiPlayerPlayerOpenItemPathRecursive.fromJson(
          Map<String, dynamic> json) =
      _$_KodiPlayerPlayerOpenItemPathRecursive.fromJson;

  String get path;
  bool get recursive;
  @JsonKey(ignore: true)
  _$$_KodiPlayerPlayerOpenItemPathRecursiveCopyWith<
          _$_KodiPlayerPlayerOpenItemPathRecursive>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiPlayerPlayerOpenItemPathPartyModeCopyWith<$Res> {
  factory _$$_KodiPlayerPlayerOpenItemPathPartyModeCopyWith(
          _$_KodiPlayerPlayerOpenItemPathPartyMode value,
          $Res Function(_$_KodiPlayerPlayerOpenItemPathPartyMode) then) =
      __$$_KodiPlayerPlayerOpenItemPathPartyModeCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'partymode')
      KodiPlayerPlayerOpenItemPartyMode partyMode});

  $KodiPlayerPlayerOpenItemPartyModeCopyWith<$Res> get partyMode;
}

/// @nodoc
class __$$_KodiPlayerPlayerOpenItemPathPartyModeCopyWithImpl<$Res>
    extends _$KodiPlayerPlayerOpenItemCopyWithImpl<$Res,
        _$_KodiPlayerPlayerOpenItemPathPartyMode>
    implements _$$_KodiPlayerPlayerOpenItemPathPartyModeCopyWith<$Res> {
  __$$_KodiPlayerPlayerOpenItemPathPartyModeCopyWithImpl(
      _$_KodiPlayerPlayerOpenItemPathPartyMode _value,
      $Res Function(_$_KodiPlayerPlayerOpenItemPathPartyMode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partyMode = null,
  }) {
    return _then(_$_KodiPlayerPlayerOpenItemPathPartyMode(
      null == partyMode
          ? _value.partyMode
          : partyMode // ignore: cast_nullable_to_non_nullable
              as KodiPlayerPlayerOpenItemPartyMode,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiPlayerPlayerOpenItemPartyModeCopyWith<$Res> get partyMode {
    return $KodiPlayerPlayerOpenItemPartyModeCopyWith<$Res>(_value.partyMode,
        (value) {
      return _then(_value.copyWith(partyMode: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPlayerPlayerOpenItemPathPartyMode
    implements _KodiPlayerPlayerOpenItemPathPartyMode {
  const _$_KodiPlayerPlayerOpenItemPathPartyMode(
      @JsonKey(name: 'partymode') this.partyMode,
      {final String? $type})
      : $type = $type ?? 'partyMode';

  factory _$_KodiPlayerPlayerOpenItemPathPartyMode.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiPlayerPlayerOpenItemPathPartyModeFromJson(json);

  @override
  @JsonKey(name: 'partymode')
  final KodiPlayerPlayerOpenItemPartyMode partyMode;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerPlayerOpenItem.partyMode(partyMode: $partyMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerPlayerOpenItemPathPartyMode &&
            (identical(other.partyMode, partyMode) ||
                other.partyMode == partyMode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, partyMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerPlayerOpenItemPathPartyModeCopyWith<
          _$_KodiPlayerPlayerOpenItemPathPartyMode>
      get copyWith => __$$_KodiPlayerPlayerOpenItemPathPartyModeCopyWithImpl<
          _$_KodiPlayerPlayerOpenItemPathPartyMode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'playlistid') int playlistId, int position)
        playlistIdPosition,
    required TResult Function(
            @JsonKey(name: 'playlistitem') KodiPlaylistItem playlistItem)
        playlistItem,
    required TResult Function(String path, bool recursive) pathRecursive,
    required TResult Function(
            @JsonKey(name: 'partymode')
            KodiPlayerPlayerOpenItemPartyMode partyMode)
        partyMode,
    required TResult Function(@JsonKey(name: 'broadcastid') int broadcastId)
        broadcastId,
    required TResult Function(@JsonKey(name: 'channelid') int channelId)
        channelId,
    required TResult Function(@JsonKey(name: 'recordingid') int recordingId)
        recordingId,
  }) {
    return partyMode(this.partyMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'playlistid') int playlistId, int position)?
        playlistIdPosition,
    TResult? Function(
            @JsonKey(name: 'playlistitem') KodiPlaylistItem playlistItem)?
        playlistItem,
    TResult? Function(String path, bool recursive)? pathRecursive,
    TResult? Function(
            @JsonKey(name: 'partymode')
            KodiPlayerPlayerOpenItemPartyMode partyMode)?
        partyMode,
    TResult? Function(@JsonKey(name: 'broadcastid') int broadcastId)?
        broadcastId,
    TResult? Function(@JsonKey(name: 'channelid') int channelId)? channelId,
    TResult? Function(@JsonKey(name: 'recordingid') int recordingId)?
        recordingId,
  }) {
    return partyMode?.call(this.partyMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'playlistid') int playlistId, int position)?
        playlistIdPosition,
    TResult Function(
            @JsonKey(name: 'playlistitem') KodiPlaylistItem playlistItem)?
        playlistItem,
    TResult Function(String path, bool recursive)? pathRecursive,
    TResult Function(
            @JsonKey(name: 'partymode')
            KodiPlayerPlayerOpenItemPartyMode partyMode)?
        partyMode,
    TResult Function(@JsonKey(name: 'broadcastid') int broadcastId)?
        broadcastId,
    TResult Function(@JsonKey(name: 'channelid') int channelId)? channelId,
    TResult Function(@JsonKey(name: 'recordingid') int recordingId)?
        recordingId,
    required TResult orElse(),
  }) {
    if (partyMode != null) {
      return partyMode(this.partyMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPlayerPlayerOpenItemPlaylistIdPosition value)
        playlistIdPosition,
    required TResult Function(_KodiPlayerPlayerOpenItemPlaylistItem value)
        playlistItem,
    required TResult Function(_KodiPlayerPlayerOpenItemPathRecursive value)
        pathRecursive,
    required TResult Function(_KodiPlayerPlayerOpenItemPathPartyMode value)
        partyMode,
    required TResult Function(_KodiPlayerPlayerOpenItemBroadcastId value)
        broadcastId,
    required TResult Function(_KodiPlayerPlayerOpenItemChannelId value)
        channelId,
    required TResult Function(_KodiPlayerPlayerOpenItemRecordingId value)
        recordingId,
  }) {
    return partyMode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerPlayerOpenItemPlaylistIdPosition value)?
        playlistIdPosition,
    TResult? Function(_KodiPlayerPlayerOpenItemPlaylistItem value)?
        playlistItem,
    TResult? Function(_KodiPlayerPlayerOpenItemPathRecursive value)?
        pathRecursive,
    TResult? Function(_KodiPlayerPlayerOpenItemPathPartyMode value)? partyMode,
    TResult? Function(_KodiPlayerPlayerOpenItemBroadcastId value)? broadcastId,
    TResult? Function(_KodiPlayerPlayerOpenItemChannelId value)? channelId,
    TResult? Function(_KodiPlayerPlayerOpenItemRecordingId value)? recordingId,
  }) {
    return partyMode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerPlayerOpenItemPlaylistIdPosition value)?
        playlistIdPosition,
    TResult Function(_KodiPlayerPlayerOpenItemPlaylistItem value)? playlistItem,
    TResult Function(_KodiPlayerPlayerOpenItemPathRecursive value)?
        pathRecursive,
    TResult Function(_KodiPlayerPlayerOpenItemPathPartyMode value)? partyMode,
    TResult Function(_KodiPlayerPlayerOpenItemBroadcastId value)? broadcastId,
    TResult Function(_KodiPlayerPlayerOpenItemChannelId value)? channelId,
    TResult Function(_KodiPlayerPlayerOpenItemRecordingId value)? recordingId,
    required TResult orElse(),
  }) {
    if (partyMode != null) {
      return partyMode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerPlayerOpenItemPathPartyModeToJson(
      this,
    );
  }
}

abstract class _KodiPlayerPlayerOpenItemPathPartyMode
    implements KodiPlayerPlayerOpenItem {
  const factory _KodiPlayerPlayerOpenItemPathPartyMode(
          @JsonKey(name: 'partymode')
          final KodiPlayerPlayerOpenItemPartyMode partyMode) =
      _$_KodiPlayerPlayerOpenItemPathPartyMode;

  factory _KodiPlayerPlayerOpenItemPathPartyMode.fromJson(
          Map<String, dynamic> json) =
      _$_KodiPlayerPlayerOpenItemPathPartyMode.fromJson;

  @JsonKey(name: 'partymode')
  KodiPlayerPlayerOpenItemPartyMode get partyMode;
  @JsonKey(ignore: true)
  _$$_KodiPlayerPlayerOpenItemPathPartyModeCopyWith<
          _$_KodiPlayerPlayerOpenItemPathPartyMode>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiPlayerPlayerOpenItemBroadcastIdCopyWith<$Res> {
  factory _$$_KodiPlayerPlayerOpenItemBroadcastIdCopyWith(
          _$_KodiPlayerPlayerOpenItemBroadcastId value,
          $Res Function(_$_KodiPlayerPlayerOpenItemBroadcastId) then) =
      __$$_KodiPlayerPlayerOpenItemBroadcastIdCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'broadcastid') int broadcastId});
}

/// @nodoc
class __$$_KodiPlayerPlayerOpenItemBroadcastIdCopyWithImpl<$Res>
    extends _$KodiPlayerPlayerOpenItemCopyWithImpl<$Res,
        _$_KodiPlayerPlayerOpenItemBroadcastId>
    implements _$$_KodiPlayerPlayerOpenItemBroadcastIdCopyWith<$Res> {
  __$$_KodiPlayerPlayerOpenItemBroadcastIdCopyWithImpl(
      _$_KodiPlayerPlayerOpenItemBroadcastId _value,
      $Res Function(_$_KodiPlayerPlayerOpenItemBroadcastId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? broadcastId = null,
  }) {
    return _then(_$_KodiPlayerPlayerOpenItemBroadcastId(
      null == broadcastId
          ? _value.broadcastId
          : broadcastId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPlayerPlayerOpenItemBroadcastId
    implements _KodiPlayerPlayerOpenItemBroadcastId {
  const _$_KodiPlayerPlayerOpenItemBroadcastId(
      @JsonKey(name: 'broadcastid') this.broadcastId,
      {final String? $type})
      : $type = $type ?? 'broadcastId';

  factory _$_KodiPlayerPlayerOpenItemBroadcastId.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiPlayerPlayerOpenItemBroadcastIdFromJson(json);

  @override
  @JsonKey(name: 'broadcastid')
  final int broadcastId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerPlayerOpenItem.broadcastId(broadcastId: $broadcastId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerPlayerOpenItemBroadcastId &&
            (identical(other.broadcastId, broadcastId) ||
                other.broadcastId == broadcastId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, broadcastId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerPlayerOpenItemBroadcastIdCopyWith<
          _$_KodiPlayerPlayerOpenItemBroadcastId>
      get copyWith => __$$_KodiPlayerPlayerOpenItemBroadcastIdCopyWithImpl<
          _$_KodiPlayerPlayerOpenItemBroadcastId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'playlistid') int playlistId, int position)
        playlistIdPosition,
    required TResult Function(
            @JsonKey(name: 'playlistitem') KodiPlaylistItem playlistItem)
        playlistItem,
    required TResult Function(String path, bool recursive) pathRecursive,
    required TResult Function(
            @JsonKey(name: 'partymode')
            KodiPlayerPlayerOpenItemPartyMode partyMode)
        partyMode,
    required TResult Function(@JsonKey(name: 'broadcastid') int broadcastId)
        broadcastId,
    required TResult Function(@JsonKey(name: 'channelid') int channelId)
        channelId,
    required TResult Function(@JsonKey(name: 'recordingid') int recordingId)
        recordingId,
  }) {
    return broadcastId(this.broadcastId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'playlistid') int playlistId, int position)?
        playlistIdPosition,
    TResult? Function(
            @JsonKey(name: 'playlistitem') KodiPlaylistItem playlistItem)?
        playlistItem,
    TResult? Function(String path, bool recursive)? pathRecursive,
    TResult? Function(
            @JsonKey(name: 'partymode')
            KodiPlayerPlayerOpenItemPartyMode partyMode)?
        partyMode,
    TResult? Function(@JsonKey(name: 'broadcastid') int broadcastId)?
        broadcastId,
    TResult? Function(@JsonKey(name: 'channelid') int channelId)? channelId,
    TResult? Function(@JsonKey(name: 'recordingid') int recordingId)?
        recordingId,
  }) {
    return broadcastId?.call(this.broadcastId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'playlistid') int playlistId, int position)?
        playlistIdPosition,
    TResult Function(
            @JsonKey(name: 'playlistitem') KodiPlaylistItem playlistItem)?
        playlistItem,
    TResult Function(String path, bool recursive)? pathRecursive,
    TResult Function(
            @JsonKey(name: 'partymode')
            KodiPlayerPlayerOpenItemPartyMode partyMode)?
        partyMode,
    TResult Function(@JsonKey(name: 'broadcastid') int broadcastId)?
        broadcastId,
    TResult Function(@JsonKey(name: 'channelid') int channelId)? channelId,
    TResult Function(@JsonKey(name: 'recordingid') int recordingId)?
        recordingId,
    required TResult orElse(),
  }) {
    if (broadcastId != null) {
      return broadcastId(this.broadcastId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPlayerPlayerOpenItemPlaylistIdPosition value)
        playlistIdPosition,
    required TResult Function(_KodiPlayerPlayerOpenItemPlaylistItem value)
        playlistItem,
    required TResult Function(_KodiPlayerPlayerOpenItemPathRecursive value)
        pathRecursive,
    required TResult Function(_KodiPlayerPlayerOpenItemPathPartyMode value)
        partyMode,
    required TResult Function(_KodiPlayerPlayerOpenItemBroadcastId value)
        broadcastId,
    required TResult Function(_KodiPlayerPlayerOpenItemChannelId value)
        channelId,
    required TResult Function(_KodiPlayerPlayerOpenItemRecordingId value)
        recordingId,
  }) {
    return broadcastId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerPlayerOpenItemPlaylistIdPosition value)?
        playlistIdPosition,
    TResult? Function(_KodiPlayerPlayerOpenItemPlaylistItem value)?
        playlistItem,
    TResult? Function(_KodiPlayerPlayerOpenItemPathRecursive value)?
        pathRecursive,
    TResult? Function(_KodiPlayerPlayerOpenItemPathPartyMode value)? partyMode,
    TResult? Function(_KodiPlayerPlayerOpenItemBroadcastId value)? broadcastId,
    TResult? Function(_KodiPlayerPlayerOpenItemChannelId value)? channelId,
    TResult? Function(_KodiPlayerPlayerOpenItemRecordingId value)? recordingId,
  }) {
    return broadcastId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerPlayerOpenItemPlaylistIdPosition value)?
        playlistIdPosition,
    TResult Function(_KodiPlayerPlayerOpenItemPlaylistItem value)? playlistItem,
    TResult Function(_KodiPlayerPlayerOpenItemPathRecursive value)?
        pathRecursive,
    TResult Function(_KodiPlayerPlayerOpenItemPathPartyMode value)? partyMode,
    TResult Function(_KodiPlayerPlayerOpenItemBroadcastId value)? broadcastId,
    TResult Function(_KodiPlayerPlayerOpenItemChannelId value)? channelId,
    TResult Function(_KodiPlayerPlayerOpenItemRecordingId value)? recordingId,
    required TResult orElse(),
  }) {
    if (broadcastId != null) {
      return broadcastId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerPlayerOpenItemBroadcastIdToJson(
      this,
    );
  }
}

abstract class _KodiPlayerPlayerOpenItemBroadcastId
    implements KodiPlayerPlayerOpenItem {
  const factory _KodiPlayerPlayerOpenItemBroadcastId(
          @JsonKey(name: 'broadcastid') final int broadcastId) =
      _$_KodiPlayerPlayerOpenItemBroadcastId;

  factory _KodiPlayerPlayerOpenItemBroadcastId.fromJson(
          Map<String, dynamic> json) =
      _$_KodiPlayerPlayerOpenItemBroadcastId.fromJson;

  @JsonKey(name: 'broadcastid')
  int get broadcastId;
  @JsonKey(ignore: true)
  _$$_KodiPlayerPlayerOpenItemBroadcastIdCopyWith<
          _$_KodiPlayerPlayerOpenItemBroadcastId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiPlayerPlayerOpenItemChannelIdCopyWith<$Res> {
  factory _$$_KodiPlayerPlayerOpenItemChannelIdCopyWith(
          _$_KodiPlayerPlayerOpenItemChannelId value,
          $Res Function(_$_KodiPlayerPlayerOpenItemChannelId) then) =
      __$$_KodiPlayerPlayerOpenItemChannelIdCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'channelid') int channelId});
}

/// @nodoc
class __$$_KodiPlayerPlayerOpenItemChannelIdCopyWithImpl<$Res>
    extends _$KodiPlayerPlayerOpenItemCopyWithImpl<$Res,
        _$_KodiPlayerPlayerOpenItemChannelId>
    implements _$$_KodiPlayerPlayerOpenItemChannelIdCopyWith<$Res> {
  __$$_KodiPlayerPlayerOpenItemChannelIdCopyWithImpl(
      _$_KodiPlayerPlayerOpenItemChannelId _value,
      $Res Function(_$_KodiPlayerPlayerOpenItemChannelId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = null,
  }) {
    return _then(_$_KodiPlayerPlayerOpenItemChannelId(
      null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPlayerPlayerOpenItemChannelId
    implements _KodiPlayerPlayerOpenItemChannelId {
  const _$_KodiPlayerPlayerOpenItemChannelId(
      @JsonKey(name: 'channelid') this.channelId,
      {final String? $type})
      : $type = $type ?? 'channelId';

  factory _$_KodiPlayerPlayerOpenItemChannelId.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiPlayerPlayerOpenItemChannelIdFromJson(json);

  @override
  @JsonKey(name: 'channelid')
  final int channelId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerPlayerOpenItem.channelId(channelId: $channelId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerPlayerOpenItemChannelId &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, channelId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerPlayerOpenItemChannelIdCopyWith<
          _$_KodiPlayerPlayerOpenItemChannelId>
      get copyWith => __$$_KodiPlayerPlayerOpenItemChannelIdCopyWithImpl<
          _$_KodiPlayerPlayerOpenItemChannelId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'playlistid') int playlistId, int position)
        playlistIdPosition,
    required TResult Function(
            @JsonKey(name: 'playlistitem') KodiPlaylistItem playlistItem)
        playlistItem,
    required TResult Function(String path, bool recursive) pathRecursive,
    required TResult Function(
            @JsonKey(name: 'partymode')
            KodiPlayerPlayerOpenItemPartyMode partyMode)
        partyMode,
    required TResult Function(@JsonKey(name: 'broadcastid') int broadcastId)
        broadcastId,
    required TResult Function(@JsonKey(name: 'channelid') int channelId)
        channelId,
    required TResult Function(@JsonKey(name: 'recordingid') int recordingId)
        recordingId,
  }) {
    return channelId(this.channelId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'playlistid') int playlistId, int position)?
        playlistIdPosition,
    TResult? Function(
            @JsonKey(name: 'playlistitem') KodiPlaylistItem playlistItem)?
        playlistItem,
    TResult? Function(String path, bool recursive)? pathRecursive,
    TResult? Function(
            @JsonKey(name: 'partymode')
            KodiPlayerPlayerOpenItemPartyMode partyMode)?
        partyMode,
    TResult? Function(@JsonKey(name: 'broadcastid') int broadcastId)?
        broadcastId,
    TResult? Function(@JsonKey(name: 'channelid') int channelId)? channelId,
    TResult? Function(@JsonKey(name: 'recordingid') int recordingId)?
        recordingId,
  }) {
    return channelId?.call(this.channelId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'playlistid') int playlistId, int position)?
        playlistIdPosition,
    TResult Function(
            @JsonKey(name: 'playlistitem') KodiPlaylistItem playlistItem)?
        playlistItem,
    TResult Function(String path, bool recursive)? pathRecursive,
    TResult Function(
            @JsonKey(name: 'partymode')
            KodiPlayerPlayerOpenItemPartyMode partyMode)?
        partyMode,
    TResult Function(@JsonKey(name: 'broadcastid') int broadcastId)?
        broadcastId,
    TResult Function(@JsonKey(name: 'channelid') int channelId)? channelId,
    TResult Function(@JsonKey(name: 'recordingid') int recordingId)?
        recordingId,
    required TResult orElse(),
  }) {
    if (channelId != null) {
      return channelId(this.channelId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPlayerPlayerOpenItemPlaylistIdPosition value)
        playlistIdPosition,
    required TResult Function(_KodiPlayerPlayerOpenItemPlaylistItem value)
        playlistItem,
    required TResult Function(_KodiPlayerPlayerOpenItemPathRecursive value)
        pathRecursive,
    required TResult Function(_KodiPlayerPlayerOpenItemPathPartyMode value)
        partyMode,
    required TResult Function(_KodiPlayerPlayerOpenItemBroadcastId value)
        broadcastId,
    required TResult Function(_KodiPlayerPlayerOpenItemChannelId value)
        channelId,
    required TResult Function(_KodiPlayerPlayerOpenItemRecordingId value)
        recordingId,
  }) {
    return channelId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerPlayerOpenItemPlaylistIdPosition value)?
        playlistIdPosition,
    TResult? Function(_KodiPlayerPlayerOpenItemPlaylistItem value)?
        playlistItem,
    TResult? Function(_KodiPlayerPlayerOpenItemPathRecursive value)?
        pathRecursive,
    TResult? Function(_KodiPlayerPlayerOpenItemPathPartyMode value)? partyMode,
    TResult? Function(_KodiPlayerPlayerOpenItemBroadcastId value)? broadcastId,
    TResult? Function(_KodiPlayerPlayerOpenItemChannelId value)? channelId,
    TResult? Function(_KodiPlayerPlayerOpenItemRecordingId value)? recordingId,
  }) {
    return channelId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerPlayerOpenItemPlaylistIdPosition value)?
        playlistIdPosition,
    TResult Function(_KodiPlayerPlayerOpenItemPlaylistItem value)? playlistItem,
    TResult Function(_KodiPlayerPlayerOpenItemPathRecursive value)?
        pathRecursive,
    TResult Function(_KodiPlayerPlayerOpenItemPathPartyMode value)? partyMode,
    TResult Function(_KodiPlayerPlayerOpenItemBroadcastId value)? broadcastId,
    TResult Function(_KodiPlayerPlayerOpenItemChannelId value)? channelId,
    TResult Function(_KodiPlayerPlayerOpenItemRecordingId value)? recordingId,
    required TResult orElse(),
  }) {
    if (channelId != null) {
      return channelId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerPlayerOpenItemChannelIdToJson(
      this,
    );
  }
}

abstract class _KodiPlayerPlayerOpenItemChannelId
    implements KodiPlayerPlayerOpenItem {
  const factory _KodiPlayerPlayerOpenItemChannelId(
          @JsonKey(name: 'channelid') final int channelId) =
      _$_KodiPlayerPlayerOpenItemChannelId;

  factory _KodiPlayerPlayerOpenItemChannelId.fromJson(
          Map<String, dynamic> json) =
      _$_KodiPlayerPlayerOpenItemChannelId.fromJson;

  @JsonKey(name: 'channelid')
  int get channelId;
  @JsonKey(ignore: true)
  _$$_KodiPlayerPlayerOpenItemChannelIdCopyWith<
          _$_KodiPlayerPlayerOpenItemChannelId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiPlayerPlayerOpenItemRecordingIdCopyWith<$Res> {
  factory _$$_KodiPlayerPlayerOpenItemRecordingIdCopyWith(
          _$_KodiPlayerPlayerOpenItemRecordingId value,
          $Res Function(_$_KodiPlayerPlayerOpenItemRecordingId) then) =
      __$$_KodiPlayerPlayerOpenItemRecordingIdCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'recordingid') int recordingId});
}

/// @nodoc
class __$$_KodiPlayerPlayerOpenItemRecordingIdCopyWithImpl<$Res>
    extends _$KodiPlayerPlayerOpenItemCopyWithImpl<$Res,
        _$_KodiPlayerPlayerOpenItemRecordingId>
    implements _$$_KodiPlayerPlayerOpenItemRecordingIdCopyWith<$Res> {
  __$$_KodiPlayerPlayerOpenItemRecordingIdCopyWithImpl(
      _$_KodiPlayerPlayerOpenItemRecordingId _value,
      $Res Function(_$_KodiPlayerPlayerOpenItemRecordingId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recordingId = null,
  }) {
    return _then(_$_KodiPlayerPlayerOpenItemRecordingId(
      null == recordingId
          ? _value.recordingId
          : recordingId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPlayerPlayerOpenItemRecordingId
    implements _KodiPlayerPlayerOpenItemRecordingId {
  const _$_KodiPlayerPlayerOpenItemRecordingId(
      @JsonKey(name: 'recordingid') this.recordingId,
      {final String? $type})
      : $type = $type ?? 'recordingId';

  factory _$_KodiPlayerPlayerOpenItemRecordingId.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiPlayerPlayerOpenItemRecordingIdFromJson(json);

  @override
  @JsonKey(name: 'recordingid')
  final int recordingId;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerPlayerOpenItem.recordingId(recordingId: $recordingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerPlayerOpenItemRecordingId &&
            (identical(other.recordingId, recordingId) ||
                other.recordingId == recordingId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, recordingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerPlayerOpenItemRecordingIdCopyWith<
          _$_KodiPlayerPlayerOpenItemRecordingId>
      get copyWith => __$$_KodiPlayerPlayerOpenItemRecordingIdCopyWithImpl<
          _$_KodiPlayerPlayerOpenItemRecordingId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'playlistid') int playlistId, int position)
        playlistIdPosition,
    required TResult Function(
            @JsonKey(name: 'playlistitem') KodiPlaylistItem playlistItem)
        playlistItem,
    required TResult Function(String path, bool recursive) pathRecursive,
    required TResult Function(
            @JsonKey(name: 'partymode')
            KodiPlayerPlayerOpenItemPartyMode partyMode)
        partyMode,
    required TResult Function(@JsonKey(name: 'broadcastid') int broadcastId)
        broadcastId,
    required TResult Function(@JsonKey(name: 'channelid') int channelId)
        channelId,
    required TResult Function(@JsonKey(name: 'recordingid') int recordingId)
        recordingId,
  }) {
    return recordingId(this.recordingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'playlistid') int playlistId, int position)?
        playlistIdPosition,
    TResult? Function(
            @JsonKey(name: 'playlistitem') KodiPlaylistItem playlistItem)?
        playlistItem,
    TResult? Function(String path, bool recursive)? pathRecursive,
    TResult? Function(
            @JsonKey(name: 'partymode')
            KodiPlayerPlayerOpenItemPartyMode partyMode)?
        partyMode,
    TResult? Function(@JsonKey(name: 'broadcastid') int broadcastId)?
        broadcastId,
    TResult? Function(@JsonKey(name: 'channelid') int channelId)? channelId,
    TResult? Function(@JsonKey(name: 'recordingid') int recordingId)?
        recordingId,
  }) {
    return recordingId?.call(this.recordingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'playlistid') int playlistId, int position)?
        playlistIdPosition,
    TResult Function(
            @JsonKey(name: 'playlistitem') KodiPlaylistItem playlistItem)?
        playlistItem,
    TResult Function(String path, bool recursive)? pathRecursive,
    TResult Function(
            @JsonKey(name: 'partymode')
            KodiPlayerPlayerOpenItemPartyMode partyMode)?
        partyMode,
    TResult Function(@JsonKey(name: 'broadcastid') int broadcastId)?
        broadcastId,
    TResult Function(@JsonKey(name: 'channelid') int channelId)? channelId,
    TResult Function(@JsonKey(name: 'recordingid') int recordingId)?
        recordingId,
    required TResult orElse(),
  }) {
    if (recordingId != null) {
      return recordingId(this.recordingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPlayerPlayerOpenItemPlaylistIdPosition value)
        playlistIdPosition,
    required TResult Function(_KodiPlayerPlayerOpenItemPlaylistItem value)
        playlistItem,
    required TResult Function(_KodiPlayerPlayerOpenItemPathRecursive value)
        pathRecursive,
    required TResult Function(_KodiPlayerPlayerOpenItemPathPartyMode value)
        partyMode,
    required TResult Function(_KodiPlayerPlayerOpenItemBroadcastId value)
        broadcastId,
    required TResult Function(_KodiPlayerPlayerOpenItemChannelId value)
        channelId,
    required TResult Function(_KodiPlayerPlayerOpenItemRecordingId value)
        recordingId,
  }) {
    return recordingId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerPlayerOpenItemPlaylistIdPosition value)?
        playlistIdPosition,
    TResult? Function(_KodiPlayerPlayerOpenItemPlaylistItem value)?
        playlistItem,
    TResult? Function(_KodiPlayerPlayerOpenItemPathRecursive value)?
        pathRecursive,
    TResult? Function(_KodiPlayerPlayerOpenItemPathPartyMode value)? partyMode,
    TResult? Function(_KodiPlayerPlayerOpenItemBroadcastId value)? broadcastId,
    TResult? Function(_KodiPlayerPlayerOpenItemChannelId value)? channelId,
    TResult? Function(_KodiPlayerPlayerOpenItemRecordingId value)? recordingId,
  }) {
    return recordingId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerPlayerOpenItemPlaylistIdPosition value)?
        playlistIdPosition,
    TResult Function(_KodiPlayerPlayerOpenItemPlaylistItem value)? playlistItem,
    TResult Function(_KodiPlayerPlayerOpenItemPathRecursive value)?
        pathRecursive,
    TResult Function(_KodiPlayerPlayerOpenItemPathPartyMode value)? partyMode,
    TResult Function(_KodiPlayerPlayerOpenItemBroadcastId value)? broadcastId,
    TResult Function(_KodiPlayerPlayerOpenItemChannelId value)? channelId,
    TResult Function(_KodiPlayerPlayerOpenItemRecordingId value)? recordingId,
    required TResult orElse(),
  }) {
    if (recordingId != null) {
      return recordingId(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerPlayerOpenItemRecordingIdToJson(
      this,
    );
  }
}

abstract class _KodiPlayerPlayerOpenItemRecordingId
    implements KodiPlayerPlayerOpenItem {
  const factory _KodiPlayerPlayerOpenItemRecordingId(
          @JsonKey(name: 'recordingid') final int recordingId) =
      _$_KodiPlayerPlayerOpenItemRecordingId;

  factory _KodiPlayerPlayerOpenItemRecordingId.fromJson(
          Map<String, dynamic> json) =
      _$_KodiPlayerPlayerOpenItemRecordingId.fromJson;

  @JsonKey(name: 'recordingid')
  int get recordingId;
  @JsonKey(ignore: true)
  _$$_KodiPlayerPlayerOpenItemRecordingIdCopyWith<
          _$_KodiPlayerPlayerOpenItemRecordingId>
      get copyWith => throw _privateConstructorUsedError;
}

KodiPlayerPlayerOpenItemPartyMode _$KodiPlayerPlayerOpenItemPartyModeFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'enumerator':
      return _KodiPlayerPlayerOpenItemPartyModeEnum.fromJson(json);
    case 'path':
      return _KodiPlayerPlayerOpenItemPartyModePath.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiPlayerPlayerOpenItemPartyMode',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiPlayerPlayerOpenItemPartyMode {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiPlayerPartyMode mode) enumerator,
    required TResult Function(String path) path,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerPartyMode mode)? enumerator,
    TResult? Function(String path)? path,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiPlayerPartyMode mode)? enumerator,
    TResult Function(String path)? path,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPlayerPlayerOpenItemPartyModeEnum value)
        enumerator,
    required TResult Function(_KodiPlayerPlayerOpenItemPartyModePath value)
        path,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerPlayerOpenItemPartyModeEnum value)? enumerator,
    TResult? Function(_KodiPlayerPlayerOpenItemPartyModePath value)? path,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerPlayerOpenItemPartyModeEnum value)? enumerator,
    TResult Function(_KodiPlayerPlayerOpenItemPartyModePath value)? path,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlayerPlayerOpenItemPartyModeCopyWith<$Res> {
  factory $KodiPlayerPlayerOpenItemPartyModeCopyWith(
          KodiPlayerPlayerOpenItemPartyMode value,
          $Res Function(KodiPlayerPlayerOpenItemPartyMode) then) =
      _$KodiPlayerPlayerOpenItemPartyModeCopyWithImpl<$Res,
          KodiPlayerPlayerOpenItemPartyMode>;
}

/// @nodoc
class _$KodiPlayerPlayerOpenItemPartyModeCopyWithImpl<$Res,
        $Val extends KodiPlayerPlayerOpenItemPartyMode>
    implements $KodiPlayerPlayerOpenItemPartyModeCopyWith<$Res> {
  _$KodiPlayerPlayerOpenItemPartyModeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_KodiPlayerPlayerOpenItemPartyModeEnumCopyWith<$Res> {
  factory _$$_KodiPlayerPlayerOpenItemPartyModeEnumCopyWith(
          _$_KodiPlayerPlayerOpenItemPartyModeEnum value,
          $Res Function(_$_KodiPlayerPlayerOpenItemPartyModeEnum) then) =
      __$$_KodiPlayerPlayerOpenItemPartyModeEnumCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiPlayerPartyMode mode});
}

/// @nodoc
class __$$_KodiPlayerPlayerOpenItemPartyModeEnumCopyWithImpl<$Res>
    extends _$KodiPlayerPlayerOpenItemPartyModeCopyWithImpl<$Res,
        _$_KodiPlayerPlayerOpenItemPartyModeEnum>
    implements _$$_KodiPlayerPlayerOpenItemPartyModeEnumCopyWith<$Res> {
  __$$_KodiPlayerPlayerOpenItemPartyModeEnumCopyWithImpl(
      _$_KodiPlayerPlayerOpenItemPartyModeEnum _value,
      $Res Function(_$_KodiPlayerPlayerOpenItemPartyModeEnum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
  }) {
    return _then(_$_KodiPlayerPlayerOpenItemPartyModeEnum(
      null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as KodiPlayerPartyMode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPlayerPlayerOpenItemPartyModeEnum
    implements _KodiPlayerPlayerOpenItemPartyModeEnum {
  const _$_KodiPlayerPlayerOpenItemPartyModeEnum(this.mode,
      {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$_KodiPlayerPlayerOpenItemPartyModeEnum.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiPlayerPlayerOpenItemPartyModeEnumFromJson(json);

  @override
  final KodiPlayerPartyMode mode;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerPlayerOpenItemPartyMode.enumerator(mode: $mode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerPlayerOpenItemPartyModeEnum &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerPlayerOpenItemPartyModeEnumCopyWith<
          _$_KodiPlayerPlayerOpenItemPartyModeEnum>
      get copyWith => __$$_KodiPlayerPlayerOpenItemPartyModeEnumCopyWithImpl<
          _$_KodiPlayerPlayerOpenItemPartyModeEnum>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiPlayerPartyMode mode) enumerator,
    required TResult Function(String path) path,
  }) {
    return enumerator(mode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerPartyMode mode)? enumerator,
    TResult? Function(String path)? path,
  }) {
    return enumerator?.call(mode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiPlayerPartyMode mode)? enumerator,
    TResult Function(String path)? path,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(mode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPlayerPlayerOpenItemPartyModeEnum value)
        enumerator,
    required TResult Function(_KodiPlayerPlayerOpenItemPartyModePath value)
        path,
  }) {
    return enumerator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerPlayerOpenItemPartyModeEnum value)? enumerator,
    TResult? Function(_KodiPlayerPlayerOpenItemPartyModePath value)? path,
  }) {
    return enumerator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerPlayerOpenItemPartyModeEnum value)? enumerator,
    TResult Function(_KodiPlayerPlayerOpenItemPartyModePath value)? path,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerPlayerOpenItemPartyModeEnumToJson(
      this,
    );
  }
}

abstract class _KodiPlayerPlayerOpenItemPartyModeEnum
    implements KodiPlayerPlayerOpenItemPartyMode {
  const factory _KodiPlayerPlayerOpenItemPartyModeEnum(
          final KodiPlayerPartyMode mode) =
      _$_KodiPlayerPlayerOpenItemPartyModeEnum;

  factory _KodiPlayerPlayerOpenItemPartyModeEnum.fromJson(
          Map<String, dynamic> json) =
      _$_KodiPlayerPlayerOpenItemPartyModeEnum.fromJson;

  KodiPlayerPartyMode get mode;
  @JsonKey(ignore: true)
  _$$_KodiPlayerPlayerOpenItemPartyModeEnumCopyWith<
          _$_KodiPlayerPlayerOpenItemPartyModeEnum>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiPlayerPlayerOpenItemPartyModePathCopyWith<$Res> {
  factory _$$_KodiPlayerPlayerOpenItemPartyModePathCopyWith(
          _$_KodiPlayerPlayerOpenItemPartyModePath value,
          $Res Function(_$_KodiPlayerPlayerOpenItemPartyModePath) then) =
      __$$_KodiPlayerPlayerOpenItemPartyModePathCopyWithImpl<$Res>;
  @useResult
  $Res call({String path});
}

/// @nodoc
class __$$_KodiPlayerPlayerOpenItemPartyModePathCopyWithImpl<$Res>
    extends _$KodiPlayerPlayerOpenItemPartyModeCopyWithImpl<$Res,
        _$_KodiPlayerPlayerOpenItemPartyModePath>
    implements _$$_KodiPlayerPlayerOpenItemPartyModePathCopyWith<$Res> {
  __$$_KodiPlayerPlayerOpenItemPartyModePathCopyWithImpl(
      _$_KodiPlayerPlayerOpenItemPartyModePath _value,
      $Res Function(_$_KodiPlayerPlayerOpenItemPartyModePath) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
  }) {
    return _then(_$_KodiPlayerPlayerOpenItemPartyModePath(
      null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPlayerPlayerOpenItemPartyModePath
    implements _KodiPlayerPlayerOpenItemPartyModePath {
  const _$_KodiPlayerPlayerOpenItemPartyModePath(this.path,
      {final String? $type})
      : $type = $type ?? 'path';

  factory _$_KodiPlayerPlayerOpenItemPartyModePath.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiPlayerPlayerOpenItemPartyModePathFromJson(json);

  @override
  final String path;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerPlayerOpenItemPartyMode.path(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerPlayerOpenItemPartyModePath &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, path);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerPlayerOpenItemPartyModePathCopyWith<
          _$_KodiPlayerPlayerOpenItemPartyModePath>
      get copyWith => __$$_KodiPlayerPlayerOpenItemPartyModePathCopyWithImpl<
          _$_KodiPlayerPlayerOpenItemPartyModePath>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiPlayerPartyMode mode) enumerator,
    required TResult Function(String path) path,
  }) {
    return path(this.path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerPartyMode mode)? enumerator,
    TResult? Function(String path)? path,
  }) {
    return path?.call(this.path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiPlayerPartyMode mode)? enumerator,
    TResult Function(String path)? path,
    required TResult orElse(),
  }) {
    if (path != null) {
      return path(this.path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPlayerPlayerOpenItemPartyModeEnum value)
        enumerator,
    required TResult Function(_KodiPlayerPlayerOpenItemPartyModePath value)
        path,
  }) {
    return path(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerPlayerOpenItemPartyModeEnum value)? enumerator,
    TResult? Function(_KodiPlayerPlayerOpenItemPartyModePath value)? path,
  }) {
    return path?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerPlayerOpenItemPartyModeEnum value)? enumerator,
    TResult Function(_KodiPlayerPlayerOpenItemPartyModePath value)? path,
    required TResult orElse(),
  }) {
    if (path != null) {
      return path(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerPlayerOpenItemPartyModePathToJson(
      this,
    );
  }
}

abstract class _KodiPlayerPlayerOpenItemPartyModePath
    implements KodiPlayerPlayerOpenItemPartyMode {
  const factory _KodiPlayerPlayerOpenItemPartyModePath(final String path) =
      _$_KodiPlayerPlayerOpenItemPartyModePath;

  factory _KodiPlayerPlayerOpenItemPartyModePath.fromJson(
          Map<String, dynamic> json) =
      _$_KodiPlayerPlayerOpenItemPartyModePath.fromJson;

  String get path;
  @JsonKey(ignore: true)
  _$$_KodiPlayerPlayerOpenItemPartyModePathCopyWith<
          _$_KodiPlayerPlayerOpenItemPartyModePath>
      get copyWith => throw _privateConstructorUsedError;
}

KodiPlayerPlayerOpenOptions _$KodiPlayerPlayerOpenOptionsFromJson(
    Map<String, dynamic> json) {
  return _KodiPlayerPlayerOpenOptions.fromJson(json);
}

/// @nodoc
mixin _$KodiPlayerPlayerOpenOptions {
  @JsonKey(name: 'playername')
  @KodiPlayerOpenOptionsPlayerNameConverter()
  KodiPlayerOpenOptionsPlayerName? get playerName =>
      throw _privateConstructorUsedError;
  KodiPlayerRepeat? get repeat => throw _privateConstructorUsedError;
  @KodiPlayerPlayerOpenOptionsResumeConverter()
  KodiPlayerPlayerOpenOptionsResume? get resume =>
      throw _privateConstructorUsedError;
  bool? get shuffled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiPlayerPlayerOpenOptionsCopyWith<KodiPlayerPlayerOpenOptions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlayerPlayerOpenOptionsCopyWith<$Res> {
  factory $KodiPlayerPlayerOpenOptionsCopyWith(
          KodiPlayerPlayerOpenOptions value,
          $Res Function(KodiPlayerPlayerOpenOptions) then) =
      _$KodiPlayerPlayerOpenOptionsCopyWithImpl<$Res,
          KodiPlayerPlayerOpenOptions>;
  @useResult
  $Res call(
      {@JsonKey(name: 'playername')
      @KodiPlayerOpenOptionsPlayerNameConverter()
      KodiPlayerOpenOptionsPlayerName? playerName,
      KodiPlayerRepeat? repeat,
      @KodiPlayerPlayerOpenOptionsResumeConverter()
      KodiPlayerPlayerOpenOptionsResume? resume,
      bool? shuffled});

  $KodiPlayerOpenOptionsPlayerNameCopyWith<$Res>? get playerName;
  $KodiPlayerPlayerOpenOptionsResumeCopyWith<$Res>? get resume;
}

/// @nodoc
class _$KodiPlayerPlayerOpenOptionsCopyWithImpl<$Res,
        $Val extends KodiPlayerPlayerOpenOptions>
    implements $KodiPlayerPlayerOpenOptionsCopyWith<$Res> {
  _$KodiPlayerPlayerOpenOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerName = freezed,
    Object? repeat = freezed,
    Object? resume = freezed,
    Object? shuffled = freezed,
  }) {
    return _then(_value.copyWith(
      playerName: freezed == playerName
          ? _value.playerName
          : playerName // ignore: cast_nullable_to_non_nullable
              as KodiPlayerOpenOptionsPlayerName?,
      repeat: freezed == repeat
          ? _value.repeat
          : repeat // ignore: cast_nullable_to_non_nullable
              as KodiPlayerRepeat?,
      resume: freezed == resume
          ? _value.resume
          : resume // ignore: cast_nullable_to_non_nullable
              as KodiPlayerPlayerOpenOptionsResume?,
      shuffled: freezed == shuffled
          ? _value.shuffled
          : shuffled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiPlayerOpenOptionsPlayerNameCopyWith<$Res>? get playerName {
    if (_value.playerName == null) {
      return null;
    }

    return $KodiPlayerOpenOptionsPlayerNameCopyWith<$Res>(_value.playerName!,
        (value) {
      return _then(_value.copyWith(playerName: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiPlayerPlayerOpenOptionsResumeCopyWith<$Res>? get resume {
    if (_value.resume == null) {
      return null;
    }

    return $KodiPlayerPlayerOpenOptionsResumeCopyWith<$Res>(_value.resume!,
        (value) {
      return _then(_value.copyWith(resume: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiPlayerPlayerOpenOptionsCopyWith<$Res>
    implements $KodiPlayerPlayerOpenOptionsCopyWith<$Res> {
  factory _$$_KodiPlayerPlayerOpenOptionsCopyWith(
          _$_KodiPlayerPlayerOpenOptions value,
          $Res Function(_$_KodiPlayerPlayerOpenOptions) then) =
      __$$_KodiPlayerPlayerOpenOptionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playername')
      @KodiPlayerOpenOptionsPlayerNameConverter()
      KodiPlayerOpenOptionsPlayerName? playerName,
      KodiPlayerRepeat? repeat,
      @KodiPlayerPlayerOpenOptionsResumeConverter()
      KodiPlayerPlayerOpenOptionsResume? resume,
      bool? shuffled});

  @override
  $KodiPlayerOpenOptionsPlayerNameCopyWith<$Res>? get playerName;
  @override
  $KodiPlayerPlayerOpenOptionsResumeCopyWith<$Res>? get resume;
}

/// @nodoc
class __$$_KodiPlayerPlayerOpenOptionsCopyWithImpl<$Res>
    extends _$KodiPlayerPlayerOpenOptionsCopyWithImpl<$Res,
        _$_KodiPlayerPlayerOpenOptions>
    implements _$$_KodiPlayerPlayerOpenOptionsCopyWith<$Res> {
  __$$_KodiPlayerPlayerOpenOptionsCopyWithImpl(
      _$_KodiPlayerPlayerOpenOptions _value,
      $Res Function(_$_KodiPlayerPlayerOpenOptions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerName = freezed,
    Object? repeat = freezed,
    Object? resume = freezed,
    Object? shuffled = freezed,
  }) {
    return _then(_$_KodiPlayerPlayerOpenOptions(
      playerName: freezed == playerName
          ? _value.playerName
          : playerName // ignore: cast_nullable_to_non_nullable
              as KodiPlayerOpenOptionsPlayerName?,
      repeat: freezed == repeat
          ? _value.repeat
          : repeat // ignore: cast_nullable_to_non_nullable
              as KodiPlayerRepeat?,
      resume: freezed == resume
          ? _value.resume
          : resume // ignore: cast_nullable_to_non_nullable
              as KodiPlayerPlayerOpenOptionsResume?,
      shuffled: freezed == shuffled
          ? _value.shuffled
          : shuffled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPlayerPlayerOpenOptions implements _KodiPlayerPlayerOpenOptions {
  const _$_KodiPlayerPlayerOpenOptions(
      {@JsonKey(name: 'playername')
      @KodiPlayerOpenOptionsPlayerNameConverter()
      this.playerName,
      this.repeat,
      @KodiPlayerPlayerOpenOptionsResumeConverter()
      this.resume = const KodiPlayerPlayerOpenOptionsResume.bool(false),
      this.shuffled});

  factory _$_KodiPlayerPlayerOpenOptions.fromJson(Map<String, dynamic> json) =>
      _$$_KodiPlayerPlayerOpenOptionsFromJson(json);

  @override
  @JsonKey(name: 'playername')
  @KodiPlayerOpenOptionsPlayerNameConverter()
  final KodiPlayerOpenOptionsPlayerName? playerName;
  @override
  final KodiPlayerRepeat? repeat;
  @override
  @JsonKey()
  @KodiPlayerPlayerOpenOptionsResumeConverter()
  final KodiPlayerPlayerOpenOptionsResume? resume;
  @override
  final bool? shuffled;

  @override
  String toString() {
    return 'KodiPlayerPlayerOpenOptions(playerName: $playerName, repeat: $repeat, resume: $resume, shuffled: $shuffled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerPlayerOpenOptions &&
            (identical(other.playerName, playerName) ||
                other.playerName == playerName) &&
            (identical(other.repeat, repeat) || other.repeat == repeat) &&
            (identical(other.resume, resume) || other.resume == resume) &&
            (identical(other.shuffled, shuffled) ||
                other.shuffled == shuffled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, playerName, repeat, resume, shuffled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerPlayerOpenOptionsCopyWith<_$_KodiPlayerPlayerOpenOptions>
      get copyWith => __$$_KodiPlayerPlayerOpenOptionsCopyWithImpl<
          _$_KodiPlayerPlayerOpenOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerPlayerOpenOptionsToJson(
      this,
    );
  }
}

abstract class _KodiPlayerPlayerOpenOptions
    implements KodiPlayerPlayerOpenOptions {
  const factory _KodiPlayerPlayerOpenOptions(
      {@JsonKey(name: 'playername')
      @KodiPlayerOpenOptionsPlayerNameConverter()
      final KodiPlayerOpenOptionsPlayerName? playerName,
      final KodiPlayerRepeat? repeat,
      @KodiPlayerPlayerOpenOptionsResumeConverter()
      final KodiPlayerPlayerOpenOptionsResume? resume,
      final bool? shuffled}) = _$_KodiPlayerPlayerOpenOptions;

  factory _KodiPlayerPlayerOpenOptions.fromJson(Map<String, dynamic> json) =
      _$_KodiPlayerPlayerOpenOptions.fromJson;

  @override
  @JsonKey(name: 'playername')
  @KodiPlayerOpenOptionsPlayerNameConverter()
  KodiPlayerOpenOptionsPlayerName? get playerName;
  @override
  KodiPlayerRepeat? get repeat;
  @override
  @KodiPlayerPlayerOpenOptionsResumeConverter()
  KodiPlayerPlayerOpenOptionsResume? get resume;
  @override
  bool? get shuffled;
  @override
  @JsonKey(ignore: true)
  _$$_KodiPlayerPlayerOpenOptionsCopyWith<_$_KodiPlayerPlayerOpenOptions>
      get copyWith => throw _privateConstructorUsedError;
}

KodiPlayerOpenOptionsPlayerName _$KodiPlayerOpenOptionsPlayerNameFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'enumerator':
      return _KodiPlayerOpenOptionsPlayerNameEnumerator.fromJson(json);
    case 'name':
      return _KodiPlayerOpenOptionsPlayerNameName.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiPlayerOpenOptionsPlayerName',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiPlayerOpenOptionsPlayerName {
  Object get playerName => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiPlayerDefault playerName) enumerator,
    required TResult Function(String playerName) name,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerDefault playerName)? enumerator,
    TResult? Function(String playerName)? name,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiPlayerDefault playerName)? enumerator,
    TResult Function(String playerName)? name,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPlayerOpenOptionsPlayerNameEnumerator value)
        enumerator,
    required TResult Function(_KodiPlayerOpenOptionsPlayerNameName value) name,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerOpenOptionsPlayerNameEnumerator value)?
        enumerator,
    TResult? Function(_KodiPlayerOpenOptionsPlayerNameName value)? name,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerOpenOptionsPlayerNameEnumerator value)?
        enumerator,
    TResult Function(_KodiPlayerOpenOptionsPlayerNameName value)? name,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlayerOpenOptionsPlayerNameCopyWith<$Res> {
  factory $KodiPlayerOpenOptionsPlayerNameCopyWith(
          KodiPlayerOpenOptionsPlayerName value,
          $Res Function(KodiPlayerOpenOptionsPlayerName) then) =
      _$KodiPlayerOpenOptionsPlayerNameCopyWithImpl<$Res,
          KodiPlayerOpenOptionsPlayerName>;
}

/// @nodoc
class _$KodiPlayerOpenOptionsPlayerNameCopyWithImpl<$Res,
        $Val extends KodiPlayerOpenOptionsPlayerName>
    implements $KodiPlayerOpenOptionsPlayerNameCopyWith<$Res> {
  _$KodiPlayerOpenOptionsPlayerNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_KodiPlayerOpenOptionsPlayerNameEnumeratorCopyWith<$Res> {
  factory _$$_KodiPlayerOpenOptionsPlayerNameEnumeratorCopyWith(
          _$_KodiPlayerOpenOptionsPlayerNameEnumerator value,
          $Res Function(_$_KodiPlayerOpenOptionsPlayerNameEnumerator) then) =
      __$$_KodiPlayerOpenOptionsPlayerNameEnumeratorCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiPlayerDefault playerName});
}

/// @nodoc
class __$$_KodiPlayerOpenOptionsPlayerNameEnumeratorCopyWithImpl<$Res>
    extends _$KodiPlayerOpenOptionsPlayerNameCopyWithImpl<$Res,
        _$_KodiPlayerOpenOptionsPlayerNameEnumerator>
    implements _$$_KodiPlayerOpenOptionsPlayerNameEnumeratorCopyWith<$Res> {
  __$$_KodiPlayerOpenOptionsPlayerNameEnumeratorCopyWithImpl(
      _$_KodiPlayerOpenOptionsPlayerNameEnumerator _value,
      $Res Function(_$_KodiPlayerOpenOptionsPlayerNameEnumerator) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerName = null,
  }) {
    return _then(_$_KodiPlayerOpenOptionsPlayerNameEnumerator(
      playerName: null == playerName
          ? _value.playerName
          : playerName // ignore: cast_nullable_to_non_nullable
              as KodiPlayerDefault,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPlayerOpenOptionsPlayerNameEnumerator
    implements _KodiPlayerOpenOptionsPlayerNameEnumerator {
  const _$_KodiPlayerOpenOptionsPlayerNameEnumerator(
      {this.playerName = KodiPlayerDefault.defaultt, final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$_KodiPlayerOpenOptionsPlayerNameEnumerator.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiPlayerOpenOptionsPlayerNameEnumeratorFromJson(json);

  @override
  @JsonKey()
  final KodiPlayerDefault playerName;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerOpenOptionsPlayerName.enumerator(playerName: $playerName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerOpenOptionsPlayerNameEnumerator &&
            (identical(other.playerName, playerName) ||
                other.playerName == playerName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, playerName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerOpenOptionsPlayerNameEnumeratorCopyWith<
          _$_KodiPlayerOpenOptionsPlayerNameEnumerator>
      get copyWith =>
          __$$_KodiPlayerOpenOptionsPlayerNameEnumeratorCopyWithImpl<
              _$_KodiPlayerOpenOptionsPlayerNameEnumerator>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiPlayerDefault playerName) enumerator,
    required TResult Function(String playerName) name,
  }) {
    return enumerator(playerName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerDefault playerName)? enumerator,
    TResult? Function(String playerName)? name,
  }) {
    return enumerator?.call(playerName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiPlayerDefault playerName)? enumerator,
    TResult Function(String playerName)? name,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(playerName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPlayerOpenOptionsPlayerNameEnumerator value)
        enumerator,
    required TResult Function(_KodiPlayerOpenOptionsPlayerNameName value) name,
  }) {
    return enumerator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerOpenOptionsPlayerNameEnumerator value)?
        enumerator,
    TResult? Function(_KodiPlayerOpenOptionsPlayerNameName value)? name,
  }) {
    return enumerator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerOpenOptionsPlayerNameEnumerator value)?
        enumerator,
    TResult Function(_KodiPlayerOpenOptionsPlayerNameName value)? name,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerOpenOptionsPlayerNameEnumeratorToJson(
      this,
    );
  }
}

abstract class _KodiPlayerOpenOptionsPlayerNameEnumerator
    implements KodiPlayerOpenOptionsPlayerName {
  const factory _KodiPlayerOpenOptionsPlayerNameEnumerator(
          {final KodiPlayerDefault playerName}) =
      _$_KodiPlayerOpenOptionsPlayerNameEnumerator;

  factory _KodiPlayerOpenOptionsPlayerNameEnumerator.fromJson(
          Map<String, dynamic> json) =
      _$_KodiPlayerOpenOptionsPlayerNameEnumerator.fromJson;

  @override
  KodiPlayerDefault get playerName;
  @JsonKey(ignore: true)
  _$$_KodiPlayerOpenOptionsPlayerNameEnumeratorCopyWith<
          _$_KodiPlayerOpenOptionsPlayerNameEnumerator>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiPlayerOpenOptionsPlayerNameNameCopyWith<$Res> {
  factory _$$_KodiPlayerOpenOptionsPlayerNameNameCopyWith(
          _$_KodiPlayerOpenOptionsPlayerNameName value,
          $Res Function(_$_KodiPlayerOpenOptionsPlayerNameName) then) =
      __$$_KodiPlayerOpenOptionsPlayerNameNameCopyWithImpl<$Res>;
  @useResult
  $Res call({String playerName});
}

/// @nodoc
class __$$_KodiPlayerOpenOptionsPlayerNameNameCopyWithImpl<$Res>
    extends _$KodiPlayerOpenOptionsPlayerNameCopyWithImpl<$Res,
        _$_KodiPlayerOpenOptionsPlayerNameName>
    implements _$$_KodiPlayerOpenOptionsPlayerNameNameCopyWith<$Res> {
  __$$_KodiPlayerOpenOptionsPlayerNameNameCopyWithImpl(
      _$_KodiPlayerOpenOptionsPlayerNameName _value,
      $Res Function(_$_KodiPlayerOpenOptionsPlayerNameName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerName = null,
  }) {
    return _then(_$_KodiPlayerOpenOptionsPlayerNameName(
      null == playerName
          ? _value.playerName
          : playerName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPlayerOpenOptionsPlayerNameName
    implements _KodiPlayerOpenOptionsPlayerNameName {
  const _$_KodiPlayerOpenOptionsPlayerNameName(this.playerName,
      {final String? $type})
      : $type = $type ?? 'name';

  factory _$_KodiPlayerOpenOptionsPlayerNameName.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiPlayerOpenOptionsPlayerNameNameFromJson(json);

  @override
  final String playerName;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerOpenOptionsPlayerName.name(playerName: $playerName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerOpenOptionsPlayerNameName &&
            (identical(other.playerName, playerName) ||
                other.playerName == playerName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, playerName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerOpenOptionsPlayerNameNameCopyWith<
          _$_KodiPlayerOpenOptionsPlayerNameName>
      get copyWith => __$$_KodiPlayerOpenOptionsPlayerNameNameCopyWithImpl<
          _$_KodiPlayerOpenOptionsPlayerNameName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KodiPlayerDefault playerName) enumerator,
    required TResult Function(String playerName) name,
  }) {
    return name(playerName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KodiPlayerDefault playerName)? enumerator,
    TResult? Function(String playerName)? name,
  }) {
    return name?.call(playerName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KodiPlayerDefault playerName)? enumerator,
    TResult Function(String playerName)? name,
    required TResult orElse(),
  }) {
    if (name != null) {
      return name(playerName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPlayerOpenOptionsPlayerNameEnumerator value)
        enumerator,
    required TResult Function(_KodiPlayerOpenOptionsPlayerNameName value) name,
  }) {
    return name(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerOpenOptionsPlayerNameEnumerator value)?
        enumerator,
    TResult? Function(_KodiPlayerOpenOptionsPlayerNameName value)? name,
  }) {
    return name?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerOpenOptionsPlayerNameEnumerator value)?
        enumerator,
    TResult Function(_KodiPlayerOpenOptionsPlayerNameName value)? name,
    required TResult orElse(),
  }) {
    if (name != null) {
      return name(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerOpenOptionsPlayerNameNameToJson(
      this,
    );
  }
}

abstract class _KodiPlayerOpenOptionsPlayerNameName
    implements KodiPlayerOpenOptionsPlayerName {
  const factory _KodiPlayerOpenOptionsPlayerNameName(final String playerName) =
      _$_KodiPlayerOpenOptionsPlayerNameName;

  factory _KodiPlayerOpenOptionsPlayerNameName.fromJson(
          Map<String, dynamic> json) =
      _$_KodiPlayerOpenOptionsPlayerNameName.fromJson;

  @override
  String get playerName;
  @JsonKey(ignore: true)
  _$$_KodiPlayerOpenOptionsPlayerNameNameCopyWith<
          _$_KodiPlayerOpenOptionsPlayerNameName>
      get copyWith => throw _privateConstructorUsedError;
}

KodiPlayerPlayerOpenOptionsResume _$KodiPlayerPlayerOpenOptionsResumeFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'bool':
      return _KodiPlayerPlayerOpenOptionsResumeBool.fromJson(json);
    case 'percentage':
      return _KodiPlayerPlayerOpenOptionsResumePercentage.fromJson(json);
    case 'time':
      return _KodiPlayerPlayerOpenOptionsResumeTime.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiPlayerPlayerOpenOptionsResume',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiPlayerPlayerOpenOptionsResume {
  Object get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool value) bool,
    required TResult Function(double value) percentage,
    required TResult Function(KodiPlayerPositionTime value) time,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool value)? bool,
    TResult? Function(double value)? percentage,
    TResult? Function(KodiPlayerPositionTime value)? time,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool value)? bool,
    TResult Function(double value)? percentage,
    TResult Function(KodiPlayerPositionTime value)? time,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPlayerPlayerOpenOptionsResumeBool value)
        bool,
    required TResult Function(
            _KodiPlayerPlayerOpenOptionsResumePercentage value)
        percentage,
    required TResult Function(_KodiPlayerPlayerOpenOptionsResumeTime value)
        time,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerPlayerOpenOptionsResumeBool value)? bool,
    TResult? Function(_KodiPlayerPlayerOpenOptionsResumePercentage value)?
        percentage,
    TResult? Function(_KodiPlayerPlayerOpenOptionsResumeTime value)? time,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerPlayerOpenOptionsResumeBool value)? bool,
    TResult Function(_KodiPlayerPlayerOpenOptionsResumePercentage value)?
        percentage,
    TResult Function(_KodiPlayerPlayerOpenOptionsResumeTime value)? time,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlayerPlayerOpenOptionsResumeCopyWith<$Res> {
  factory $KodiPlayerPlayerOpenOptionsResumeCopyWith(
          KodiPlayerPlayerOpenOptionsResume value,
          $Res Function(KodiPlayerPlayerOpenOptionsResume) then) =
      _$KodiPlayerPlayerOpenOptionsResumeCopyWithImpl<$Res,
          KodiPlayerPlayerOpenOptionsResume>;
}

/// @nodoc
class _$KodiPlayerPlayerOpenOptionsResumeCopyWithImpl<$Res,
        $Val extends KodiPlayerPlayerOpenOptionsResume>
    implements $KodiPlayerPlayerOpenOptionsResumeCopyWith<$Res> {
  _$KodiPlayerPlayerOpenOptionsResumeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_KodiPlayerPlayerOpenOptionsResumeBoolCopyWith<$Res> {
  factory _$$_KodiPlayerPlayerOpenOptionsResumeBoolCopyWith(
          _$_KodiPlayerPlayerOpenOptionsResumeBool value,
          $Res Function(_$_KodiPlayerPlayerOpenOptionsResumeBool) then) =
      __$$_KodiPlayerPlayerOpenOptionsResumeBoolCopyWithImpl<$Res>;
  @useResult
  $Res call({bool value});
}

/// @nodoc
class __$$_KodiPlayerPlayerOpenOptionsResumeBoolCopyWithImpl<$Res>
    extends _$KodiPlayerPlayerOpenOptionsResumeCopyWithImpl<$Res,
        _$_KodiPlayerPlayerOpenOptionsResumeBool>
    implements _$$_KodiPlayerPlayerOpenOptionsResumeBoolCopyWith<$Res> {
  __$$_KodiPlayerPlayerOpenOptionsResumeBoolCopyWithImpl(
      _$_KodiPlayerPlayerOpenOptionsResumeBool _value,
      $Res Function(_$_KodiPlayerPlayerOpenOptionsResumeBool) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiPlayerPlayerOpenOptionsResumeBool(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPlayerPlayerOpenOptionsResumeBool
    implements _KodiPlayerPlayerOpenOptionsResumeBool {
  const _$_KodiPlayerPlayerOpenOptionsResumeBool(this.value,
      {final String? $type})
      : $type = $type ?? 'bool';

  factory _$_KodiPlayerPlayerOpenOptionsResumeBool.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiPlayerPlayerOpenOptionsResumeBoolFromJson(json);

  @override
  final bool value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerPlayerOpenOptionsResume.bool(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerPlayerOpenOptionsResumeBool &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerPlayerOpenOptionsResumeBoolCopyWith<
          _$_KodiPlayerPlayerOpenOptionsResumeBool>
      get copyWith => __$$_KodiPlayerPlayerOpenOptionsResumeBoolCopyWithImpl<
          _$_KodiPlayerPlayerOpenOptionsResumeBool>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool value) bool,
    required TResult Function(double value) percentage,
    required TResult Function(KodiPlayerPositionTime value) time,
  }) {
    return bool(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool value)? bool,
    TResult? Function(double value)? percentage,
    TResult? Function(KodiPlayerPositionTime value)? time,
  }) {
    return bool?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool value)? bool,
    TResult Function(double value)? percentage,
    TResult Function(KodiPlayerPositionTime value)? time,
    required TResult orElse(),
  }) {
    if (bool != null) {
      return bool(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPlayerPlayerOpenOptionsResumeBool value)
        bool,
    required TResult Function(
            _KodiPlayerPlayerOpenOptionsResumePercentage value)
        percentage,
    required TResult Function(_KodiPlayerPlayerOpenOptionsResumeTime value)
        time,
  }) {
    return bool(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerPlayerOpenOptionsResumeBool value)? bool,
    TResult? Function(_KodiPlayerPlayerOpenOptionsResumePercentage value)?
        percentage,
    TResult? Function(_KodiPlayerPlayerOpenOptionsResumeTime value)? time,
  }) {
    return bool?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerPlayerOpenOptionsResumeBool value)? bool,
    TResult Function(_KodiPlayerPlayerOpenOptionsResumePercentage value)?
        percentage,
    TResult Function(_KodiPlayerPlayerOpenOptionsResumeTime value)? time,
    required TResult orElse(),
  }) {
    if (bool != null) {
      return bool(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerPlayerOpenOptionsResumeBoolToJson(
      this,
    );
  }
}

abstract class _KodiPlayerPlayerOpenOptionsResumeBool
    implements KodiPlayerPlayerOpenOptionsResume {
  const factory _KodiPlayerPlayerOpenOptionsResumeBool(final bool value) =
      _$_KodiPlayerPlayerOpenOptionsResumeBool;

  factory _KodiPlayerPlayerOpenOptionsResumeBool.fromJson(
          Map<String, dynamic> json) =
      _$_KodiPlayerPlayerOpenOptionsResumeBool.fromJson;

  @override
  bool get value;
  @JsonKey(ignore: true)
  _$$_KodiPlayerPlayerOpenOptionsResumeBoolCopyWith<
          _$_KodiPlayerPlayerOpenOptionsResumeBool>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiPlayerPlayerOpenOptionsResumePercentageCopyWith<$Res> {
  factory _$$_KodiPlayerPlayerOpenOptionsResumePercentageCopyWith(
          _$_KodiPlayerPlayerOpenOptionsResumePercentage value,
          $Res Function(_$_KodiPlayerPlayerOpenOptionsResumePercentage) then) =
      __$$_KodiPlayerPlayerOpenOptionsResumePercentageCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$_KodiPlayerPlayerOpenOptionsResumePercentageCopyWithImpl<$Res>
    extends _$KodiPlayerPlayerOpenOptionsResumeCopyWithImpl<$Res,
        _$_KodiPlayerPlayerOpenOptionsResumePercentage>
    implements _$$_KodiPlayerPlayerOpenOptionsResumePercentageCopyWith<$Res> {
  __$$_KodiPlayerPlayerOpenOptionsResumePercentageCopyWithImpl(
      _$_KodiPlayerPlayerOpenOptionsResumePercentage _value,
      $Res Function(_$_KodiPlayerPlayerOpenOptionsResumePercentage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiPlayerPlayerOpenOptionsResumePercentage(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPlayerPlayerOpenOptionsResumePercentage
    implements _KodiPlayerPlayerOpenOptionsResumePercentage {
  const _$_KodiPlayerPlayerOpenOptionsResumePercentage(this.value,
      {final String? $type})
      : $type = $type ?? 'percentage';

  factory _$_KodiPlayerPlayerOpenOptionsResumePercentage.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiPlayerPlayerOpenOptionsResumePercentageFromJson(json);

  @override
  final double value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerPlayerOpenOptionsResume.percentage(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerPlayerOpenOptionsResumePercentage &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerPlayerOpenOptionsResumePercentageCopyWith<
          _$_KodiPlayerPlayerOpenOptionsResumePercentage>
      get copyWith =>
          __$$_KodiPlayerPlayerOpenOptionsResumePercentageCopyWithImpl<
              _$_KodiPlayerPlayerOpenOptionsResumePercentage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool value) bool,
    required TResult Function(double value) percentage,
    required TResult Function(KodiPlayerPositionTime value) time,
  }) {
    return percentage(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool value)? bool,
    TResult? Function(double value)? percentage,
    TResult? Function(KodiPlayerPositionTime value)? time,
  }) {
    return percentage?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool value)? bool,
    TResult Function(double value)? percentage,
    TResult Function(KodiPlayerPositionTime value)? time,
    required TResult orElse(),
  }) {
    if (percentage != null) {
      return percentage(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPlayerPlayerOpenOptionsResumeBool value)
        bool,
    required TResult Function(
            _KodiPlayerPlayerOpenOptionsResumePercentage value)
        percentage,
    required TResult Function(_KodiPlayerPlayerOpenOptionsResumeTime value)
        time,
  }) {
    return percentage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerPlayerOpenOptionsResumeBool value)? bool,
    TResult? Function(_KodiPlayerPlayerOpenOptionsResumePercentage value)?
        percentage,
    TResult? Function(_KodiPlayerPlayerOpenOptionsResumeTime value)? time,
  }) {
    return percentage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerPlayerOpenOptionsResumeBool value)? bool,
    TResult Function(_KodiPlayerPlayerOpenOptionsResumePercentage value)?
        percentage,
    TResult Function(_KodiPlayerPlayerOpenOptionsResumeTime value)? time,
    required TResult orElse(),
  }) {
    if (percentage != null) {
      return percentage(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerPlayerOpenOptionsResumePercentageToJson(
      this,
    );
  }
}

abstract class _KodiPlayerPlayerOpenOptionsResumePercentage
    implements KodiPlayerPlayerOpenOptionsResume {
  const factory _KodiPlayerPlayerOpenOptionsResumePercentage(
      final double value) = _$_KodiPlayerPlayerOpenOptionsResumePercentage;

  factory _KodiPlayerPlayerOpenOptionsResumePercentage.fromJson(
          Map<String, dynamic> json) =
      _$_KodiPlayerPlayerOpenOptionsResumePercentage.fromJson;

  @override
  double get value;
  @JsonKey(ignore: true)
  _$$_KodiPlayerPlayerOpenOptionsResumePercentageCopyWith<
          _$_KodiPlayerPlayerOpenOptionsResumePercentage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiPlayerPlayerOpenOptionsResumeTimeCopyWith<$Res> {
  factory _$$_KodiPlayerPlayerOpenOptionsResumeTimeCopyWith(
          _$_KodiPlayerPlayerOpenOptionsResumeTime value,
          $Res Function(_$_KodiPlayerPlayerOpenOptionsResumeTime) then) =
      __$$_KodiPlayerPlayerOpenOptionsResumeTimeCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiPlayerPositionTime value});

  $KodiPlayerPositionTimeCopyWith<$Res> get value;
}

/// @nodoc
class __$$_KodiPlayerPlayerOpenOptionsResumeTimeCopyWithImpl<$Res>
    extends _$KodiPlayerPlayerOpenOptionsResumeCopyWithImpl<$Res,
        _$_KodiPlayerPlayerOpenOptionsResumeTime>
    implements _$$_KodiPlayerPlayerOpenOptionsResumeTimeCopyWith<$Res> {
  __$$_KodiPlayerPlayerOpenOptionsResumeTimeCopyWithImpl(
      _$_KodiPlayerPlayerOpenOptionsResumeTime _value,
      $Res Function(_$_KodiPlayerPlayerOpenOptionsResumeTime) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiPlayerPlayerOpenOptionsResumeTime(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiPlayerPositionTime,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiPlayerPositionTimeCopyWith<$Res> get value {
    return $KodiPlayerPositionTimeCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPlayerPlayerOpenOptionsResumeTime
    implements _KodiPlayerPlayerOpenOptionsResumeTime {
  const _$_KodiPlayerPlayerOpenOptionsResumeTime(this.value,
      {final String? $type})
      : $type = $type ?? 'time';

  factory _$_KodiPlayerPlayerOpenOptionsResumeTime.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiPlayerPlayerOpenOptionsResumeTimeFromJson(json);

  @override
  final KodiPlayerPositionTime value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerPlayerOpenOptionsResume.time(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerPlayerOpenOptionsResumeTime &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerPlayerOpenOptionsResumeTimeCopyWith<
          _$_KodiPlayerPlayerOpenOptionsResumeTime>
      get copyWith => __$$_KodiPlayerPlayerOpenOptionsResumeTimeCopyWithImpl<
          _$_KodiPlayerPlayerOpenOptionsResumeTime>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool value) bool,
    required TResult Function(double value) percentage,
    required TResult Function(KodiPlayerPositionTime value) time,
  }) {
    return time(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool value)? bool,
    TResult? Function(double value)? percentage,
    TResult? Function(KodiPlayerPositionTime value)? time,
  }) {
    return time?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool value)? bool,
    TResult Function(double value)? percentage,
    TResult Function(KodiPlayerPositionTime value)? time,
    required TResult orElse(),
  }) {
    if (time != null) {
      return time(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPlayerPlayerOpenOptionsResumeBool value)
        bool,
    required TResult Function(
            _KodiPlayerPlayerOpenOptionsResumePercentage value)
        percentage,
    required TResult Function(_KodiPlayerPlayerOpenOptionsResumeTime value)
        time,
  }) {
    return time(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPlayerPlayerOpenOptionsResumeBool value)? bool,
    TResult? Function(_KodiPlayerPlayerOpenOptionsResumePercentage value)?
        percentage,
    TResult? Function(_KodiPlayerPlayerOpenOptionsResumeTime value)? time,
  }) {
    return time?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPlayerPlayerOpenOptionsResumeBool value)? bool,
    TResult Function(_KodiPlayerPlayerOpenOptionsResumePercentage value)?
        percentage,
    TResult Function(_KodiPlayerPlayerOpenOptionsResumeTime value)? time,
    required TResult orElse(),
  }) {
    if (time != null) {
      return time(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerPlayerOpenOptionsResumeTimeToJson(
      this,
    );
  }
}

abstract class _KodiPlayerPlayerOpenOptionsResumeTime
    implements KodiPlayerPlayerOpenOptionsResume {
  const factory _KodiPlayerPlayerOpenOptionsResumeTime(
          final KodiPlayerPositionTime value) =
      _$_KodiPlayerPlayerOpenOptionsResumeTime;

  factory _KodiPlayerPlayerOpenOptionsResumeTime.fromJson(
          Map<String, dynamic> json) =
      _$_KodiPlayerPlayerOpenOptionsResumeTime.fromJson;

  @override
  KodiPlayerPositionTime get value;
  @JsonKey(ignore: true)
  _$$_KodiPlayerPlayerOpenOptionsResumeTimeCopyWith<
          _$_KodiPlayerPlayerOpenOptionsResumeTime>
      get copyWith => throw _privateConstructorUsedError;
}
