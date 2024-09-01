// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_pvr_details_channel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiPVRDetailsChannel _$KodiPVRDetailsChannelFromJson(
    Map<String, dynamic> json) {
  return _KodiPVRDetailsChannel.fromJson(json);
}

/// @nodoc
mixin _$KodiPVRDetailsChannel {
  @JsonKey(name: 'broadcastnext')
  KodiPVRDetailsBroadcast get broadcastNext =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'broadcastnow')
  KodiPVRDetailsBroadcast get broadcastNow =>
      throw _privateConstructorUsedError;
  String get channel => throw _privateConstructorUsedError;
  @JsonKey(name: 'channelid')
  int get channelId => throw _privateConstructorUsedError;
  @JsonKey(name: 'channelnumber')
  int get channelNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'channeltype')
  KodiPVRChannelType get channelType => throw _privateConstructorUsedError;
  @JsonKey(name: 'clientid')
  int get clientId => throw _privateConstructorUsedError;
  @JsonKey(name: 'hasarchive')
  bool get hasArchive => throw _privateConstructorUsedError;
  bool get hidden => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;
  @JsonKey(name: 'isrecording')
  bool get isRecording => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastplayed')
  String get lastPlayed => throw _privateConstructorUsedError;
  bool get locked => throw _privateConstructorUsedError;
  @JsonKey(name: 'subchannelnumber')
  int get subChannelNumber => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;
  @JsonKey(name: 'uniqueid')
  int get uniqueId => throw _privateConstructorUsedError;

  /// Serializes this KodiPVRDetailsChannel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiPVRDetailsChannel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiPVRDetailsChannelCopyWith<KodiPVRDetailsChannel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPVRDetailsChannelCopyWith<$Res> {
  factory $KodiPVRDetailsChannelCopyWith(KodiPVRDetailsChannel value,
          $Res Function(KodiPVRDetailsChannel) then) =
      _$KodiPVRDetailsChannelCopyWithImpl<$Res, KodiPVRDetailsChannel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'broadcastnext') KodiPVRDetailsBroadcast broadcastNext,
      @JsonKey(name: 'broadcastnow') KodiPVRDetailsBroadcast broadcastNow,
      String channel,
      @JsonKey(name: 'channelid') int channelId,
      @JsonKey(name: 'channelnumber') int channelNumber,
      @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
      @JsonKey(name: 'clientid') int clientId,
      @JsonKey(name: 'hasarchive') bool hasArchive,
      bool hidden,
      String icon,
      @JsonKey(name: 'isrecording') bool isRecording,
      @JsonKey(name: 'lastplayed') String lastPlayed,
      bool locked,
      @JsonKey(name: 'subchannelnumber') int subChannelNumber,
      String thumbnail,
      @JsonKey(name: 'uniqueid') int uniqueId});

  $KodiPVRDetailsBroadcastCopyWith<$Res> get broadcastNext;
  $KodiPVRDetailsBroadcastCopyWith<$Res> get broadcastNow;
}

