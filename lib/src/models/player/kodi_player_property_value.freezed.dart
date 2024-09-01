// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_player_property_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiPlayerPropertyValue _$KodiPlayerPropertyValueFromJson(
    Map<String, dynamic> json) {
  return _KodiPlayerPropertyValue.fromJson(json);
}

/// @nodoc
mixin _$KodiPlayerPropertyValue {
  @JsonKey(name: 'audiostreams')
  List<KodiPlayerAudioStream>? get audioStreams =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'cachepercentage')
  double? get cachePercentage => throw _privateConstructorUsedError;
  @JsonKey(name: 'canchangespeed')
  bool? get canChangeSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: 'canmove')
  bool? get canMove => throw _privateConstructorUsedError;
  @JsonKey(name: 'canrepeat')
  bool? get canRepeat => throw _privateConstructorUsedError;
  @JsonKey(name: 'canrotate')
  bool? get canRotate => throw _privateConstructorUsedError;
  @JsonKey(name: 'canseek')
  bool? get canSeek => throw _privateConstructorUsedError;
  @JsonKey(name: 'canshuffle')
  bool? get canShuffle => throw _privateConstructorUsedError;
  @JsonKey(name: 'canzoom')
  bool? get canZoom => throw _privateConstructorUsedError;
  @JsonKey(name: 'currentaudiostream')
  KodiPlayerAudioStream? get currentAudioStream =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'currentsubtitle')
  KodiPlayerSubtitle? get currentSubtitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'currentvideostream')
  KodiPlayerVideoStream? get currentVideoStream =>
      throw _privateConstructorUsedError;
  bool? get live => throw _privateConstructorUsedError;
  bool? get partymode => throw _privateConstructorUsedError;
  double? get percentage => throw _privateConstructorUsedError;
  @JsonKey(name: 'playlistid')
  int? get playlistId => throw _privateConstructorUsedError;
  int? get position => throw _privateConstructorUsedError;
  KodiPlayerRepeat? get repeat => throw _privateConstructorUsedError;
  bool? get shuffled => throw _privateConstructorUsedError;
  int? get speed => throw _privateConstructorUsedError;
  @JsonKey(name: 'subtitleenabled')
  bool? get subtitleEnabled => throw _privateConstructorUsedError;
  List<KodiPlayerSubtitle>? get subtitles => throw _privateConstructorUsedError;
  KodiGlobalTime? get time => throw _privateConstructorUsedError;
  @JsonKey(name: 'totaltime')
  KodiGlobalTime? get totalTime => throw _privateConstructorUsedError;
  KodiPlayerType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'videostreams')
  List<KodiPlayerVideoStream>? get videoStreams =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiPlayerPropertyValue to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiPlayerPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiPlayerPropertyValueCopyWith<KodiPlayerPropertyValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlayerPropertyValueCopyWith<$Res> {
  factory $KodiPlayerPropertyValueCopyWith(KodiPlayerPropertyValue value,
          $Res Function(KodiPlayerPropertyValue) then) =
      _$KodiPlayerPropertyValueCopyWithImpl<$Res, KodiPlayerPropertyValue>;
  @useResult
  $Res call(
      {@JsonKey(name: 'audiostreams') List<KodiPlayerAudioStream>? audioStreams,
      @JsonKey(name: 'cachepercentage') double? cachePercentage,
      @JsonKey(name: 'canchangespeed') bool? canChangeSpeed,
      @JsonKey(name: 'canmove') bool? canMove,
      @JsonKey(name: 'canrepeat') bool? canRepeat,
      @JsonKey(name: 'canrotate') bool? canRotate,
      @JsonKey(name: 'canseek') bool? canSeek,
      @JsonKey(name: 'canshuffle') bool? canShuffle,
      @JsonKey(name: 'canzoom') bool? canZoom,
      @JsonKey(name: 'currentaudiostream')
      KodiPlayerAudioStream? currentAudioStream,
      @JsonKey(name: 'currentsubtitle') KodiPlayerSubtitle? currentSubtitle,
      @JsonKey(name: 'currentvideostream')
      KodiPlayerVideoStream? currentVideoStream,
      bool? live,
      bool? partymode,
      double? percentage,
      @JsonKey(name: 'playlistid') int? playlistId,
      int? position,
      KodiPlayerRepeat? repeat,
      bool? shuffled,
      int? speed,
      @JsonKey(name: 'subtitleenabled') bool? subtitleEnabled,
      List<KodiPlayerSubtitle>? subtitles,
      KodiGlobalTime? time,
      @JsonKey(name: 'totaltime') KodiGlobalTime? totalTime,
      KodiPlayerType? type,
      @JsonKey(name: 'videostreams')
      List<KodiPlayerVideoStream>? videoStreams});

  $KodiPlayerAudioStreamCopyWith<$Res>? get currentAudioStream;
  $KodiPlayerSubtitleCopyWith<$Res>? get currentSubtitle;
  $KodiPlayerVideoStreamCopyWith<$Res>? get currentVideoStream;
  $KodiGlobalTimeCopyWith<$Res>? get time;
  $KodiGlobalTimeCopyWith<$Res>? get totalTime;
}

