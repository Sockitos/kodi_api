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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Open _$OpenFromJson(Map<String, dynamic> json) {
  return _Open.fromJson(json);
}

/// @nodoc
mixin _$Open {
  @KodiPlayerPlayerOpenItemConverter()
  KodiPlayerPlayerOpenItem get item => throw _privateConstructorUsedError;
  KodiPlayerPlayerOpenOptions? get options =>
      throw _privateConstructorUsedError;

  /// Serializes this Open to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Open
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of Open
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Open
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiPlayerPlayerOpenItemCopyWith<$Res> get item {
    return $KodiPlayerPlayerOpenItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }

  /// Create a copy of Open
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$OpenImplCopyWith<$Res> implements $OpenCopyWith<$Res> {
  factory _$$OpenImplCopyWith(
          _$OpenImpl value, $Res Function(_$OpenImpl) then) =
      __$$OpenImplCopyWithImpl<$Res>;
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
class __$$OpenImplCopyWithImpl<$Res>
    extends _$OpenCopyWithImpl<$Res, _$OpenImpl>
    implements _$$OpenImplCopyWith<$Res> {
  __$$OpenImplCopyWithImpl(_$OpenImpl _value, $Res Function(_$OpenImpl) _then)
      : super(_value, _then);

  /// Create a copy of Open
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? options = freezed,
  }) {
    return _then(_$OpenImpl(
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
class _$OpenImpl extends _Open {
  const _$OpenImpl(@KodiPlayerPlayerOpenItemConverter() this.item,
      {this.options})
      : super._();

  factory _$OpenImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenImpl &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.options, options) || other.options == options));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, item, options);

  /// Create a copy of Open
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenImplCopyWith<_$OpenImpl> get copyWith =>
      __$$OpenImplCopyWithImpl<_$OpenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenImplToJson(
      this,
    );
  }
}

abstract class _Open extends Open {
  const factory _Open(
      @KodiPlayerPlayerOpenItemConverter() final KodiPlayerPlayerOpenItem item,
      {final KodiPlayerPlayerOpenOptions? options}) = _$OpenImpl;
  const _Open._() : super._();

  factory _Open.fromJson(Map<String, dynamic> json) = _$OpenImpl.fromJson;

  @override
  @KodiPlayerPlayerOpenItemConverter()
  KodiPlayerPlayerOpenItem get item;
  @override
  KodiPlayerPlayerOpenOptions? get options;

  /// Create a copy of Open
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OpenImplCopyWith<_$OpenImpl> get copyWith =>
      throw _privateConstructorUsedError;
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

  /// Serializes this KodiPlayerPlayerOpenItem to a JSON map.
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

  /// Create a copy of KodiPlayerPlayerOpenItem
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiPlayerPlayerOpenItemPlaylistIdPositionImplCopyWith<$Res> {
  factory _$$KodiPlayerPlayerOpenItemPlaylistIdPositionImplCopyWith(
          _$KodiPlayerPlayerOpenItemPlaylistIdPositionImpl value,
          $Res Function(_$KodiPlayerPlayerOpenItemPlaylistIdPositionImpl)
              then) =
      __$$KodiPlayerPlayerOpenItemPlaylistIdPositionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'playlistid') int playlistId, int position});
}