/// @nodoc
class _$KodiPVRDetailsChannelCopyWithImpl<$Res,
        $Val extends KodiPVRDetailsChannel>
    implements $KodiPVRDetailsChannelCopyWith<$Res> {
  _$KodiPVRDetailsChannelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiPVRDetailsChannel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? broadcastNext = null,
    Object? broadcastNow = null,
    Object? channel = null,
    Object? channelId = null,
    Object? channelNumber = null,
    Object? channelType = null,
    Object? clientId = null,
    Object? hasArchive = null,
    Object? hidden = null,
    Object? icon = null,
    Object? isRecording = null,
    Object? lastPlayed = null,
    Object? locked = null,
    Object? subChannelNumber = null,
    Object? thumbnail = null,
    Object? uniqueId = null,
  }) {
    return _then(_value.copyWith(
      broadcastNext: null == broadcastNext
          ? _value.broadcastNext
          : broadcastNext // ignore: cast_nullable_to_non_nullable
              as KodiPVRDetailsBroadcast,
      broadcastNow: null == broadcastNow
          ? _value.broadcastNow
          : broadcastNow // ignore: cast_nullable_to_non_nullable
              as KodiPVRDetailsBroadcast,
      channel: null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String,
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as int,
      channelNumber: null == channelNumber
          ? _value.channelNumber
          : channelNumber // ignore: cast_nullable_to_non_nullable
              as int,
      channelType: null == channelType
          ? _value.channelType
          : channelType // ignore: cast_nullable_to_non_nullable
              as KodiPVRChannelType,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as int,
      hasArchive: null == hasArchive
          ? _value.hasArchive
          : hasArchive // ignore: cast_nullable_to_non_nullable
              as bool,
      hidden: null == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      isRecording: null == isRecording
          ? _value.isRecording
          : isRecording // ignore: cast_nullable_to_non_nullable
              as bool,
      lastPlayed: null == lastPlayed
          ? _value.lastPlayed
          : lastPlayed // ignore: cast_nullable_to_non_nullable
              as String,
      locked: null == locked
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool,
      subChannelNumber: null == subChannelNumber
          ? _value.subChannelNumber
          : subChannelNumber // ignore: cast_nullable_to_non_nullable
              as int,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      uniqueId: null == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of KodiPVRDetailsChannel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiPVRDetailsBroadcastCopyWith<$Res> get broadcastNext {
    return $KodiPVRDetailsBroadcastCopyWith<$Res>(_value.broadcastNext,
        (value) {
      return _then(_value.copyWith(broadcastNext: value) as $Val);
    });
  }

  /// Create a copy of KodiPVRDetailsChannel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiPVRDetailsBroadcastCopyWith<$Res> get broadcastNow {
    return $KodiPVRDetailsBroadcastCopyWith<$Res>(_value.broadcastNow, (value) {
      return _then(_value.copyWith(broadcastNow: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KodiPVRDetailsChannelImplCopyWith<$Res>
    implements $KodiPVRDetailsChannelCopyWith<$Res> {
  factory _$$KodiPVRDetailsChannelImplCopyWith(
          _$KodiPVRDetailsChannelImpl value,
          $Res Function(_$KodiPVRDetailsChannelImpl) then) =
      __$$KodiPVRDetailsChannelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'broadcastnext') KodiPVRDetailsBroadcast broadcastNext,
      @JsonKey(name: 'broadcastnow') KodiPVRDetailsBroadcast broadcastNow,
      String channel,
      @JsonKey(name: 'channelid') int channelId,
      @JsonKey(name: 'channelnumber') int channelNumber,
      @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
      @JsonKey(name: 'clientid') int clientId,
      @JsonKey(name: 'hasarchive') bool hasArchive,
      bool hidden,
      String icon,
      @JsonKey(name: 'isrecording') bool isRecording,
      @JsonKey(name: 'lastplayed') String lastPlayed,
      bool locked,
      @JsonKey(name: 'subchannelnumber') int subChannelNumber,
      String thumbnail,
      @JsonKey(name: 'uniqueid') int uniqueId});

  @override
  $KodiPVRDetailsBroadcastCopyWith<$Res> get broadcastNext;
  @override
  $KodiPVRDetailsBroadcastCopyWith<$Res> get broadcastNow;
}

/// @nodoc
class __$$KodiPVRDetailsChannelImplCopyWithImpl<$Res>
    extends _$KodiPVRDetailsChannelCopyWithImpl<$Res,
        _$KodiPVRDetailsChannelImpl>
    implements _$$KodiPVRDetailsChannelImplCopyWith<$Res> {
  __$$KodiPVRDetailsChannelImplCopyWithImpl(_$KodiPVRDetailsChannelImpl _value,
      $Res Function(_$KodiPVRDetailsChannelImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPVRDetailsChannel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? broadcastNext = null,
    Object? broadcastNow = null,
    Object? channel = null,
    Object? channelId = null,
    Object? channelNumber = null,
    Object? channelType = null,
    Object? clientId = null,
    Object? hasArchive = null,
    Object? hidden = null,
    Object? icon = null,
    Object? isRecording = null,
    Object? lastPlayed = null,
    Object? locked = null,
    Object? subChannelNumber = null,
    Object? thumbnail = null,
    Object? uniqueId = null,
  }) {
    return _then(_$KodiPVRDetailsChannelImpl(
      broadcastNext: null == broadcastNext
          ? _value.broadcastNext
          : broadcastNext // ignore: cast_nullable_to_non_nullable
              as KodiPVRDetailsBroadcast,
      broadcastNow: null == broadcastNow
          ? _value.broadcastNow
          : broadcastNow // ignore: cast_nullable_to_non_nullable
              as KodiPVRDetailsBroadcast,
      channel: null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String,
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as int,
      channelNumber: null == channelNumber
          ? _value.channelNumber
          : channelNumber // ignore: cast_nullable_to_non_nullable
              as int,
      channelType: null == channelType
          ? _value.channelType
          : channelType // ignore: cast_nullable_to_non_nullable
              as KodiPVRChannelType,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as int,
      hasArchive: null == hasArchive
          ? _value.hasArchive
          : hasArchive // ignore: cast_nullable_to_non_nullable
              as bool,
      hidden: null == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      isRecording: null == isRecording
          ? _value.isRecording
          : isRecording // ignore: cast_nullable_to_non_nullable
              as bool,
      lastPlayed: null == lastPlayed
          ? _value.lastPlayed
          : lastPlayed // ignore: cast_nullable_to_non_nullable
              as String,
      locked: null == locked
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool,
      subChannelNumber: null == subChannelNumber
          ? _value.subChannelNumber
          : subChannelNumber // ignore: cast_nullable_to_non_nullable
              as int,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      uniqueId: null == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPVRDetailsChannelImpl implements _KodiPVRDetailsChannel {
  const _$KodiPVRDetailsChannelImpl(
      {@JsonKey(name: 'broadcastnext') required this.broadcastNext,
      @JsonKey(name: 'broadcastnow') required this.broadcastNow,
      required this.channel,
      @JsonKey(name: 'channelid') required this.channelId,
      @JsonKey(name: 'channelnumber') required this.channelNumber,
      @JsonKey(name: 'channeltype') required this.channelType,
      @JsonKey(name: 'clientid') required this.clientId,
      @JsonKey(name: 'hasarchive') required this.hasArchive,
      required this.hidden,
      required this.icon,
      @JsonKey(name: 'isrecording') required this.isRecording,
      @JsonKey(name: 'lastplayed') required this.lastPlayed,
      required this.locked,
      @JsonKey(name: 'subchannelnumber') required this.subChannelNumber,
      required this.thumbnail,
      @JsonKey(name: 'uniqueid') required this.uniqueId});

  factory _$KodiPVRDetailsChannelImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiPVRDetailsChannelImplFromJson(json);

  @override
  @JsonKey(name: 'broadcastnext')
  final KodiPVRDetailsBroadcast broadcastNext;
  @override
  @JsonKey(name: 'broadcastnow')
  final KodiPVRDetailsBroadcast broadcastNow;
  @override
  final String channel;
  @override
  @JsonKey(name: 'channelid')
  final int channelId;
  @override
  @JsonKey(name: 'channelnumber')
  final int channelNumber;
  @override
  @JsonKey(name: 'channeltype')
  final KodiPVRChannelType channelType;
  @override
  @JsonKey(name: 'clientid')
  final int clientId;
  @override
  @JsonKey(name: 'hasarchive')
  final bool hasArchive;
  @override
  final bool hidden;
  @override
  final String icon;
  @override
  @JsonKey(name: 'isrecording')
  final bool isRecording;
  @override
  @JsonKey(name: 'lastplayed')
  final String lastPlayed;
  @override
  final bool locked;
  @override
  @JsonKey(name: 'subchannelnumber')
  final int subChannelNumber;
  @override
  final String thumbnail;
  @override
  @JsonKey(name: 'uniqueid')
  final int uniqueId;

  @override
  String toString() {
    return 'KodiPVRDetailsChannel(broadcastNext: $broadcastNext, broadcastNow: $broadcastNow, channel: $channel, channelId: $channelId, channelNumber: $channelNumber, channelType: $channelType, clientId: $clientId, hasArchive: $hasArchive, hidden: $hidden, icon: $icon, isRecording: $isRecording, lastPlayed: $lastPlayed, locked: $locked, subChannelNumber: $subChannelNumber, thumbnail: $thumbnail, uniqueId: $uniqueId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPVRDetailsChannelImpl &&
            (identical(other.broadcastNext, broadcastNext) ||
                other.broadcastNext == broadcastNext) &&
            (identical(other.broadcastNow, broadcastNow) ||
                other.broadcastNow == broadcastNow) &&
            (identical(other.channel, channel) || other.channel == channel) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.channelNumber, channelNumber) ||
                other.channelNumber == channelNumber) &&
            (identical(other.channelType, channelType) ||
                other.channelType == channelType) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.hasArchive, hasArchive) ||
                other.hasArchive == hasArchive) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.isRecording, isRecording) ||
                other.isRecording == isRecording) &&
            (identical(other.lastPlayed, lastPlayed) ||
                other.lastPlayed == lastPlayed) &&
            (identical(other.locked, locked) || other.locked == locked) &&
            (identical(other.subChannelNumber, subChannelNumber) ||
                other.subChannelNumber == subChannelNumber) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.uniqueId, uniqueId) ||
                other.uniqueId == uniqueId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      broadcastNext,
      broadcastNow,
      channel,
      channelId,
      channelNumber,
      channelType,
      clientId,
      hasArchive,
      hidden,
      icon,
      isRecording,
      lastPlayed,
      locked,
      subChannelNumber,
      thumbnail,
      uniqueId);

  /// Create a copy of KodiPVRDetailsChannel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPVRDetailsChannelImplCopyWith<_$KodiPVRDetailsChannelImpl>
      get copyWith => __$$KodiPVRDetailsChannelImplCopyWithImpl<
          _$KodiPVRDetailsChannelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPVRDetailsChannelImplToJson(
      this,
    );
  }
}

