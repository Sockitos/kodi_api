// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_video_streams.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiVideoStreams _$KodiVideoStreamsFromJson(Map<String, dynamic> json) {
  return _KodiVideoStreams.fromJson(json);
}

/// @nodoc
mixin _$KodiVideoStreams {
  List<KodiVideoStreamsAudio>? get audio => throw _privateConstructorUsedError;
  List<KodiVideoStreamsSubtitle>? get subtitle =>
      throw _privateConstructorUsedError;
  List<KodiVideoStreamsVideo>? get video => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiVideoStreamsCopyWith<KodiVideoStreams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiVideoStreamsCopyWith<$Res> {
  factory $KodiVideoStreamsCopyWith(
          KodiVideoStreams value, $Res Function(KodiVideoStreams) then) =
      _$KodiVideoStreamsCopyWithImpl<$Res, KodiVideoStreams>;
  @useResult
  $Res call(
      {List<KodiVideoStreamsAudio>? audio,
      List<KodiVideoStreamsSubtitle>? subtitle,
      List<KodiVideoStreamsVideo>? video});
}

/// @nodoc
class _$KodiVideoStreamsCopyWithImpl<$Res, $Val extends KodiVideoStreams>
    implements $KodiVideoStreamsCopyWith<$Res> {
  _$KodiVideoStreamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audio = freezed,
    Object? subtitle = freezed,
    Object? video = freezed,
  }) {
    return _then(_value.copyWith(
      audio: freezed == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoStreamsAudio>?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoStreamsSubtitle>?,
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoStreamsVideo>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KodiVideoStreamsCopyWith<$Res>
    implements $KodiVideoStreamsCopyWith<$Res> {
  factory _$$_KodiVideoStreamsCopyWith(
          _$_KodiVideoStreams value, $Res Function(_$_KodiVideoStreams) then) =
      __$$_KodiVideoStreamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiVideoStreamsAudio>? audio,
      List<KodiVideoStreamsSubtitle>? subtitle,
      List<KodiVideoStreamsVideo>? video});
}

/// @nodoc
class __$$_KodiVideoStreamsCopyWithImpl<$Res>
    extends _$KodiVideoStreamsCopyWithImpl<$Res, _$_KodiVideoStreams>
    implements _$$_KodiVideoStreamsCopyWith<$Res> {
  __$$_KodiVideoStreamsCopyWithImpl(
      _$_KodiVideoStreams _value, $Res Function(_$_KodiVideoStreams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audio = freezed,
    Object? subtitle = freezed,
    Object? video = freezed,
  }) {
    return _then(_$_KodiVideoStreams(
      audio: freezed == audio
          ? _value._audio
          : audio // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoStreamsAudio>?,
      subtitle: freezed == subtitle
          ? _value._subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoStreamsSubtitle>?,
      video: freezed == video
          ? _value._video
          : video // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoStreamsVideo>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoStreams implements _KodiVideoStreams {
  const _$_KodiVideoStreams(
      {final List<KodiVideoStreamsAudio>? audio,
      final List<KodiVideoStreamsSubtitle>? subtitle,
      final List<KodiVideoStreamsVideo>? video})
      : _audio = audio,
        _subtitle = subtitle,
        _video = video;

  factory _$_KodiVideoStreams.fromJson(Map<String, dynamic> json) =>
      _$$_KodiVideoStreamsFromJson(json);

  final List<KodiVideoStreamsAudio>? _audio;
  @override
  List<KodiVideoStreamsAudio>? get audio {
    final value = _audio;
    if (value == null) return null;
    if (_audio is EqualUnmodifiableListView) return _audio;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<KodiVideoStreamsSubtitle>? _subtitle;
  @override
  List<KodiVideoStreamsSubtitle>? get subtitle {
    final value = _subtitle;
    if (value == null) return null;
    if (_subtitle is EqualUnmodifiableListView) return _subtitle;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<KodiVideoStreamsVideo>? _video;
  @override
  List<KodiVideoStreamsVideo>? get video {
    final value = _video;
    if (value == null) return null;
    if (_video is EqualUnmodifiableListView) return _video;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'KodiVideoStreams(audio: $audio, subtitle: $subtitle, video: $video)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoStreams &&
            const DeepCollectionEquality().equals(other._audio, _audio) &&
            const DeepCollectionEquality().equals(other._subtitle, _subtitle) &&
            const DeepCollectionEquality().equals(other._video, _video));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_audio),
      const DeepCollectionEquality().hash(_subtitle),
      const DeepCollectionEquality().hash(_video));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoStreamsCopyWith<_$_KodiVideoStreams> get copyWith =>
      __$$_KodiVideoStreamsCopyWithImpl<_$_KodiVideoStreams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoStreamsToJson(
      this,
    );
  }
}

abstract class _KodiVideoStreams implements KodiVideoStreams {
  const factory _KodiVideoStreams(
      {final List<KodiVideoStreamsAudio>? audio,
      final List<KodiVideoStreamsSubtitle>? subtitle,
      final List<KodiVideoStreamsVideo>? video}) = _$_KodiVideoStreams;

  factory _KodiVideoStreams.fromJson(Map<String, dynamic> json) =
      _$_KodiVideoStreams.fromJson;

  @override
  List<KodiVideoStreamsAudio>? get audio;
  @override
  List<KodiVideoStreamsSubtitle>? get subtitle;
  @override
  List<KodiVideoStreamsVideo>? get video;
  @override
  @JsonKey(ignore: true)
  _$$_KodiVideoStreamsCopyWith<_$_KodiVideoStreams> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiVideoStreamsAudio _$KodiVideoStreamsAudioFromJson(
    Map<String, dynamic> json) {
  return _KodiVideoStreamsAudio.fromJson(json);
}

/// @nodoc
mixin _$KodiVideoStreamsAudio {
  int? get channels => throw _privateConstructorUsedError;
  String? get codec => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiVideoStreamsAudioCopyWith<KodiVideoStreamsAudio> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiVideoStreamsAudioCopyWith<$Res> {
  factory $KodiVideoStreamsAudioCopyWith(KodiVideoStreamsAudio value,
          $Res Function(KodiVideoStreamsAudio) then) =
      _$KodiVideoStreamsAudioCopyWithImpl<$Res, KodiVideoStreamsAudio>;
  @useResult
  $Res call({int? channels, String? codec, String? language});
}

/// @nodoc
class _$KodiVideoStreamsAudioCopyWithImpl<$Res,
        $Val extends KodiVideoStreamsAudio>
    implements $KodiVideoStreamsAudioCopyWith<$Res> {
  _$KodiVideoStreamsAudioCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channels = freezed,
    Object? codec = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      channels: freezed == channels
          ? _value.channels
          : channels // ignore: cast_nullable_to_non_nullable
              as int?,
      codec: freezed == codec
          ? _value.codec
          : codec // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KodiVideoStreamsAudioCopyWith<$Res>
    implements $KodiVideoStreamsAudioCopyWith<$Res> {
  factory _$$_KodiVideoStreamsAudioCopyWith(_$_KodiVideoStreamsAudio value,
          $Res Function(_$_KodiVideoStreamsAudio) then) =
      __$$_KodiVideoStreamsAudioCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? channels, String? codec, String? language});
}

/// @nodoc
class __$$_KodiVideoStreamsAudioCopyWithImpl<$Res>
    extends _$KodiVideoStreamsAudioCopyWithImpl<$Res, _$_KodiVideoStreamsAudio>
    implements _$$_KodiVideoStreamsAudioCopyWith<$Res> {
  __$$_KodiVideoStreamsAudioCopyWithImpl(_$_KodiVideoStreamsAudio _value,
      $Res Function(_$_KodiVideoStreamsAudio) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channels = freezed,
    Object? codec = freezed,
    Object? language = freezed,
  }) {
    return _then(_$_KodiVideoStreamsAudio(
      channels: freezed == channels
          ? _value.channels
          : channels // ignore: cast_nullable_to_non_nullable
              as int?,
      codec: freezed == codec
          ? _value.codec
          : codec // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoStreamsAudio implements _KodiVideoStreamsAudio {
  const _$_KodiVideoStreamsAudio({this.channels, this.codec, this.language});

  factory _$_KodiVideoStreamsAudio.fromJson(Map<String, dynamic> json) =>
      _$$_KodiVideoStreamsAudioFromJson(json);

  @override
  final int? channels;
  @override
  final String? codec;
  @override
  final String? language;

  @override
  String toString() {
    return 'KodiVideoStreamsAudio(channels: $channels, codec: $codec, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoStreamsAudio &&
            (identical(other.channels, channels) ||
                other.channels == channels) &&
            (identical(other.codec, codec) || other.codec == codec) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, channels, codec, language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoStreamsAudioCopyWith<_$_KodiVideoStreamsAudio> get copyWith =>
      __$$_KodiVideoStreamsAudioCopyWithImpl<_$_KodiVideoStreamsAudio>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoStreamsAudioToJson(
      this,
    );
  }
}

abstract class _KodiVideoStreamsAudio implements KodiVideoStreamsAudio {
  const factory _KodiVideoStreamsAudio(
      {final int? channels,
      final String? codec,
      final String? language}) = _$_KodiVideoStreamsAudio;

  factory _KodiVideoStreamsAudio.fromJson(Map<String, dynamic> json) =
      _$_KodiVideoStreamsAudio.fromJson;

  @override
  int? get channels;
  @override
  String? get codec;
  @override
  String? get language;
  @override
  @JsonKey(ignore: true)
  _$$_KodiVideoStreamsAudioCopyWith<_$_KodiVideoStreamsAudio> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiVideoStreamsSubtitle _$KodiVideoStreamsSubtitleFromJson(
    Map<String, dynamic> json) {
  return _KodiVideoStreamsSubtitle.fromJson(json);
}

/// @nodoc
mixin _$KodiVideoStreamsSubtitle {
  String? get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiVideoStreamsSubtitleCopyWith<KodiVideoStreamsSubtitle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiVideoStreamsSubtitleCopyWith<$Res> {
  factory $KodiVideoStreamsSubtitleCopyWith(KodiVideoStreamsSubtitle value,
          $Res Function(KodiVideoStreamsSubtitle) then) =
      _$KodiVideoStreamsSubtitleCopyWithImpl<$Res, KodiVideoStreamsSubtitle>;
  @useResult
  $Res call({String? language});
}

/// @nodoc
class _$KodiVideoStreamsSubtitleCopyWithImpl<$Res,
        $Val extends KodiVideoStreamsSubtitle>
    implements $KodiVideoStreamsSubtitleCopyWith<$Res> {
  _$KodiVideoStreamsSubtitleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KodiVideoStreamsSubtitleCopyWith<$Res>
    implements $KodiVideoStreamsSubtitleCopyWith<$Res> {
  factory _$$_KodiVideoStreamsSubtitleCopyWith(
          _$_KodiVideoStreamsSubtitle value,
          $Res Function(_$_KodiVideoStreamsSubtitle) then) =
      __$$_KodiVideoStreamsSubtitleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? language});
}

/// @nodoc
class __$$_KodiVideoStreamsSubtitleCopyWithImpl<$Res>
    extends _$KodiVideoStreamsSubtitleCopyWithImpl<$Res,
        _$_KodiVideoStreamsSubtitle>
    implements _$$_KodiVideoStreamsSubtitleCopyWith<$Res> {
  __$$_KodiVideoStreamsSubtitleCopyWithImpl(_$_KodiVideoStreamsSubtitle _value,
      $Res Function(_$_KodiVideoStreamsSubtitle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = freezed,
  }) {
    return _then(_$_KodiVideoStreamsSubtitle(
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoStreamsSubtitle implements _KodiVideoStreamsSubtitle {
  const _$_KodiVideoStreamsSubtitle({this.language});

  factory _$_KodiVideoStreamsSubtitle.fromJson(Map<String, dynamic> json) =>
      _$$_KodiVideoStreamsSubtitleFromJson(json);

  @override
  final String? language;

  @override
  String toString() {
    return 'KodiVideoStreamsSubtitle(language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoStreamsSubtitle &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoStreamsSubtitleCopyWith<_$_KodiVideoStreamsSubtitle>
      get copyWith => __$$_KodiVideoStreamsSubtitleCopyWithImpl<
          _$_KodiVideoStreamsSubtitle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoStreamsSubtitleToJson(
      this,
    );
  }
}

abstract class _KodiVideoStreamsSubtitle implements KodiVideoStreamsSubtitle {
  const factory _KodiVideoStreamsSubtitle({final String? language}) =
      _$_KodiVideoStreamsSubtitle;

  factory _KodiVideoStreamsSubtitle.fromJson(Map<String, dynamic> json) =
      _$_KodiVideoStreamsSubtitle.fromJson;

  @override
  String? get language;
  @override
  @JsonKey(ignore: true)
  _$$_KodiVideoStreamsSubtitleCopyWith<_$_KodiVideoStreamsSubtitle>
      get copyWith => throw _privateConstructorUsedError;
}

KodiVideoStreamsVideo _$KodiVideoStreamsVideoFromJson(
    Map<String, dynamic> json) {
  return _KodiVideoStreamsVideo.fromJson(json);
}

/// @nodoc
mixin _$KodiVideoStreamsVideo {
  double? get aspect => throw _privateConstructorUsedError;
  String? get codec => throw _privateConstructorUsedError;
  int? get duration => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiVideoStreamsVideoCopyWith<KodiVideoStreamsVideo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiVideoStreamsVideoCopyWith<$Res> {
  factory $KodiVideoStreamsVideoCopyWith(KodiVideoStreamsVideo value,
          $Res Function(KodiVideoStreamsVideo) then) =
      _$KodiVideoStreamsVideoCopyWithImpl<$Res, KodiVideoStreamsVideo>;
  @useResult
  $Res call(
      {double? aspect, String? codec, int? duration, int? height, int? width});
}

/// @nodoc
class _$KodiVideoStreamsVideoCopyWithImpl<$Res,
        $Val extends KodiVideoStreamsVideo>
    implements $KodiVideoStreamsVideoCopyWith<$Res> {
  _$KodiVideoStreamsVideoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aspect = freezed,
    Object? codec = freezed,
    Object? duration = freezed,
    Object? height = freezed,
    Object? width = freezed,
  }) {
    return _then(_value.copyWith(
      aspect: freezed == aspect
          ? _value.aspect
          : aspect // ignore: cast_nullable_to_non_nullable
              as double?,
      codec: freezed == codec
          ? _value.codec
          : codec // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KodiVideoStreamsVideoCopyWith<$Res>
    implements $KodiVideoStreamsVideoCopyWith<$Res> {
  factory _$$_KodiVideoStreamsVideoCopyWith(_$_KodiVideoStreamsVideo value,
          $Res Function(_$_KodiVideoStreamsVideo) then) =
      __$$_KodiVideoStreamsVideoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? aspect, String? codec, int? duration, int? height, int? width});
}

/// @nodoc
class __$$_KodiVideoStreamsVideoCopyWithImpl<$Res>
    extends _$KodiVideoStreamsVideoCopyWithImpl<$Res, _$_KodiVideoStreamsVideo>
    implements _$$_KodiVideoStreamsVideoCopyWith<$Res> {
  __$$_KodiVideoStreamsVideoCopyWithImpl(_$_KodiVideoStreamsVideo _value,
      $Res Function(_$_KodiVideoStreamsVideo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aspect = freezed,
    Object? codec = freezed,
    Object? duration = freezed,
    Object? height = freezed,
    Object? width = freezed,
  }) {
    return _then(_$_KodiVideoStreamsVideo(
      aspect: freezed == aspect
          ? _value.aspect
          : aspect // ignore: cast_nullable_to_non_nullable
              as double?,
      codec: freezed == codec
          ? _value.codec
          : codec // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoStreamsVideo implements _KodiVideoStreamsVideo {
  const _$_KodiVideoStreamsVideo(
      {this.aspect, this.codec, this.duration, this.height, this.width});

  factory _$_KodiVideoStreamsVideo.fromJson(Map<String, dynamic> json) =>
      _$$_KodiVideoStreamsVideoFromJson(json);

  @override
  final double? aspect;
  @override
  final String? codec;
  @override
  final int? duration;
  @override
  final int? height;
  @override
  final int? width;

  @override
  String toString() {
    return 'KodiVideoStreamsVideo(aspect: $aspect, codec: $codec, duration: $duration, height: $height, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoStreamsVideo &&
            (identical(other.aspect, aspect) || other.aspect == aspect) &&
            (identical(other.codec, codec) || other.codec == codec) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, aspect, codec, duration, height, width);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoStreamsVideoCopyWith<_$_KodiVideoStreamsVideo> get copyWith =>
      __$$_KodiVideoStreamsVideoCopyWithImpl<_$_KodiVideoStreamsVideo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoStreamsVideoToJson(
      this,
    );
  }
}

abstract class _KodiVideoStreamsVideo implements KodiVideoStreamsVideo {
  const factory _KodiVideoStreamsVideo(
      {final double? aspect,
      final String? codec,
      final int? duration,
      final int? height,
      final int? width}) = _$_KodiVideoStreamsVideo;

  factory _KodiVideoStreamsVideo.fromJson(Map<String, dynamic> json) =
      _$_KodiVideoStreamsVideo.fromJson;

  @override
  double? get aspect;
  @override
  String? get codec;
  @override
  int? get duration;
  @override
  int? get height;
  @override
  int? get width;
  @override
  @JsonKey(ignore: true)
  _$$_KodiVideoStreamsVideoCopyWith<_$_KodiVideoStreamsVideo> get copyWith =>
      throw _privateConstructorUsedError;
}