/// @nodoc
class __$$KodiPlayerPlayerOpenItemPlaylistIdPositionImplCopyWithImpl<$Res>
    extends _$KodiPlayerPlayerOpenItemCopyWithImpl<$Res,
        _$KodiPlayerPlayerOpenItemPlaylistIdPositionImpl>
    implements _$$KodiPlayerPlayerOpenItemPlaylistIdPositionImplCopyWith<$Res> {
  __$$KodiPlayerPlayerOpenItemPlaylistIdPositionImplCopyWithImpl(
      _$KodiPlayerPlayerOpenItemPlaylistIdPositionImpl _value,
      $Res Function(_$KodiPlayerPlayerOpenItemPlaylistIdPositionImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerPlayerOpenItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlistId = null,
    Object? position = null,
  }) {
    return _then(_$KodiPlayerPlayerOpenItemPlaylistIdPositionImpl(
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
class _$KodiPlayerPlayerOpenItemPlaylistIdPositionImpl
    implements _KodiPlayerPlayerOpenItemPlaylistIdPosition {
  const _$KodiPlayerPlayerOpenItemPlaylistIdPositionImpl(
      {@JsonKey(name: 'playlistid') required this.playlistId,
      required this.position,
      final String? $type})
      : $type = $type ?? 'playlistIdPosition';

  factory _$KodiPlayerPlayerOpenItemPlaylistIdPositionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerPlayerOpenItemPlaylistIdPositionImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerPlayerOpenItemPlaylistIdPositionImpl &&
            (identical(other.playlistId, playlistId) ||
                other.playlistId == playlistId) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playlistId, position);

  /// Create a copy of KodiPlayerPlayerOpenItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerPlayerOpenItemPlaylistIdPositionImplCopyWith<
          _$KodiPlayerPlayerOpenItemPlaylistIdPositionImpl>
      get copyWith =>
          __$$KodiPlayerPlayerOpenItemPlaylistIdPositionImplCopyWithImpl<
                  _$KodiPlayerPlayerOpenItemPlaylistIdPositionImpl>(
              this, _$identity);

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
    return _$$KodiPlayerPlayerOpenItemPlaylistIdPositionImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerPlayerOpenItemPlaylistIdPosition
    implements KodiPlayerPlayerOpenItem {
  const factory _KodiPlayerPlayerOpenItemPlaylistIdPosition(
          {@JsonKey(name: 'playlistid') required final int playlistId,
          required final int position}) =
      _$KodiPlayerPlayerOpenItemPlaylistIdPositionImpl;

  factory _KodiPlayerPlayerOpenItemPlaylistIdPosition.fromJson(
          Map<String, dynamic> json) =
      _$KodiPlayerPlayerOpenItemPlaylistIdPositionImpl.fromJson;

  @JsonKey(name: 'playlistid')
  int get playlistId;
  int get position;

  /// Create a copy of KodiPlayerPlayerOpenItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerPlayerOpenItemPlaylistIdPositionImplCopyWith<
          _$KodiPlayerPlayerOpenItemPlaylistIdPositionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlayerPlayerOpenItemPlaylistItemImplCopyWith<$Res> {
  factory _$$KodiPlayerPlayerOpenItemPlaylistItemImplCopyWith(
          _$KodiPlayerPlayerOpenItemPlaylistItemImpl value,
          $Res Function(_$KodiPlayerPlayerOpenItemPlaylistItemImpl) then) =
      __$$KodiPlayerPlayerOpenItemPlaylistItemImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'playlistitem') KodiPlaylistItem playlistItem});

  $KodiPlaylistItemCopyWith<$Res> get playlistItem;
}

/// @nodoc
class __$$KodiPlayerPlayerOpenItemPlaylistItemImplCopyWithImpl<$Res>
    extends _$KodiPlayerPlayerOpenItemCopyWithImpl<$Res,
        _$KodiPlayerPlayerOpenItemPlaylistItemImpl>
    implements _$$KodiPlayerPlayerOpenItemPlaylistItemImplCopyWith<$Res> {
  __$$KodiPlayerPlayerOpenItemPlaylistItemImplCopyWithImpl(
      _$KodiPlayerPlayerOpenItemPlaylistItemImpl _value,
      $Res Function(_$KodiPlayerPlayerOpenItemPlaylistItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerPlayerOpenItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playlistItem = null,
  }) {
    return _then(_$KodiPlayerPlayerOpenItemPlaylistItemImpl(
      null == playlistItem
          ? _value.playlistItem
          : playlistItem // ignore: cast_nullable_to_non_nullable
              as KodiPlaylistItem,
    ));
  }

  /// Create a copy of KodiPlayerPlayerOpenItem
  /// with the given fields replaced by the non-null parameter values.
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
class _$KodiPlayerPlayerOpenItemPlaylistItemImpl
    implements _KodiPlayerPlayerOpenItemPlaylistItem {
  const _$KodiPlayerPlayerOpenItemPlaylistItemImpl(
      @JsonKey(name: 'playlistitem') this.playlistItem,
      {final String? $type})
      : $type = $type ?? 'playlistItem';

  factory _$KodiPlayerPlayerOpenItemPlaylistItemImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerPlayerOpenItemPlaylistItemImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerPlayerOpenItemPlaylistItemImpl &&
            (identical(other.playlistItem, playlistItem) ||
                other.playlistItem == playlistItem));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playlistItem);

  /// Create a copy of KodiPlayerPlayerOpenItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerPlayerOpenItemPlaylistItemImplCopyWith<
          _$KodiPlayerPlayerOpenItemPlaylistItemImpl>
      get copyWith => __$$KodiPlayerPlayerOpenItemPlaylistItemImplCopyWithImpl<
          _$KodiPlayerPlayerOpenItemPlaylistItemImpl>(this, _$identity);

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
    return _$$KodiPlayerPlayerOpenItemPlaylistItemImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerPlayerOpenItemPlaylistItem
    implements KodiPlayerPlayerOpenItem {
  const factory _KodiPlayerPlayerOpenItemPlaylistItem(
          @JsonKey(name: 'playlistitem') final KodiPlaylistItem playlistItem) =
      _$KodiPlayerPlayerOpenItemPlaylistItemImpl;

  factory _KodiPlayerPlayerOpenItemPlaylistItem.fromJson(
          Map<String, dynamic> json) =
      _$KodiPlayerPlayerOpenItemPlaylistItemImpl.fromJson;

  @JsonKey(name: 'playlistitem')
  KodiPlaylistItem get playlistItem;

  /// Create a copy of KodiPlayerPlayerOpenItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerPlayerOpenItemPlaylistItemImplCopyWith<
          _$KodiPlayerPlayerOpenItemPlaylistItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlayerPlayerOpenItemPathRecursiveImplCopyWith<$Res> {
  factory _$$KodiPlayerPlayerOpenItemPathRecursiveImplCopyWith(
          _$KodiPlayerPlayerOpenItemPathRecursiveImpl value,
          $Res Function(_$KodiPlayerPlayerOpenItemPathRecursiveImpl) then) =
      __$$KodiPlayerPlayerOpenItemPathRecursiveImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String path, bool recursive});
}

/// @nodoc
class __$$KodiPlayerPlayerOpenItemPathRecursiveImplCopyWithImpl<$Res>
    extends _$KodiPlayerPlayerOpenItemCopyWithImpl<$Res,
        _$KodiPlayerPlayerOpenItemPathRecursiveImpl>
    implements _$$KodiPlayerPlayerOpenItemPathRecursiveImplCopyWith<$Res> {
  __$$KodiPlayerPlayerOpenItemPathRecursiveImplCopyWithImpl(
      _$KodiPlayerPlayerOpenItemPathRecursiveImpl _value,
      $Res Function(_$KodiPlayerPlayerOpenItemPathRecursiveImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerPlayerOpenItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? recursive = null,
  }) {
    return _then(_$KodiPlayerPlayerOpenItemPathRecursiveImpl(
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
class _$KodiPlayerPlayerOpenItemPathRecursiveImpl
    implements _KodiPlayerPlayerOpenItemPathRecursive {
  const _$KodiPlayerPlayerOpenItemPathRecursiveImpl(
      {required this.path, this.recursive = true, final String? $type})
      : $type = $type ?? 'pathRecursive';

  factory _$KodiPlayerPlayerOpenItemPathRecursiveImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerPlayerOpenItemPathRecursiveImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerPlayerOpenItemPathRecursiveImpl &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.recursive, recursive) ||
                other.recursive == recursive));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, path, recursive);

  /// Create a copy of KodiPlayerPlayerOpenItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerPlayerOpenItemPathRecursiveImplCopyWith<
          _$KodiPlayerPlayerOpenItemPathRecursiveImpl>
      get copyWith => __$$KodiPlayerPlayerOpenItemPathRecursiveImplCopyWithImpl<
          _$KodiPlayerPlayerOpenItemPathRecursiveImpl>(this, _$identity);

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
    return _$$KodiPlayerPlayerOpenItemPathRecursiveImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerPlayerOpenItemPathRecursive
    implements KodiPlayerPlayerOpenItem {
  const factory _KodiPlayerPlayerOpenItemPathRecursive(
      {required final String path,
      final bool recursive}) = _$KodiPlayerPlayerOpenItemPathRecursiveImpl;

  factory _KodiPlayerPlayerOpenItemPathRecursive.fromJson(
          Map<String, dynamic> json) =
      _$KodiPlayerPlayerOpenItemPathRecursiveImpl.fromJson;

  String get path;
  bool get recursive;

  /// Create a copy of KodiPlayerPlayerOpenItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerPlayerOpenItemPathRecursiveImplCopyWith<
          _$KodiPlayerPlayerOpenItemPathRecursiveImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlayerPlayerOpenItemPathPartyModeImplCopyWith<$Res> {
  factory _$$KodiPlayerPlayerOpenItemPathPartyModeImplCopyWith(
          _$KodiPlayerPlayerOpenItemPathPartyModeImpl value,
          $Res Function(_$KodiPlayerPlayerOpenItemPathPartyModeImpl) then) =
      __$$KodiPlayerPlayerOpenItemPathPartyModeImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'partymode')
      KodiPlayerPlayerOpenItemPartyMode partyMode});

  $KodiPlayerPlayerOpenItemPartyModeCopyWith<$Res> get partyMode;
}