abstract class _KodiPVRDetailsChannel implements KodiPVRDetailsChannel {
  const factory _KodiPVRDetailsChannel(
      {@JsonKey(name: 'broadcastnext')
      required final KodiPVRDetailsBroadcast broadcastNext,
      @JsonKey(name: 'broadcastnow')
      required final KodiPVRDetailsBroadcast broadcastNow,
      required final String channel,
      @JsonKey(name: 'channelid') required final int channelId,
      @JsonKey(name: 'channelnumber') required final int channelNumber,
      @JsonKey(name: 'channeltype')
      required final KodiPVRChannelType channelType,
      @JsonKey(name: 'clientid') required final int clientId,
      @JsonKey(name: 'hasarchive') required final bool hasArchive,
      required final bool hidden,
      required final String icon,
      @JsonKey(name: 'isrecording') required final bool isRecording,
      @JsonKey(name: 'lastplayed') required final String lastPlayed,
      required final bool locked,
      @JsonKey(name: 'subchannelnumber') required final int subChannelNumber,
      required final String thumbnail,
      @JsonKey(name: 'uniqueid')
      required final int uniqueId}) = _$KodiPVRDetailsChannelImpl;

  factory _KodiPVRDetailsChannel.fromJson(Map<String, dynamic> json) =
      _$KodiPVRDetailsChannelImpl.fromJson;