/// @nodoc
class _$KodiPlayerPropertyValueCopyWithImpl<$Res,
        $Val extends KodiPlayerPropertyValue>
    implements $KodiPlayerPropertyValueCopyWith<$Res> {
  _$KodiPlayerPropertyValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiPlayerPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioStreams = freezed,
    Object? cachePercentage = freezed,
    Object? canChangeSpeed = freezed,
    Object? canMove = freezed,
    Object? canRepeat = freezed,
    Object? canRotate = freezed,
    Object? canSeek = freezed,
    Object? canShuffle = freezed,
    Object? canZoom = freezed,
    Object? currentAudioStream = freezed,
    Object? currentSubtitle = freezed,
    Object? currentVideoStream = freezed,
    Object? live = freezed,
    Object? partymode = freezed,
    Object? percentage = freezed,
    Object? playlistId = freezed,
    Object? position = freezed,
    Object? repeat = freezed,
    Object? shuffled = freezed,
    Object? speed = freezed,
    Object? subtitleEnabled = freezed,
    Object? subtitles = freezed,
    Object? time = freezed,
    Object? totalTime = freezed,
    Object? type = freezed,
    Object? videoStreams = freezed,
  }) {
    return _then(_value.copyWith(
      audioStreams: freezed == audioStreams
          ? _value.audioStreams
          : audioStreams // ignore: cast_nullable_to_non_nullable
              as List<KodiPlayerAudioStream>?,
      cachePercentage: freezed == cachePercentage
          ? _value.cachePercentage
          : cachePercentage // ignore: cast_nullable_to_non_nullable
              as double?,
      canChangeSpeed: freezed == canChangeSpeed
          ? _value.canChangeSpeed
          : canChangeSpeed // ignore: cast_nullable_to_non_nullable
              as bool?,
      canMove: freezed == canMove
          ? _value.canMove
          : canMove // ignore: cast_nullable_to_non_nullable
              as bool?,
      canRepeat: freezed == canRepeat
          ? _value.canRepeat
          : canRepeat // ignore: cast_nullable_to_non_nullable
              as bool?,
      canRotate: freezed == canRotate
          ? _value.canRotate
          : canRotate // ignore: cast_nullable_to_non_nullable
              as bool?,
      canSeek: freezed == canSeek
          ? _value.canSeek
          : canSeek // ignore: cast_nullable_to_non_nullable
              as bool?,
      canShuffle: freezed == canShuffle
          ? _value.canShuffle
          : canShuffle // ignore: cast_nullable_to_non_nullable
              as bool?,
      canZoom: freezed == canZoom
          ? _value.canZoom
          : canZoom // ignore: cast_nullable_to_non_nullable
              as bool?,
      currentAudioStream: freezed == currentAudioStream
          ? _value.currentAudioStream
          : currentAudioStream // ignore: cast_nullable_to_non_nullable
              as KodiPlayerAudioStream?,
      currentSubtitle: freezed == currentSubtitle
          ? _value.currentSubtitle
          : currentSubtitle // ignore: cast_nullable_to_non_nullable
              as KodiPlayerSubtitle?,
      currentVideoStream: freezed == currentVideoStream
          ? _value.currentVideoStream
          : currentVideoStream // ignore: cast_nullable_to_non_nullable
              as KodiPlayerVideoStream?,
      live: freezed == live
          ? _value.live
          : live // ignore: cast_nullable_to_non_nullable
              as bool?,
      partymode: freezed == partymode
          ? _value.partymode
          : partymode // ignore: cast_nullable_to_non_nullable
              as bool?,
      percentage: freezed == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double?,
      playlistId: freezed == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as int?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      repeat: freezed == repeat
          ? _value.repeat
          : repeat // ignore: cast_nullable_to_non_nullable
              as KodiPlayerRepeat?,
      shuffled: freezed == shuffled
          ? _value.shuffled
          : shuffled // ignore: cast_nullable_to_non_nullable
              as bool?,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as int?,
      subtitleEnabled: freezed == subtitleEnabled
          ? _value.subtitleEnabled
          : subtitleEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      subtitles: freezed == subtitles
          ? _value.subtitles
          : subtitles // ignore: cast_nullable_to_non_nullable
              as List<KodiPlayerSubtitle>?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as KodiGlobalTime?,
      totalTime: freezed == totalTime
          ? _value.totalTime
          : totalTime // ignore: cast_nullable_to_non_nullable
              as KodiGlobalTime?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiPlayerType?,
      videoStreams: freezed == videoStreams
          ? _value.videoStreams
          : videoStreams // ignore: cast_nullable_to_non_nullable
              as List<KodiPlayerVideoStream>?,
    ) as $Val);
  }

  /// Create a copy of KodiPlayerPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiPlayerAudioStreamCopyWith<$Res>? get currentAudioStream {
    if (_value.currentAudioStream == null) {
      return null;
    }

    return $KodiPlayerAudioStreamCopyWith<$Res>(_value.currentAudioStream!,
        (value) {
      return _then(_value.copyWith(currentAudioStream: value) as $Val);
    });
  }

  /// Create a copy of KodiPlayerPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiPlayerSubtitleCopyWith<$Res>? get currentSubtitle {
    if (_value.currentSubtitle == null) {
      return null;
    }

    return $KodiPlayerSubtitleCopyWith<$Res>(_value.currentSubtitle!, (value) {
      return _then(_value.copyWith(currentSubtitle: value) as $Val);
    });
  }

  /// Create a copy of KodiPlayerPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiPlayerVideoStreamCopyWith<$Res>? get currentVideoStream {
    if (_value.currentVideoStream == null) {
      return null;
    }

    return $KodiPlayerVideoStreamCopyWith<$Res>(_value.currentVideoStream!,
        (value) {
      return _then(_value.copyWith(currentVideoStream: value) as $Val);
    });
  }

  /// Create a copy of KodiPlayerPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiGlobalTimeCopyWith<$Res>? get time {
    if (_value.time == null) {
      return null;
    }

    return $KodiGlobalTimeCopyWith<$Res>(_value.time!, (value) {
      return _then(_value.copyWith(time: value) as $Val);
    });
  }

  /// Create a copy of KodiPlayerPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiGlobalTimeCopyWith<$Res>? get totalTime {
    if (_value.totalTime == null) {
      return null;
    }

    return $KodiGlobalTimeCopyWith<$Res>(_value.totalTime!, (value) {
      return _then(_value.copyWith(totalTime: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KodiPlayerPropertyValueImplCopyWith<$Res>
    implements $KodiPlayerPropertyValueCopyWith<$Res> {
  factory _$$KodiPlayerPropertyValueImplCopyWith(
          _$KodiPlayerPropertyValueImpl value,
          $Res Function(_$KodiPlayerPropertyValueImpl) then) =
      __$$KodiPlayerPropertyValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'audiostreams') List<KodiPlayerAudioStream>? audioStreams,
      @JsonKey(name: 'cachepercentage') double? cachePercentage,
      @JsonKey(name: 'canchangespeed') bool? canChangeSpeed,
      @JsonKey(name: 'canmove') bool? canMove,
      @JsonKey(name: 'canrepeat') bool? canRepeat,
      @JsonKey(name: 'canrotate') bool? canRotate,
      @JsonKey(name: 'canseek') bool? canSeek,
      @JsonKey(name: 'canshuffle') bool? canShuffle,
      @JsonKey(name: 'canzoom') bool? canZoom,
      @JsonKey(name: 'currentaudiostream')
      KodiPlayerAudioStream? currentAudioStream,
      @JsonKey(name: 'currentsubtitle') KodiPlayerSubtitle? currentSubtitle,
      @JsonKey(name: 'currentvideostream')
      KodiPlayerVideoStream? currentVideoStream,
      bool? live,
      bool? partymode,
      double? percentage,
      @JsonKey(name: 'playlistid') int? playlistId,
      int? position,
      KodiPlayerRepeat? repeat,
      bool? shuffled,
      int? speed,
      @JsonKey(name: 'subtitleenabled') bool? subtitleEnabled,
      List<KodiPlayerSubtitle>? subtitles,
      KodiGlobalTime? time,
      @JsonKey(name: 'totaltime') KodiGlobalTime? totalTime,
      KodiPlayerType? type,
      @JsonKey(name: 'videostreams')
      List<KodiPlayerVideoStream>? videoStreams});

  @override
  $KodiPlayerAudioStreamCopyWith<$Res>? get currentAudioStream;
  @override
  $KodiPlayerSubtitleCopyWith<$Res>? get currentSubtitle;
  @override
  $KodiPlayerVideoStreamCopyWith<$Res>? get currentVideoStream;
  @override
  $KodiGlobalTimeCopyWith<$Res>? get time;
  @override
  $KodiGlobalTimeCopyWith<$Res>? get totalTime;
}

/// @nodoc
class __$$KodiPlayerPropertyValueImplCopyWithImpl<$Res>
    extends _$KodiPlayerPropertyValueCopyWithImpl<$Res,
        _$KodiPlayerPropertyValueImpl>
    implements _$$KodiPlayerPropertyValueImplCopyWith<$Res> {
  __$$KodiPlayerPropertyValueImplCopyWithImpl(
      _$KodiPlayerPropertyValueImpl _value,
      $Res Function(_$KodiPlayerPropertyValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioStreams = freezed,
    Object? cachePercentage = freezed,
    Object? canChangeSpeed = freezed,
    Object? canMove = freezed,
    Object? canRepeat = freezed,
    Object? canRotate = freezed,
    Object? canSeek = freezed,
    Object? canShuffle = freezed,
    Object? canZoom = freezed,
    Object? currentAudioStream = freezed,
    Object? currentSubtitle = freezed,
    Object? currentVideoStream = freezed,
    Object? live = freezed,
    Object? partymode = freezed,
    Object? percentage = freezed,
    Object? playlistId = freezed,
    Object? position = freezed,
    Object? repeat = freezed,
    Object? shuffled = freezed,
    Object? speed = freezed,
    Object? subtitleEnabled = freezed,
    Object? subtitles = freezed,
    Object? time = freezed,
    Object? totalTime = freezed,
    Object? type = freezed,
    Object? videoStreams = freezed,
  }) {
    return _then(_$KodiPlayerPropertyValueImpl(
      audioStreams: freezed == audioStreams
          ? _value._audioStreams
          : audioStreams // ignore: cast_nullable_to_non_nullable
              as List<KodiPlayerAudioStream>?,
      cachePercentage: freezed == cachePercentage
          ? _value.cachePercentage
          : cachePercentage // ignore: cast_nullable_to_non_nullable
              as double?,
      canChangeSpeed: freezed == canChangeSpeed
          ? _value.canChangeSpeed
          : canChangeSpeed // ignore: cast_nullable_to_non_nullable
              as bool?,
      canMove: freezed == canMove
          ? _value.canMove
          : canMove // ignore: cast_nullable_to_non_nullable
              as bool?,
      canRepeat: freezed == canRepeat
          ? _value.canRepeat
          : canRepeat // ignore: cast_nullable_to_non_nullable
              as bool?,
      canRotate: freezed == canRotate
          ? _value.canRotate
          : canRotate // ignore: cast_nullable_to_non_nullable
              as bool?,
      canSeek: freezed == canSeek
          ? _value.canSeek
          : canSeek // ignore: cast_nullable_to_non_nullable
              as bool?,
      canShuffle: freezed == canShuffle
          ? _value.canShuffle
          : canShuffle // ignore: cast_nullable_to_non_nullable
              as bool?,
      canZoom: freezed == canZoom
          ? _value.canZoom
          : canZoom // ignore: cast_nullable_to_non_nullable
              as bool?,
      currentAudioStream: freezed == currentAudioStream
          ? _value.currentAudioStream
          : currentAudioStream // ignore: cast_nullable_to_non_nullable
              as KodiPlayerAudioStream?,
      currentSubtitle: freezed == currentSubtitle
          ? _value.currentSubtitle
          : currentSubtitle // ignore: cast_nullable_to_non_nullable
              as KodiPlayerSubtitle?,
      currentVideoStream: freezed == currentVideoStream
          ? _value.currentVideoStream
          : currentVideoStream // ignore: cast_nullable_to_non_nullable
              as KodiPlayerVideoStream?,
      live: freezed == live
          ? _value.live
          : live // ignore: cast_nullable_to_non_nullable
              as bool?,
      partymode: freezed == partymode
          ? _value.partymode
          : partymode // ignore: cast_nullable_to_non_nullable
              as bool?,
      percentage: freezed == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double?,
      playlistId: freezed == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as int?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
      repeat: freezed == repeat
          ? _value.repeat
          : repeat // ignore: cast_nullable_to_non_nullable
              as KodiPlayerRepeat?,
      shuffled: freezed == shuffled
          ? _value.shuffled
          : shuffled // ignore: cast_nullable_to_non_nullable
              as bool?,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as int?,
      subtitleEnabled: freezed == subtitleEnabled
          ? _value.subtitleEnabled
          : subtitleEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      subtitles: freezed == subtitles
          ? _value._subtitles
          : subtitles // ignore: cast_nullable_to_non_nullable
              as List<KodiPlayerSubtitle>?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as KodiGlobalTime?,
      totalTime: freezed == totalTime
          ? _value.totalTime
          : totalTime // ignore: cast_nullable_to_non_nullable
              as KodiGlobalTime?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiPlayerType?,
      videoStreams: freezed == videoStreams
          ? _value._videoStreams
          : videoStreams // ignore: cast_nullable_to_non_nullable
              as List<KodiPlayerVideoStream>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerPropertyValueImpl implements _KodiPlayerPropertyValue {
  const _$KodiPlayerPropertyValueImpl(
      {@JsonKey(name: 'audiostreams')
      final List<KodiPlayerAudioStream>? audioStreams,
      @JsonKey(name: 'cachepercentage') this.cachePercentage,
      @JsonKey(name: 'canchangespeed') this.canChangeSpeed,
      @JsonKey(name: 'canmove') this.canMove,
      @JsonKey(name: 'canrepeat') this.canRepeat,
      @JsonKey(name: 'canrotate') this.canRotate,
      @JsonKey(name: 'canseek') this.canSeek,
      @JsonKey(name: 'canshuffle') this.canShuffle,
      @JsonKey(name: 'canzoom') this.canZoom,
      @JsonKey(name: 'currentaudiostream') this.currentAudioStream,
      @JsonKey(name: 'currentsubtitle') this.currentSubtitle,
      @JsonKey(name: 'currentvideostream') this.currentVideoStream,
      this.live,
      this.partymode,
      this.percentage,
      @JsonKey(name: 'playlistid') this.playlistId,
      this.position,
      this.repeat,
      this.shuffled,
      this.speed,
      @JsonKey(name: 'subtitleenabled') this.subtitleEnabled,
      final List<KodiPlayerSubtitle>? subtitles,
      this.time,
      @JsonKey(name: 'totaltime') this.totalTime,
      this.type,
      @JsonKey(name: 'videostreams')
      final List<KodiPlayerVideoStream>? videoStreams})
      : _audioStreams = audioStreams,
        _subtitles = subtitles,
        _videoStreams = videoStreams;

  factory _$KodiPlayerPropertyValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlayerPropertyValueImplFromJson(json);

  final List<KodiPlayerAudioStream>? _audioStreams;
  @override
  @JsonKey(name: 'audiostreams')
  List<KodiPlayerAudioStream>? get audioStreams {
    final value = _audioStreams;
    if (value == null) return null;
    if (_audioStreams is EqualUnmodifiableListView) return _audioStreams;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'cachepercentage')
  final double? cachePercentage;
  @override
  @JsonKey(name: 'canchangespeed')
  final bool? canChangeSpeed;
  @override
  @JsonKey(name: 'canmove')
  final bool? canMove;
  @override
  @JsonKey(name: 'canrepeat')
  final bool? canRepeat;
  @override
  @JsonKey(name: 'canrotate')
  final bool? canRotate;
  @override
  @JsonKey(name: 'canseek')
  final bool? canSeek;
  @override
  @JsonKey(name: 'canshuffle')
  final bool? canShuffle;
  @override
  @JsonKey(name: 'canzoom')
  final bool? canZoom;
  @override
  @JsonKey(name: 'currentaudiostream')
  final KodiPlayerAudioStream? currentAudioStream;
  @override
  @JsonKey(name: 'currentsubtitle')
  final KodiPlayerSubtitle? currentSubtitle;
  @override
  @JsonKey(name: 'currentvideostream')
  final KodiPlayerVideoStream? currentVideoStream;
  @override
  final bool? live;
  @override
  final bool? partymode;
  @override
  final double? percentage;
  @override
  @JsonKey(name: 'playlistid')
  final int? playlistId;
  @override
  final int? position;
  @override
  final KodiPlayerRepeat? repeat;
  @override
  final bool? shuffled;
  @override
  final int? speed;
  @override
  @JsonKey(name: 'subtitleenabled')
  final bool? subtitleEnabled;
  final List<KodiPlayerSubtitle>? _subtitles;
  @override
  List<KodiPlayerSubtitle>? get subtitles {
    final value = _subtitles;
    if (value == null) return null;
    if (_subtitles is EqualUnmodifiableListView) return _subtitles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final KodiGlobalTime? time;
  @override
  @JsonKey(name: 'totaltime')
  final KodiGlobalTime? totalTime;
  @override
  final KodiPlayerType? type;
  final List<KodiPlayerVideoStream>? _videoStreams;
  @override
  @JsonKey(name: 'videostreams')
  List<KodiPlayerVideoStream>? get videoStreams {
    final value = _videoStreams;
    if (value == null) return null;
    if (_videoStreams is EqualUnmodifiableListView) return _videoStreams;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'KodiPlayerPropertyValue(audioStreams: $audioStreams, cachePercentage: $cachePercentage, canChangeSpeed: $canChangeSpeed, canMove: $canMove, canRepeat: $canRepeat, canRotate: $canRotate, canSeek: $canSeek, canShuffle: $canShuffle, canZoom: $canZoom, currentAudioStream: $currentAudioStream, currentSubtitle: $currentSubtitle, currentVideoStream: $currentVideoStream, live: $live, partymode: $partymode, percentage: $percentage, playlistId: $playlistId, position: $position, repeat: $repeat, shuffled: $shuffled, speed: $speed, subtitleEnabled: $subtitleEnabled, subtitles: $subtitles, time: $time, totalTime: $totalTime, type: $type, videoStreams: $videoStreams)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerPropertyValueImpl &&
            const DeepCollectionEquality()
                .equals(other._audioStreams, _audioStreams) &&
            (identical(other.cachePercentage, cachePercentage) ||
                other.cachePercentage == cachePercentage) &&
            (identical(other.canChangeSpeed, canChangeSpeed) ||
                other.canChangeSpeed == canChangeSpeed) &&
            (identical(other.canMove, canMove) || other.canMove == canMove) &&
            (identical(other.canRepeat, canRepeat) ||
                other.canRepeat == canRepeat) &&
            (identical(other.canRotate, canRotate) ||
                other.canRotate == canRotate) &&
            (identical(other.canSeek, canSeek) || other.canSeek == canSeek) &&
            (identical(other.canShuffle, canShuffle) ||
                other.canShuffle == canShuffle) &&
            (identical(other.canZoom, canZoom) || other.canZoom == canZoom) &&
            (identical(other.currentAudioStream, currentAudioStream) ||
                other.currentAudioStream == currentAudioStream) &&
            (identical(other.currentSubtitle, currentSubtitle) ||
                other.currentSubtitle == currentSubtitle) &&
            (identical(other.currentVideoStream, currentVideoStream) ||
                other.currentVideoStream == currentVideoStream) &&
            (identical(other.live, live) || other.live == live) &&
            (identical(other.partymode, partymode) ||
                other.partymode == partymode) &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage) &&
            (identical(other.playlistId, playlistId) ||
                other.playlistId == playlistId) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.repeat, repeat) || other.repeat == repeat) &&
            (identical(other.shuffled, shuffled) ||
                other.shuffled == shuffled) &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.subtitleEnabled, subtitleEnabled) ||
                other.subtitleEnabled == subtitleEnabled) &&
            const DeepCollectionEquality()
                .equals(other._subtitles, _subtitles) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.totalTime, totalTime) ||
                other.totalTime == totalTime) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._videoStreams, _videoStreams));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(_audioStreams),
        cachePercentage,
        canChangeSpeed,
        canMove,
        canRepeat,
        canRotate,
        canSeek,
        canShuffle,
        canZoom,
        currentAudioStream,
        currentSubtitle,
        currentVideoStream,
        live,
        partymode,
        percentage,
        playlistId,
        position,
        repeat,
        shuffled,
        speed,
        subtitleEnabled,
        const DeepCollectionEquality().hash(_subtitles),
        time,
        totalTime,
        type,
        const DeepCollectionEquality().hash(_videoStreams)
      ]);

  /// Create a copy of KodiPlayerPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerPropertyValueImplCopyWith<_$KodiPlayerPropertyValueImpl>
      get copyWith => __$$KodiPlayerPropertyValueImplCopyWithImpl<
          _$KodiPlayerPropertyValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlayerPropertyValueImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerPropertyValue implements KodiPlayerPropertyValue {
  const factory _KodiPlayerPropertyValue(
          {@JsonKey(name: 'audiostreams')
          final List<KodiPlayerAudioStream>? audioStreams,
          @JsonKey(name: 'cachepercentage') final double? cachePercentage,
          @JsonKey(name: 'canchangespeed') final bool? canChangeSpeed,
          @JsonKey(name: 'canmove') final bool? canMove,
          @JsonKey(name: 'canrepeat') final bool? canRepeat,
          @JsonKey(name: 'canrotate') final bool? canRotate,
          @JsonKey(name: 'canseek') final bool? canSeek,
          @JsonKey(name: 'canshuffle') final bool? canShuffle,
          @JsonKey(name: 'canzoom') final bool? canZoom,
          @JsonKey(name: 'currentaudiostream')
          final KodiPlayerAudioStream? currentAudioStream,
          @JsonKey(name: 'currentsubtitle')
          final KodiPlayerSubtitle? currentSubtitle,
          @JsonKey(name: 'currentvideostream')
          final KodiPlayerVideoStream? currentVideoStream,
          final bool? live,
          final bool? partymode,
          final double? percentage,
          @JsonKey(name: 'playlistid') final int? playlistId,
          final int? position,
          final KodiPlayerRepeat? repeat,
          final bool? shuffled,
          final int? speed,
          @JsonKey(name: 'subtitleenabled') final bool? subtitleEnabled,
          final List<KodiPlayerSubtitle>? subtitles,
          final KodiGlobalTime? time,
          @JsonKey(name: 'totaltime') final KodiGlobalTime? totalTime,
          final KodiPlayerType? type,
          @JsonKey(name: 'videostreams')
          final List<KodiPlayerVideoStream>? videoStreams}) =
      _$KodiPlayerPropertyValueImpl;

  factory _KodiPlayerPropertyValue.fromJson(Map<String, dynamic> json) =
      _$KodiPlayerPropertyValueImpl.fromJson;

  @override
  @JsonKey(name: 'audiostreams')
  List<KodiPlayerAudioStream>? get audioStreams;
  @override
  @JsonKey(name: 'cachepercentage')
  double? get cachePercentage;
  @override
  @JsonKey(name: 'canchangespeed')
  bool? get canChangeSpeed;
  @override
  @JsonKey(name: 'canmove')
  bool? get canMove;
  @override
  @JsonKey(name: 'canrepeat')
  bool? get canRepeat;
  @override
  @JsonKey(name: 'canrotate')
  bool? get canRotate;
  @override
  @JsonKey(name: 'canseek')
  bool? get canSeek;
  @override
  @JsonKey(name: 'canshuffle')
  bool? get canShuffle;
  @override
  @JsonKey(name: 'canzoom')
  bool? get canZoom;
  @override
  @JsonKey(name: 'currentaudiostream')
  KodiPlayerAudioStream? get currentAudioStream;
  @override
  @JsonKey(name: 'currentsubtitle')
  KodiPlayerSubtitle? get currentSubtitle;
  @override
  @JsonKey(name: 'currentvideostream')
  KodiPlayerVideoStream? get currentVideoStream;
  @override
  bool? get live;
  @override
  bool? get partymode;
  @override
  double? get percentage;
  @override
  @JsonKey(name: 'playlistid')
  int? get playlistId;
  @override
  int? get position;
  @override
  KodiPlayerRepeat? get repeat;
  @override
  bool? get shuffled;
  @override
  int? get speed;
  @override
  @JsonKey(name: 'subtitleenabled')
  bool? get subtitleEnabled;
  @override
  List<KodiPlayerSubtitle>? get subtitles;
  @override
  KodiGlobalTime? get time;
  @override
  @JsonKey(name: 'totaltime')
  KodiGlobalTime? get totalTime;
  @override
  KodiPlayerType? get type;
  @override
  @JsonKey(name: 'videostreams')
  List<KodiPlayerVideoStream>? get videoStreams;

  /// Create a copy of KodiPlayerPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerPropertyValueImplCopyWith<_$KodiPlayerPropertyValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