/// @nodoc
class __$$KodiPlayerPlayerOpenItemPathPartyModeImplCopyWithImpl<$Res>
    extends _$KodiPlayerPlayerOpenItemCopyWithImpl<$Res,
        _$KodiPlayerPlayerOpenItemPathPartyModeImpl>
    implements _$$KodiPlayerPlayerOpenItemPathPartyModeImplCopyWith<$Res> {
  __$$KodiPlayerPlayerOpenItemPathPartyModeImplCopyWithImpl(
      _$KodiPlayerPlayerOpenItemPathPartyModeImpl _value,
      $Res Function(_$KodiPlayerPlayerOpenItemPathPartyModeImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerPlayerOpenItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partyMode = null,
  }) {
    return _then(_$KodiPlayerPlayerOpenItemPathPartyModeImpl(
      null == partyMode
          ? _value.partyMode
          : partyMode // ignore: cast_nullable_to_non_nullable
              as KodiPlayerPlayerOpenItemPartyMode,
    ));
  }

  /// Create a copy of KodiPlayerPlayerOpenItem
  /// with the given fields replaced by the non-null parameter values.
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
class _$KodiPlayerPlayerOpenItemPathPartyModeImpl
    implements _KodiPlayerPlayerOpenItemPathPartyMode {
  const _$KodiPlayerPlayerOpenItemPathPartyModeImpl(
      @JsonKey(name: 'partymode') this.partyMode,
      {final String? $type})
      : $type = $type ?? 'partyMode';

  factory _$KodiPlayerPlayerOpenItemPathPartyModeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerPlayerOpenItemPathPartyModeImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerPlayerOpenItemPathPartyModeImpl &&
            (identical(other.partyMode, partyMode) ||
                other.partyMode == partyMode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, partyMode);

  /// Create a copy of KodiPlayerPlayerOpenItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerPlayerOpenItemPathPartyModeImplCopyWith<
          _$KodiPlayerPlayerOpenItemPathPartyModeImpl>
      get copyWith => __$$KodiPlayerPlayerOpenItemPathPartyModeImplCopyWithImpl<
          _$KodiPlayerPlayerOpenItemPathPartyModeImpl>(this, _$identity);

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
    return _$$KodiPlayerPlayerOpenItemPathPartyModeImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerPlayerOpenItemPathPartyMode
    implements KodiPlayerPlayerOpenItem {
  const factory _KodiPlayerPlayerOpenItemPathPartyMode(
          @JsonKey(name: 'partymode')
          final KodiPlayerPlayerOpenItemPartyMode partyMode) =
      _$KodiPlayerPlayerOpenItemPathPartyModeImpl;

  factory _KodiPlayerPlayerOpenItemPathPartyMode.fromJson(
          Map<String, dynamic> json) =
      _$KodiPlayerPlayerOpenItemPathPartyModeImpl.fromJson;

  @JsonKey(name: 'partymode')
  KodiPlayerPlayerOpenItemPartyMode get partyMode;

  /// Create a copy of KodiPlayerPlayerOpenItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerPlayerOpenItemPathPartyModeImplCopyWith<
          _$KodiPlayerPlayerOpenItemPathPartyModeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlayerPlayerOpenItemBroadcastIdImplCopyWith<$Res> {
  factory _$$KodiPlayerPlayerOpenItemBroadcastIdImplCopyWith(
          _$KodiPlayerPlayerOpenItemBroadcastIdImpl value,
          $Res Function(_$KodiPlayerPlayerOpenItemBroadcastIdImpl) then) =
      __$$KodiPlayerPlayerOpenItemBroadcastIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'broadcastid') int broadcastId});
}