  @override
  @JsonKey(name: 'broadcastnext')
  KodiPVRDetailsBroadcast get broadcastNext;
  @override
  @JsonKey(name: 'broadcastnow')
  KodiPVRDetailsBroadcast get broadcastNow;
  @override
  String get channel;
  @override
  @JsonKey(name: 'channelid')
  int get channelId;
  @override
  @JsonKey(name: 'channelnumber')
  int get channelNumber;
  @override
  @JsonKey(name: 'channeltype')
  KodiPVRChannelType get channelType;
  @override
  @JsonKey(name: 'clientid')
  int get clientId;
  @override
  @JsonKey(name: 'hasarchive')
  bool get hasArchive;
  @override
  bool get hidden;
  @override
  String get icon;
  @override
  @JsonKey(name: 'isrecording')
  bool get isRecording;
  @override
  @JsonKey(name: 'lastplayed')
  String get lastPlayed;
  @override
  bool get locked;
  @override
  @JsonKey(name: 'subchannelnumber')
  int get subChannelNumber;
  @override
  String get thumbnail;
  @override
  @JsonKey(name: 'uniqueid')
  int get uniqueId;

  /// Create a copy of KodiPVRDetailsChannel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPVRDetailsChannelImplCopyWith<_$KodiPVRDetailsChannelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