/// @nodoc
class __$$KodiPlayerPlayerOpenItemBroadcastIdImplCopyWithImpl<$Res>
    extends _$KodiPlayerPlayerOpenItemCopyWithImpl<$Res,
        _$KodiPlayerPlayerOpenItemBroadcastIdImpl>
    implements _$$KodiPlayerPlayerOpenItemBroadcastIdImplCopyWith<$Res> {
  __$$KodiPlayerPlayerOpenItemBroadcastIdImplCopyWithImpl(
      _$KodiPlayerPlayerOpenItemBroadcastIdImpl _value,
      $Res Function(_$KodiPlayerPlayerOpenItemBroadcastIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerPlayerOpenItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? broadcastId = null,
  }) {
    return _then(_$KodiPlayerPlayerOpenItemBroadcastIdImpl(
      null == broadcastId
          ? _value.broadcastId
          : broadcastId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerPlayerOpenItemBroadcastIdImpl
    implements _KodiPlayerPlayerOpenItemBroadcastId {
  const _$KodiPlayerPlayerOpenItemBroadcastIdImpl(
      @JsonKey(name: 'broadcastid') this.broadcastId,
      {final String? $type})
      : $type = $type ?? 'broadcastId';

  factory _$KodiPlayerPlayerOpenItemBroadcastIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerPlayerOpenItemBroadcastIdImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerPlayerOpenItemBroadcastIdImpl &&
            (identical(other.broadcastId, broadcastId) ||
                other.broadcastId == broadcastId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, broadcastId);

  /// Create a copy of KodiPlayerPlayerOpenItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerPlayerOpenItemBroadcastIdImplCopyWith<
          _$KodiPlayerPlayerOpenItemBroadcastIdImpl>
      get copyWith => __$$KodiPlayerPlayerOpenItemBroadcastIdImplCopyWithImpl<
          _$KodiPlayerPlayerOpenItemBroadcastIdImpl>(this, _$identity);

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
    return _$$KodiPlayerPlayerOpenItemBroadcastIdImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerPlayerOpenItemBroadcastId
    implements KodiPlayerPlayerOpenItem {
  const factory _KodiPlayerPlayerOpenItemBroadcastId(
          @JsonKey(name: 'broadcastid') final int broadcastId) =
      _$KodiPlayerPlayerOpenItemBroadcastIdImpl;

  factory _KodiPlayerPlayerOpenItemBroadcastId.fromJson(
          Map<String, dynamic> json) =
      _$KodiPlayerPlayerOpenItemBroadcastIdImpl.fromJson;

  @JsonKey(name: 'broadcastid')
  int get broadcastId;

  /// Create a copy of KodiPlayerPlayerOpenItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerPlayerOpenItemBroadcastIdImplCopyWith<
          _$KodiPlayerPlayerOpenItemBroadcastIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlayerPlayerOpenItemChannelIdImplCopyWith<$Res> {
  factory _$$KodiPlayerPlayerOpenItemChannelIdImplCopyWith(
          _$KodiPlayerPlayerOpenItemChannelIdImpl value,
          $Res Function(_$KodiPlayerPlayerOpenItemChannelIdImpl) then) =
      __$$KodiPlayerPlayerOpenItemChannelIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'channelid') int channelId});
}

/// @nodoc
class __$$KodiPlayerPlayerOpenItemChannelIdImplCopyWithImpl<$Res>
    extends _$KodiPlayerPlayerOpenItemCopyWithImpl<$Res,
        _$KodiPlayerPlayerOpenItemChannelIdImpl>
    implements _$$KodiPlayerPlayerOpenItemChannelIdImplCopyWith<$Res> {
  __$$KodiPlayerPlayerOpenItemChannelIdImplCopyWithImpl(
      _$KodiPlayerPlayerOpenItemChannelIdImpl _value,
      $Res Function(_$KodiPlayerPlayerOpenItemChannelIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerPlayerOpenItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = null,
  }) {
    return _then(_$KodiPlayerPlayerOpenItemChannelIdImpl(
      null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerPlayerOpenItemChannelIdImpl
    implements _KodiPlayerPlayerOpenItemChannelId {
  const _$KodiPlayerPlayerOpenItemChannelIdImpl(
      @JsonKey(name: 'channelid') this.channelId,
      {final String? $type})
      : $type = $type ?? 'channelId';

  factory _$KodiPlayerPlayerOpenItemChannelIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerPlayerOpenItemChannelIdImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerPlayerOpenItemChannelIdImpl &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, channelId);

  /// Create a copy of KodiPlayerPlayerOpenItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerPlayerOpenItemChannelIdImplCopyWith<
          _$KodiPlayerPlayerOpenItemChannelIdImpl>
      get copyWith => __$$KodiPlayerPlayerOpenItemChannelIdImplCopyWithImpl<
          _$KodiPlayerPlayerOpenItemChannelIdImpl>(this, _$identity);

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
    return _$$KodiPlayerPlayerOpenItemChannelIdImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerPlayerOpenItemChannelId
    implements KodiPlayerPlayerOpenItem {
  const factory _KodiPlayerPlayerOpenItemChannelId(
          @JsonKey(name: 'channelid') final int channelId) =
      _$KodiPlayerPlayerOpenItemChannelIdImpl;

  factory _KodiPlayerPlayerOpenItemChannelId.fromJson(
          Map<String, dynamic> json) =
      _$KodiPlayerPlayerOpenItemChannelIdImpl.fromJson;

  @JsonKey(name: 'channelid')
  int get channelId;

  /// Create a copy of KodiPlayerPlayerOpenItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerPlayerOpenItemChannelIdImplCopyWith<
          _$KodiPlayerPlayerOpenItemChannelIdImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlayerPlayerOpenItemRecordingIdImplCopyWith<$Res> {
  factory _$$KodiPlayerPlayerOpenItemRecordingIdImplCopyWith(
          _$KodiPlayerPlayerOpenItemRecordingIdImpl value,
          $Res Function(_$KodiPlayerPlayerOpenItemRecordingIdImpl) then) =
      __$$KodiPlayerPlayerOpenItemRecordingIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'recordingid') int recordingId});
}

/// @nodoc
class __$$KodiPlayerPlayerOpenItemRecordingIdImplCopyWithImpl<$Res>
    extends _$KodiPlayerPlayerOpenItemCopyWithImpl<$Res,
        _$KodiPlayerPlayerOpenItemRecordingIdImpl>
    implements _$$KodiPlayerPlayerOpenItemRecordingIdImplCopyWith<$Res> {
  __$$KodiPlayerPlayerOpenItemRecordingIdImplCopyWithImpl(
      _$KodiPlayerPlayerOpenItemRecordingIdImpl _value,
      $Res Function(_$KodiPlayerPlayerOpenItemRecordingIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerPlayerOpenItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recordingId = null,
  }) {
    return _then(_$KodiPlayerPlayerOpenItemRecordingIdImpl(
      null == recordingId
          ? _value.recordingId
          : recordingId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerPlayerOpenItemRecordingIdImpl
    implements _KodiPlayerPlayerOpenItemRecordingId {
  const _$KodiPlayerPlayerOpenItemRecordingIdImpl(
      @JsonKey(name: 'recordingid') this.recordingId,
      {final String? $type})
      : $type = $type ?? 'recordingId';

  factory _$KodiPlayerPlayerOpenItemRecordingIdImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerPlayerOpenItemRecordingIdImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerPlayerOpenItemRecordingIdImpl &&
            (identical(other.recordingId, recordingId) ||
                other.recordingId == recordingId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, recordingId);

  /// Create a copy of KodiPlayerPlayerOpenItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerPlayerOpenItemRecordingIdImplCopyWith<
          _$KodiPlayerPlayerOpenItemRecordingIdImpl>
      get copyWith => __$$KodiPlayerPlayerOpenItemRecordingIdImplCopyWithImpl<
          _$KodiPlayerPlayerOpenItemRecordingIdImpl>(this, _$identity);

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
    return _$$KodiPlayerPlayerOpenItemRecordingIdImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerPlayerOpenItemRecordingId
    implements KodiPlayerPlayerOpenItem {
  const factory _KodiPlayerPlayerOpenItemRecordingId(
          @JsonKey(name: 'recordingid') final int recordingId) =
      _$KodiPlayerPlayerOpenItemRecordingIdImpl;

  factory _KodiPlayerPlayerOpenItemRecordingId.fromJson(
          Map<String, dynamic> json) =
      _$KodiPlayerPlayerOpenItemRecordingIdImpl.fromJson;

  @JsonKey(name: 'recordingid')
  int get recordingId;

  /// Create a copy of KodiPlayerPlayerOpenItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerPlayerOpenItemRecordingIdImplCopyWith<
          _$KodiPlayerPlayerOpenItemRecordingIdImpl>
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

  /// Serializes this KodiPlayerPlayerOpenItemPartyMode to a JSON map.
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

  /// Create a copy of KodiPlayerPlayerOpenItemPartyMode
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiPlayerPlayerOpenItemPartyModeEnumImplCopyWith<$Res> {
  factory _$$KodiPlayerPlayerOpenItemPartyModeEnumImplCopyWith(
          _$KodiPlayerPlayerOpenItemPartyModeEnumImpl value,
          $Res Function(_$KodiPlayerPlayerOpenItemPartyModeEnumImpl) then) =
      __$$KodiPlayerPlayerOpenItemPartyModeEnumImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiPlayerPartyMode mode});
}

/// @nodoc
class __$$KodiPlayerPlayerOpenItemPartyModeEnumImplCopyWithImpl<$Res>
    extends _$KodiPlayerPlayerOpenItemPartyModeCopyWithImpl<$Res,
        _$KodiPlayerPlayerOpenItemPartyModeEnumImpl>
    implements _$$KodiPlayerPlayerOpenItemPartyModeEnumImplCopyWith<$Res> {
  __$$KodiPlayerPlayerOpenItemPartyModeEnumImplCopyWithImpl(
      _$KodiPlayerPlayerOpenItemPartyModeEnumImpl _value,
      $Res Function(_$KodiPlayerPlayerOpenItemPartyModeEnumImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerPlayerOpenItemPartyMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
  }) {
    return _then(_$KodiPlayerPlayerOpenItemPartyModeEnumImpl(
      null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as KodiPlayerPartyMode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerPlayerOpenItemPartyModeEnumImpl
    implements _KodiPlayerPlayerOpenItemPartyModeEnum {
  const _$KodiPlayerPlayerOpenItemPartyModeEnumImpl(this.mode,
      {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$KodiPlayerPlayerOpenItemPartyModeEnumImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerPlayerOpenItemPartyModeEnumImplFromJson(json);

  @override
  final KodiPlayerPartyMode mode;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerPlayerOpenItemPartyMode.enumerator(mode: $mode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerPlayerOpenItemPartyModeEnumImpl &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mode);

  /// Create a copy of KodiPlayerPlayerOpenItemPartyMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerPlayerOpenItemPartyModeEnumImplCopyWith<
          _$KodiPlayerPlayerOpenItemPartyModeEnumImpl>
      get copyWith => __$$KodiPlayerPlayerOpenItemPartyModeEnumImplCopyWithImpl<
          _$KodiPlayerPlayerOpenItemPartyModeEnumImpl>(this, _$identity);

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
    return _$$KodiPlayerPlayerOpenItemPartyModeEnumImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerPlayerOpenItemPartyModeEnum
    implements KodiPlayerPlayerOpenItemPartyMode {
  const factory _KodiPlayerPlayerOpenItemPartyModeEnum(
          final KodiPlayerPartyMode mode) =
      _$KodiPlayerPlayerOpenItemPartyModeEnumImpl;

  factory _KodiPlayerPlayerOpenItemPartyModeEnum.fromJson(
          Map<String, dynamic> json) =
      _$KodiPlayerPlayerOpenItemPartyModeEnumImpl.fromJson;

  KodiPlayerPartyMode get mode;

  /// Create a copy of KodiPlayerPlayerOpenItemPartyMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerPlayerOpenItemPartyModeEnumImplCopyWith<
          _$KodiPlayerPlayerOpenItemPartyModeEnumImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlayerPlayerOpenItemPartyModePathImplCopyWith<$Res> {
  factory _$$KodiPlayerPlayerOpenItemPartyModePathImplCopyWith(
          _$KodiPlayerPlayerOpenItemPartyModePathImpl value,
          $Res Function(_$KodiPlayerPlayerOpenItemPartyModePathImpl) then) =
      __$$KodiPlayerPlayerOpenItemPartyModePathImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String path});
}

/// @nodoc
class __$$KodiPlayerPlayerOpenItemPartyModePathImplCopyWithImpl<$Res>
    extends _$KodiPlayerPlayerOpenItemPartyModeCopyWithImpl<$Res,
        _$KodiPlayerPlayerOpenItemPartyModePathImpl>
    implements _$$KodiPlayerPlayerOpenItemPartyModePathImplCopyWith<$Res> {
  __$$KodiPlayerPlayerOpenItemPartyModePathImplCopyWithImpl(
      _$KodiPlayerPlayerOpenItemPartyModePathImpl _value,
      $Res Function(_$KodiPlayerPlayerOpenItemPartyModePathImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerPlayerOpenItemPartyMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
  }) {
    return _then(_$KodiPlayerPlayerOpenItemPartyModePathImpl(
      null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerPlayerOpenItemPartyModePathImpl
    implements _KodiPlayerPlayerOpenItemPartyModePath {
  const _$KodiPlayerPlayerOpenItemPartyModePathImpl(this.path,
      {final String? $type})
      : $type = $type ?? 'path';

  factory _$KodiPlayerPlayerOpenItemPartyModePathImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerPlayerOpenItemPartyModePathImplFromJson(json);

  @override
  final String path;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerPlayerOpenItemPartyMode.path(path: $path)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerPlayerOpenItemPartyModePathImpl &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, path);

  /// Create a copy of KodiPlayerPlayerOpenItemPartyMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerPlayerOpenItemPartyModePathImplCopyWith<
          _$KodiPlayerPlayerOpenItemPartyModePathImpl>
      get copyWith => __$$KodiPlayerPlayerOpenItemPartyModePathImplCopyWithImpl<
          _$KodiPlayerPlayerOpenItemPartyModePathImpl>(this, _$identity);

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
    return _$$KodiPlayerPlayerOpenItemPartyModePathImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerPlayerOpenItemPartyModePath
    implements KodiPlayerPlayerOpenItemPartyMode {
  const factory _KodiPlayerPlayerOpenItemPartyModePath(final String path) =
      _$KodiPlayerPlayerOpenItemPartyModePathImpl;

  factory _KodiPlayerPlayerOpenItemPartyModePath.fromJson(
          Map<String, dynamic> json) =
      _$KodiPlayerPlayerOpenItemPartyModePathImpl.fromJson;

  String get path;

  /// Create a copy of KodiPlayerPlayerOpenItemPartyMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerPlayerOpenItemPartyModePathImplCopyWith<
          _$KodiPlayerPlayerOpenItemPartyModePathImpl>
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

  /// Serializes this KodiPlayerPlayerOpenOptions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiPlayerPlayerOpenOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of KodiPlayerPlayerOpenOptions
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of KodiPlayerPlayerOpenOptions
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of KodiPlayerPlayerOpenOptions
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$KodiPlayerPlayerOpenOptionsImplCopyWith<$Res>
    implements $KodiPlayerPlayerOpenOptionsCopyWith<$Res> {
  factory _$$KodiPlayerPlayerOpenOptionsImplCopyWith(
          _$KodiPlayerPlayerOpenOptionsImpl value,
          $Res Function(_$KodiPlayerPlayerOpenOptionsImpl) then) =
      __$$KodiPlayerPlayerOpenOptionsImplCopyWithImpl<$Res>;
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
class __$$KodiPlayerPlayerOpenOptionsImplCopyWithImpl<$Res>
    extends _$KodiPlayerPlayerOpenOptionsCopyWithImpl<$Res,
        _$KodiPlayerPlayerOpenOptionsImpl>
    implements _$$KodiPlayerPlayerOpenOptionsImplCopyWith<$Res> {
  __$$KodiPlayerPlayerOpenOptionsImplCopyWithImpl(
      _$KodiPlayerPlayerOpenOptionsImpl _value,
      $Res Function(_$KodiPlayerPlayerOpenOptionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerPlayerOpenOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerName = freezed,
    Object? repeat = freezed,
    Object? resume = freezed,
    Object? shuffled = freezed,
  }) {
    return _then(_$KodiPlayerPlayerOpenOptionsImpl(
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
class _$KodiPlayerPlayerOpenOptionsImpl
    implements _KodiPlayerPlayerOpenOptions {
  const _$KodiPlayerPlayerOpenOptionsImpl(
      {@JsonKey(name: 'playername')
      @KodiPlayerOpenOptionsPlayerNameConverter()
      this.playerName,
      this.repeat,
      @KodiPlayerPlayerOpenOptionsResumeConverter()
      this.resume = const KodiPlayerPlayerOpenOptionsResume.bool(false),
      this.shuffled});

  factory _$KodiPlayerPlayerOpenOptionsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerPlayerOpenOptionsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerPlayerOpenOptionsImpl &&
            (identical(other.playerName, playerName) ||
                other.playerName == playerName) &&
            (identical(other.repeat, repeat) || other.repeat == repeat) &&
            (identical(other.resume, resume) || other.resume == resume) &&
            (identical(other.shuffled, shuffled) ||
                other.shuffled == shuffled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, playerName, repeat, resume, shuffled);

  /// Create a copy of KodiPlayerPlayerOpenOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerPlayerOpenOptionsImplCopyWith<_$KodiPlayerPlayerOpenOptionsImpl>
      get copyWith => __$$KodiPlayerPlayerOpenOptionsImplCopyWithImpl<
          _$KodiPlayerPlayerOpenOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlayerPlayerOpenOptionsImplToJson(
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
      final bool? shuffled}) = _$KodiPlayerPlayerOpenOptionsImpl;

  factory _KodiPlayerPlayerOpenOptions.fromJson(Map<String, dynamic> json) =
      _$KodiPlayerPlayerOpenOptionsImpl.fromJson;

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

  /// Create a copy of KodiPlayerPlayerOpenOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerPlayerOpenOptionsImplCopyWith<_$KodiPlayerPlayerOpenOptionsImpl>
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

  /// Serializes this KodiPlayerOpenOptionsPlayerName to a JSON map.
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

  /// Create a copy of KodiPlayerOpenOptionsPlayerName
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiPlayerOpenOptionsPlayerNameEnumeratorImplCopyWith<$Res> {
  factory _$$KodiPlayerOpenOptionsPlayerNameEnumeratorImplCopyWith(
          _$KodiPlayerOpenOptionsPlayerNameEnumeratorImpl value,
          $Res Function(_$KodiPlayerOpenOptionsPlayerNameEnumeratorImpl) then) =
      __$$KodiPlayerOpenOptionsPlayerNameEnumeratorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiPlayerDefault playerName});
}

/// @nodoc
class __$$KodiPlayerOpenOptionsPlayerNameEnumeratorImplCopyWithImpl<$Res>
    extends _$KodiPlayerOpenOptionsPlayerNameCopyWithImpl<$Res,
        _$KodiPlayerOpenOptionsPlayerNameEnumeratorImpl>
    implements _$$KodiPlayerOpenOptionsPlayerNameEnumeratorImplCopyWith<$Res> {
  __$$KodiPlayerOpenOptionsPlayerNameEnumeratorImplCopyWithImpl(
      _$KodiPlayerOpenOptionsPlayerNameEnumeratorImpl _value,
      $Res Function(_$KodiPlayerOpenOptionsPlayerNameEnumeratorImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerOpenOptionsPlayerName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerName = null,
  }) {
    return _then(_$KodiPlayerOpenOptionsPlayerNameEnumeratorImpl(
      playerName: null == playerName
          ? _value.playerName
          : playerName // ignore: cast_nullable_to_non_nullable
              as KodiPlayerDefault,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerOpenOptionsPlayerNameEnumeratorImpl
    implements _KodiPlayerOpenOptionsPlayerNameEnumerator {
  const _$KodiPlayerOpenOptionsPlayerNameEnumeratorImpl(
      {this.playerName = KodiPlayerDefault.defaultt, final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$KodiPlayerOpenOptionsPlayerNameEnumeratorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerOpenOptionsPlayerNameEnumeratorImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerOpenOptionsPlayerNameEnumeratorImpl &&
            (identical(other.playerName, playerName) ||
                other.playerName == playerName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playerName);

  /// Create a copy of KodiPlayerOpenOptionsPlayerName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerOpenOptionsPlayerNameEnumeratorImplCopyWith<
          _$KodiPlayerOpenOptionsPlayerNameEnumeratorImpl>
      get copyWith =>
          __$$KodiPlayerOpenOptionsPlayerNameEnumeratorImplCopyWithImpl<
                  _$KodiPlayerOpenOptionsPlayerNameEnumeratorImpl>(
              this, _$identity);

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
    return _$$KodiPlayerOpenOptionsPlayerNameEnumeratorImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerOpenOptionsPlayerNameEnumerator
    implements KodiPlayerOpenOptionsPlayerName {
  const factory _KodiPlayerOpenOptionsPlayerNameEnumerator(
          {final KodiPlayerDefault playerName}) =
      _$KodiPlayerOpenOptionsPlayerNameEnumeratorImpl;

  factory _KodiPlayerOpenOptionsPlayerNameEnumerator.fromJson(
          Map<String, dynamic> json) =
      _$KodiPlayerOpenOptionsPlayerNameEnumeratorImpl.fromJson;

  @override
  KodiPlayerDefault get playerName;

  /// Create a copy of KodiPlayerOpenOptionsPlayerName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerOpenOptionsPlayerNameEnumeratorImplCopyWith<
          _$KodiPlayerOpenOptionsPlayerNameEnumeratorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlayerOpenOptionsPlayerNameNameImplCopyWith<$Res> {
  factory _$$KodiPlayerOpenOptionsPlayerNameNameImplCopyWith(
          _$KodiPlayerOpenOptionsPlayerNameNameImpl value,
          $Res Function(_$KodiPlayerOpenOptionsPlayerNameNameImpl) then) =
      __$$KodiPlayerOpenOptionsPlayerNameNameImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String playerName});
}

/// @nodoc
class __$$KodiPlayerOpenOptionsPlayerNameNameImplCopyWithImpl<$Res>
    extends _$KodiPlayerOpenOptionsPlayerNameCopyWithImpl<$Res,
        _$KodiPlayerOpenOptionsPlayerNameNameImpl>
    implements _$$KodiPlayerOpenOptionsPlayerNameNameImplCopyWith<$Res> {
  __$$KodiPlayerOpenOptionsPlayerNameNameImplCopyWithImpl(
      _$KodiPlayerOpenOptionsPlayerNameNameImpl _value,
      $Res Function(_$KodiPlayerOpenOptionsPlayerNameNameImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerOpenOptionsPlayerName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerName = null,
  }) {
    return _then(_$KodiPlayerOpenOptionsPlayerNameNameImpl(
      null == playerName
          ? _value.playerName
          : playerName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerOpenOptionsPlayerNameNameImpl
    implements _KodiPlayerOpenOptionsPlayerNameName {
  const _$KodiPlayerOpenOptionsPlayerNameNameImpl(this.playerName,
      {final String? $type})
      : $type = $type ?? 'name';

  factory _$KodiPlayerOpenOptionsPlayerNameNameImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerOpenOptionsPlayerNameNameImplFromJson(json);

  @override
  final String playerName;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerOpenOptionsPlayerName.name(playerName: $playerName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerOpenOptionsPlayerNameNameImpl &&
            (identical(other.playerName, playerName) ||
                other.playerName == playerName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playerName);

  /// Create a copy of KodiPlayerOpenOptionsPlayerName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerOpenOptionsPlayerNameNameImplCopyWith<
          _$KodiPlayerOpenOptionsPlayerNameNameImpl>
      get copyWith => __$$KodiPlayerOpenOptionsPlayerNameNameImplCopyWithImpl<
          _$KodiPlayerOpenOptionsPlayerNameNameImpl>(this, _$identity);

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
    return _$$KodiPlayerOpenOptionsPlayerNameNameImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerOpenOptionsPlayerNameName
    implements KodiPlayerOpenOptionsPlayerName {
  const factory _KodiPlayerOpenOptionsPlayerNameName(final String playerName) =
      _$KodiPlayerOpenOptionsPlayerNameNameImpl;

  factory _KodiPlayerOpenOptionsPlayerNameName.fromJson(
          Map<String, dynamic> json) =
      _$KodiPlayerOpenOptionsPlayerNameNameImpl.fromJson;

  @override
  String get playerName;

  /// Create a copy of KodiPlayerOpenOptionsPlayerName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerOpenOptionsPlayerNameNameImplCopyWith<
          _$KodiPlayerOpenOptionsPlayerNameNameImpl>
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

  /// Serializes this KodiPlayerPlayerOpenOptionsResume to a JSON map.
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

  /// Create a copy of KodiPlayerPlayerOpenOptionsResume
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiPlayerPlayerOpenOptionsResumeBoolImplCopyWith<$Res> {
  factory _$$KodiPlayerPlayerOpenOptionsResumeBoolImplCopyWith(
          _$KodiPlayerPlayerOpenOptionsResumeBoolImpl value,
          $Res Function(_$KodiPlayerPlayerOpenOptionsResumeBoolImpl) then) =
      __$$KodiPlayerPlayerOpenOptionsResumeBoolImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool value});
}

/// @nodoc
class __$$KodiPlayerPlayerOpenOptionsResumeBoolImplCopyWithImpl<$Res>
    extends _$KodiPlayerPlayerOpenOptionsResumeCopyWithImpl<$Res,
        _$KodiPlayerPlayerOpenOptionsResumeBoolImpl>
    implements _$$KodiPlayerPlayerOpenOptionsResumeBoolImplCopyWith<$Res> {
  __$$KodiPlayerPlayerOpenOptionsResumeBoolImplCopyWithImpl(
      _$KodiPlayerPlayerOpenOptionsResumeBoolImpl _value,
      $Res Function(_$KodiPlayerPlayerOpenOptionsResumeBoolImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerPlayerOpenOptionsResume
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiPlayerPlayerOpenOptionsResumeBoolImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerPlayerOpenOptionsResumeBoolImpl
    implements _KodiPlayerPlayerOpenOptionsResumeBool {
  const _$KodiPlayerPlayerOpenOptionsResumeBoolImpl(this.value,
      {final String? $type})
      : $type = $type ?? 'bool';

  factory _$KodiPlayerPlayerOpenOptionsResumeBoolImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerPlayerOpenOptionsResumeBoolImplFromJson(json);

  @override
  final bool value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerPlayerOpenOptionsResume.bool(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerPlayerOpenOptionsResumeBoolImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiPlayerPlayerOpenOptionsResume
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerPlayerOpenOptionsResumeBoolImplCopyWith<
          _$KodiPlayerPlayerOpenOptionsResumeBoolImpl>
      get copyWith => __$$KodiPlayerPlayerOpenOptionsResumeBoolImplCopyWithImpl<
          _$KodiPlayerPlayerOpenOptionsResumeBoolImpl>(this, _$identity);

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
    return _$$KodiPlayerPlayerOpenOptionsResumeBoolImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerPlayerOpenOptionsResumeBool
    implements KodiPlayerPlayerOpenOptionsResume {
  const factory _KodiPlayerPlayerOpenOptionsResumeBool(final bool value) =
      _$KodiPlayerPlayerOpenOptionsResumeBoolImpl;

  factory _KodiPlayerPlayerOpenOptionsResumeBool.fromJson(
          Map<String, dynamic> json) =
      _$KodiPlayerPlayerOpenOptionsResumeBoolImpl.fromJson;

  @override
  bool get value;

  /// Create a copy of KodiPlayerPlayerOpenOptionsResume
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerPlayerOpenOptionsResumeBoolImplCopyWith<
          _$KodiPlayerPlayerOpenOptionsResumeBoolImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlayerPlayerOpenOptionsResumePercentageImplCopyWith<
    $Res> {
  factory _$$KodiPlayerPlayerOpenOptionsResumePercentageImplCopyWith(
          _$KodiPlayerPlayerOpenOptionsResumePercentageImpl value,
          $Res Function(_$KodiPlayerPlayerOpenOptionsResumePercentageImpl)
              then) =
      __$$KodiPlayerPlayerOpenOptionsResumePercentageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$KodiPlayerPlayerOpenOptionsResumePercentageImplCopyWithImpl<$Res>
    extends _$KodiPlayerPlayerOpenOptionsResumeCopyWithImpl<$Res,
        _$KodiPlayerPlayerOpenOptionsResumePercentageImpl>
    implements
        _$$KodiPlayerPlayerOpenOptionsResumePercentageImplCopyWith<$Res> {
  __$$KodiPlayerPlayerOpenOptionsResumePercentageImplCopyWithImpl(
      _$KodiPlayerPlayerOpenOptionsResumePercentageImpl _value,
      $Res Function(_$KodiPlayerPlayerOpenOptionsResumePercentageImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerPlayerOpenOptionsResume
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiPlayerPlayerOpenOptionsResumePercentageImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerPlayerOpenOptionsResumePercentageImpl
    implements _KodiPlayerPlayerOpenOptionsResumePercentage {
  const _$KodiPlayerPlayerOpenOptionsResumePercentageImpl(this.value,
      {final String? $type})
      : $type = $type ?? 'percentage';

  factory _$KodiPlayerPlayerOpenOptionsResumePercentageImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerPlayerOpenOptionsResumePercentageImplFromJson(json);

  @override
  final double value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerPlayerOpenOptionsResume.percentage(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerPlayerOpenOptionsResumePercentageImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiPlayerPlayerOpenOptionsResume
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerPlayerOpenOptionsResumePercentageImplCopyWith<
          _$KodiPlayerPlayerOpenOptionsResumePercentageImpl>
      get copyWith =>
          __$$KodiPlayerPlayerOpenOptionsResumePercentageImplCopyWithImpl<
                  _$KodiPlayerPlayerOpenOptionsResumePercentageImpl>(
              this, _$identity);

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
    return _$$KodiPlayerPlayerOpenOptionsResumePercentageImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerPlayerOpenOptionsResumePercentage
    implements KodiPlayerPlayerOpenOptionsResume {
  const factory _KodiPlayerPlayerOpenOptionsResumePercentage(
      final double value) = _$KodiPlayerPlayerOpenOptionsResumePercentageImpl;

  factory _KodiPlayerPlayerOpenOptionsResumePercentage.fromJson(
          Map<String, dynamic> json) =
      _$KodiPlayerPlayerOpenOptionsResumePercentageImpl.fromJson;

  @override
  double get value;

  /// Create a copy of KodiPlayerPlayerOpenOptionsResume
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerPlayerOpenOptionsResumePercentageImplCopyWith<
          _$KodiPlayerPlayerOpenOptionsResumePercentageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPlayerPlayerOpenOptionsResumeTimeImplCopyWith<$Res> {
  factory _$$KodiPlayerPlayerOpenOptionsResumeTimeImplCopyWith(
          _$KodiPlayerPlayerOpenOptionsResumeTimeImpl value,
          $Res Function(_$KodiPlayerPlayerOpenOptionsResumeTimeImpl) then) =
      __$$KodiPlayerPlayerOpenOptionsResumeTimeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiPlayerPositionTime value});

  $KodiPlayerPositionTimeCopyWith<$Res> get value;
}

/// @nodoc
class __$$KodiPlayerPlayerOpenOptionsResumeTimeImplCopyWithImpl<$Res>
    extends _$KodiPlayerPlayerOpenOptionsResumeCopyWithImpl<$Res,
        _$KodiPlayerPlayerOpenOptionsResumeTimeImpl>
    implements _$$KodiPlayerPlayerOpenOptionsResumeTimeImplCopyWith<$Res> {
  __$$KodiPlayerPlayerOpenOptionsResumeTimeImplCopyWithImpl(
      _$KodiPlayerPlayerOpenOptionsResumeTimeImpl _value,
      $Res Function(_$KodiPlayerPlayerOpenOptionsResumeTimeImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerPlayerOpenOptionsResume
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiPlayerPlayerOpenOptionsResumeTimeImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiPlayerPositionTime,
    ));
  }

  /// Create a copy of KodiPlayerPlayerOpenOptionsResume
  /// with the given fields replaced by the non-null parameter values.
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
class _$KodiPlayerPlayerOpenOptionsResumeTimeImpl
    implements _KodiPlayerPlayerOpenOptionsResumeTime {
  const _$KodiPlayerPlayerOpenOptionsResumeTimeImpl(this.value,
      {final String? $type})
      : $type = $type ?? 'time';

  factory _$KodiPlayerPlayerOpenOptionsResumeTimeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPlayerPlayerOpenOptionsResumeTimeImplFromJson(json);

  @override
  final KodiPlayerPositionTime value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPlayerPlayerOpenOptionsResume.time(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerPlayerOpenOptionsResumeTimeImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiPlayerPlayerOpenOptionsResume
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerPlayerOpenOptionsResumeTimeImplCopyWith<
          _$KodiPlayerPlayerOpenOptionsResumeTimeImpl>
      get copyWith => __$$KodiPlayerPlayerOpenOptionsResumeTimeImplCopyWithImpl<
          _$KodiPlayerPlayerOpenOptionsResumeTimeImpl>(this, _$identity);

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
    return _$$KodiPlayerPlayerOpenOptionsResumeTimeImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerPlayerOpenOptionsResumeTime
    implements KodiPlayerPlayerOpenOptionsResume {
  const factory _KodiPlayerPlayerOpenOptionsResumeTime(
          final KodiPlayerPositionTime value) =
      _$KodiPlayerPlayerOpenOptionsResumeTimeImpl;

  factory _KodiPlayerPlayerOpenOptionsResumeTime.fromJson(
          Map<String, dynamic> json) =
      _$KodiPlayerPlayerOpenOptionsResumeTimeImpl.fromJson;

  @override
  KodiPlayerPositionTime get value;

  /// Create a copy of KodiPlayerPlayerOpenOptionsResume
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerPlayerOpenOptionsResumeTimeImplCopyWith<
          _$KodiPlayerPlayerOpenOptionsResumeTimeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
