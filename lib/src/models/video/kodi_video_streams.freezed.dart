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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiVideoStreams _$KodiVideoStreamsFromJson(Map<String, dynamic> json) {
  return _KodiVideoStreams.fromJson(json);
}

/// @nodoc
mixin _$KodiVideoStreams {
  List<KodiVideoStreamsAudio> get audio => throw _privateConstructorUsedError;
  List<KodiVideoStreamsSubtitle> get subtitle =>
      throw _privateConstructorUsedError;
  List<KodiVideoStreamsVideo> get video => throw _privateConstructorUsedError;

  /// Serializes this KodiVideoStreams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiVideoStreams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {List<KodiVideoStreamsAudio> audio,
      List<KodiVideoStreamsSubtitle> subtitle,
      List<KodiVideoStreamsVideo> video});
}

/// @nodoc
class _$KodiVideoStreamsCopyWithImpl<$Res, $Val extends KodiVideoStreams>
    implements $KodiVideoStreamsCopyWith<$Res> {
  _$KodiVideoStreamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiVideoStreams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audio = null,
    Object? subtitle = null,
    Object? video = null,
  }) {
    return _then(_value.copyWith(
      audio: null == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoStreamsAudio>,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoStreamsSubtitle>,
      video: null == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoStreamsVideo>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiVideoStreamsImplCopyWith<$Res>
    implements $KodiVideoStreamsCopyWith<$Res> {
  factory _$$KodiVideoStreamsImplCopyWith(_$KodiVideoStreamsImpl value,
          $Res Function(_$KodiVideoStreamsImpl) then) =
      __$$KodiVideoStreamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiVideoStreamsAudio> audio,
      List<KodiVideoStreamsSubtitle> subtitle,
      List<KodiVideoStreamsVideo> video});
}

/// @nodoc
class __$$KodiVideoStreamsImplCopyWithImpl<$Res>
    extends _$KodiVideoStreamsCopyWithImpl<$Res, _$KodiVideoStreamsImpl>
    implements _$$KodiVideoStreamsImplCopyWith<$Res> {
  __$$KodiVideoStreamsImplCopyWithImpl(_$KodiVideoStreamsImpl _value,
      $Res Function(_$KodiVideoStreamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoStreams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audio = null,
    Object? subtitle = null,
    Object? video = null,
  }) {
    return _then(_$KodiVideoStreamsImpl(
      audio: null == audio
          ? _value._audio
          : audio // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoStreamsAudio>,
      subtitle: null == subtitle
          ? _value._subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoStreamsSubtitle>,
      video: null == video
          ? _value._video
          : video // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoStreamsVideo>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoStreamsImpl implements _KodiVideoStreams {
  const _$KodiVideoStreamsImpl(
      {required final List<KodiVideoStreamsAudio> audio,
      required final List<KodiVideoStreamsSubtitle> subtitle,
      required final List<KodiVideoStreamsVideo> video})
      : _audio = audio,
        _subtitle = subtitle,
        _video = video;

  factory _$KodiVideoStreamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiVideoStreamsImplFromJson(json);

  final List<KodiVideoStreamsAudio> _audio;
  @override
  List<KodiVideoStreamsAudio> get audio {
    if (_audio is EqualUnmodifiableListView) return _audio;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_audio);
  }

  final List<KodiVideoStreamsSubtitle> _subtitle;
  @override
  List<KodiVideoStreamsSubtitle> get subtitle {
    if (_subtitle is EqualUnmodifiableListView) return _subtitle;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subtitle);
  }

  final List<KodiVideoStreamsVideo> _video;
  @override
  List<KodiVideoStreamsVideo> get video {
    if (_video is EqualUnmodifiableListView) return _video;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_video);
  }

  @override
  String toString() {
    return 'KodiVideoStreams(audio: $audio, subtitle: $subtitle, video: $video)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoStreamsImpl &&
            const DeepCollectionEquality().equals(other._audio, _audio) &&
            const DeepCollectionEquality().equals(other._subtitle, _subtitle) &&
            const DeepCollectionEquality().equals(other._video, _video));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_audio),
      const DeepCollectionEquality().hash(_subtitle),
      const DeepCollectionEquality().hash(_video));

  /// Create a copy of KodiVideoStreams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoStreamsImplCopyWith<_$KodiVideoStreamsImpl> get copyWith =>
      __$$KodiVideoStreamsImplCopyWithImpl<_$KodiVideoStreamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiVideoStreamsImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoStreams implements KodiVideoStreams {
  const factory _KodiVideoStreams(
          {required final List<KodiVideoStreamsAudio> audio,
          required final List<KodiVideoStreamsSubtitle> subtitle,
          required final List<KodiVideoStreamsVideo> video}) =
      _$KodiVideoStreamsImpl;

  factory _KodiVideoStreams.fromJson(Map<String, dynamic> json) =
      _$KodiVideoStreamsImpl.fromJson;

  @override
  List<KodiVideoStreamsAudio> get audio;
  @override
  List<KodiVideoStreamsSubtitle> get subtitle;
  @override
  List<KodiVideoStreamsVideo> get video;

  /// Create a copy of KodiVideoStreams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoStreamsImplCopyWith<_$KodiVideoStreamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiVideoStreamsAudio _$KodiVideoStreamsAudioFromJson(
    Map<String, dynamic> json) {
  return _KodiVideoStreamsAudio.fromJson(json);
}

/// @nodoc
mixin _$KodiVideoStreamsAudio {
  int get channels => throw _privateConstructorUsedError;
  String get codec => throw _privateConstructorUsedError;
  String get language => throw _privateConstructorUsedError;

  /// Serializes this KodiVideoStreamsAudio to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiVideoStreamsAudio
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiVideoStreamsAudioCopyWith<KodiVideoStreamsAudio> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiVideoStreamsAudioCopyWith<$Res> {
  factory $KodiVideoStreamsAudioCopyWith(KodiVideoStreamsAudio value,
          $Res Function(KodiVideoStreamsAudio) then) =
      _$KodiVideoStreamsAudioCopyWithImpl<$Res, KodiVideoStreamsAudio>;
  @useResult
  $Res call({int channels, String codec, String language});
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

  /// Create a copy of KodiVideoStreamsAudio
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channels = null,
    Object? codec = null,
    Object? language = null,
  }) {
    return _then(_value.copyWith(
      channels: null == channels
          ? _value.channels
          : channels // ignore: cast_nullable_to_non_nullable
              as int,
      codec: null == codec
          ? _value.codec
          : codec // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiVideoStreamsAudioImplCopyWith<$Res>
    implements $KodiVideoStreamsAudioCopyWith<$Res> {
  factory _$$KodiVideoStreamsAudioImplCopyWith(
          _$KodiVideoStreamsAudioImpl value,
          $Res Function(_$KodiVideoStreamsAudioImpl) then) =
      __$$KodiVideoStreamsAudioImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int channels, String codec, String language});
}

/// @nodoc
class __$$KodiVideoStreamsAudioImplCopyWithImpl<$Res>
    extends _$KodiVideoStreamsAudioCopyWithImpl<$Res,
        _$KodiVideoStreamsAudioImpl>
    implements _$$KodiVideoStreamsAudioImplCopyWith<$Res> {
  __$$KodiVideoStreamsAudioImplCopyWithImpl(_$KodiVideoStreamsAudioImpl _value,
      $Res Function(_$KodiVideoStreamsAudioImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoStreamsAudio
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channels = null,
    Object? codec = null,
    Object? language = null,
  }) {
    return _then(_$KodiVideoStreamsAudioImpl(
      channels: null == channels
          ? _value.channels
          : channels // ignore: cast_nullable_to_non_nullable
              as int,
      codec: null == codec
          ? _value.codec
          : codec // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoStreamsAudioImpl implements _KodiVideoStreamsAudio {
  const _$KodiVideoStreamsAudioImpl(
      {this.channels = 0, this.codec = '', this.language = ''});

  factory _$KodiVideoStreamsAudioImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiVideoStreamsAudioImplFromJson(json);

  @override
  @JsonKey()
  final int channels;
  @override
  @JsonKey()
  final String codec;
  @override
  @JsonKey()
  final String language;

  @override
  String toString() {
    return 'KodiVideoStreamsAudio(channels: $channels, codec: $codec, language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoStreamsAudioImpl &&
            (identical(other.channels, channels) ||
                other.channels == channels) &&
            (identical(other.codec, codec) || other.codec == codec) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, channels, codec, language);

  /// Create a copy of KodiVideoStreamsAudio
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoStreamsAudioImplCopyWith<_$KodiVideoStreamsAudioImpl>
      get copyWith => __$$KodiVideoStreamsAudioImplCopyWithImpl<
          _$KodiVideoStreamsAudioImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiVideoStreamsAudioImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoStreamsAudio implements KodiVideoStreamsAudio {
  const factory _KodiVideoStreamsAudio(
      {final int channels,
      final String codec,
      final String language}) = _$KodiVideoStreamsAudioImpl;

  factory _KodiVideoStreamsAudio.fromJson(Map<String, dynamic> json) =
      _$KodiVideoStreamsAudioImpl.fromJson;

  @override
  int get channels;
  @override
  String get codec;
  @override
  String get language;

  /// Create a copy of KodiVideoStreamsAudio
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoStreamsAudioImplCopyWith<_$KodiVideoStreamsAudioImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KodiVideoStreamsSubtitle _$KodiVideoStreamsSubtitleFromJson(
    Map<String, dynamic> json) {
  return _KodiVideoStreamsSubtitle.fromJson(json);
}

/// @nodoc
mixin _$KodiVideoStreamsSubtitle {
  String get language => throw _privateConstructorUsedError;

  /// Serializes this KodiVideoStreamsSubtitle to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiVideoStreamsSubtitle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiVideoStreamsSubtitleCopyWith<KodiVideoStreamsSubtitle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiVideoStreamsSubtitleCopyWith<$Res> {
  factory $KodiVideoStreamsSubtitleCopyWith(KodiVideoStreamsSubtitle value,
          $Res Function(KodiVideoStreamsSubtitle) then) =
      _$KodiVideoStreamsSubtitleCopyWithImpl<$Res, KodiVideoStreamsSubtitle>;
  @useResult
  $Res call({String language});
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

  /// Create a copy of KodiVideoStreamsSubtitle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = null,
  }) {
    return _then(_value.copyWith(
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiVideoStreamsSubtitleImplCopyWith<$Res>
    implements $KodiVideoStreamsSubtitleCopyWith<$Res> {
  factory _$$KodiVideoStreamsSubtitleImplCopyWith(
          _$KodiVideoStreamsSubtitleImpl value,
          $Res Function(_$KodiVideoStreamsSubtitleImpl) then) =
      __$$KodiVideoStreamsSubtitleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String language});
}

/// @nodoc
class __$$KodiVideoStreamsSubtitleImplCopyWithImpl<$Res>
    extends _$KodiVideoStreamsSubtitleCopyWithImpl<$Res,
        _$KodiVideoStreamsSubtitleImpl>
    implements _$$KodiVideoStreamsSubtitleImplCopyWith<$Res> {
  __$$KodiVideoStreamsSubtitleImplCopyWithImpl(
      _$KodiVideoStreamsSubtitleImpl _value,
      $Res Function(_$KodiVideoStreamsSubtitleImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoStreamsSubtitle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = null,
  }) {
    return _then(_$KodiVideoStreamsSubtitleImpl(
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoStreamsSubtitleImpl implements _KodiVideoStreamsSubtitle {
  const _$KodiVideoStreamsSubtitleImpl({this.language = ''});

  factory _$KodiVideoStreamsSubtitleImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiVideoStreamsSubtitleImplFromJson(json);

  @override
  @JsonKey()
  final String language;

  @override
  String toString() {
    return 'KodiVideoStreamsSubtitle(language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoStreamsSubtitleImpl &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, language);

  /// Create a copy of KodiVideoStreamsSubtitle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoStreamsSubtitleImplCopyWith<_$KodiVideoStreamsSubtitleImpl>
      get copyWith => __$$KodiVideoStreamsSubtitleImplCopyWithImpl<
          _$KodiVideoStreamsSubtitleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiVideoStreamsSubtitleImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoStreamsSubtitle implements KodiVideoStreamsSubtitle {
  const factory _KodiVideoStreamsSubtitle({final String language}) =
      _$KodiVideoStreamsSubtitleImpl;

  factory _KodiVideoStreamsSubtitle.fromJson(Map<String, dynamic> json) =
      _$KodiVideoStreamsSubtitleImpl.fromJson;

  @override
  String get language;

  /// Create a copy of KodiVideoStreamsSubtitle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoStreamsSubtitleImplCopyWith<_$KodiVideoStreamsSubtitleImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KodiVideoStreamsVideo _$KodiVideoStreamsVideoFromJson(
    Map<String, dynamic> json) {
  return _KodiVideoStreamsVideo.fromJson(json);
}

/// @nodoc
mixin _$KodiVideoStreamsVideo {
  double get aspect => throw _privateConstructorUsedError;
  String get codec => throw _privateConstructorUsedError;
  int get duration => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;

  /// Serializes this KodiVideoStreamsVideo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiVideoStreamsVideo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiVideoStreamsVideoCopyWith<KodiVideoStreamsVideo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiVideoStreamsVideoCopyWith<$Res> {
  factory $KodiVideoStreamsVideoCopyWith(KodiVideoStreamsVideo value,
          $Res Function(KodiVideoStreamsVideo) then) =
      _$KodiVideoStreamsVideoCopyWithImpl<$Res, KodiVideoStreamsVideo>;
  @useResult
  $Res call({double aspect, String codec, int duration, int height, int width});
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

  /// Create a copy of KodiVideoStreamsVideo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aspect = null,
    Object? codec = null,
    Object? duration = null,
    Object? height = null,
    Object? width = null,
  }) {
    return _then(_value.copyWith(
      aspect: null == aspect
          ? _value.aspect
          : aspect // ignore: cast_nullable_to_non_nullable
              as double,
      codec: null == codec
          ? _value.codec
          : codec // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiVideoStreamsVideoImplCopyWith<$Res>
    implements $KodiVideoStreamsVideoCopyWith<$Res> {
  factory _$$KodiVideoStreamsVideoImplCopyWith(
          _$KodiVideoStreamsVideoImpl value,
          $Res Function(_$KodiVideoStreamsVideoImpl) then) =
      __$$KodiVideoStreamsVideoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double aspect, String codec, int duration, int height, int width});
}

/// @nodoc
class __$$KodiVideoStreamsVideoImplCopyWithImpl<$Res>
    extends _$KodiVideoStreamsVideoCopyWithImpl<$Res,
        _$KodiVideoStreamsVideoImpl>
    implements _$$KodiVideoStreamsVideoImplCopyWith<$Res> {
  __$$KodiVideoStreamsVideoImplCopyWithImpl(_$KodiVideoStreamsVideoImpl _value,
      $Res Function(_$KodiVideoStreamsVideoImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoStreamsVideo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aspect = null,
    Object? codec = null,
    Object? duration = null,
    Object? height = null,
    Object? width = null,
  }) {
    return _then(_$KodiVideoStreamsVideoImpl(
      aspect: null == aspect
          ? _value.aspect
          : aspect // ignore: cast_nullable_to_non_nullable
              as double,
      codec: null == codec
          ? _value.codec
          : codec // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiVideoStreamsVideoImpl implements _KodiVideoStreamsVideo {
  const _$KodiVideoStreamsVideoImpl(
      {this.aspect = 0.0,
      this.codec = '',
      this.duration = 0,
      this.height = 0,
      this.width = 0});

  factory _$KodiVideoStreamsVideoImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiVideoStreamsVideoImplFromJson(json);

  @override
  @JsonKey()
  final double aspect;
  @override
  @JsonKey()
  final String codec;
  @override
  @JsonKey()
  final int duration;
  @override
  @JsonKey()
  final int height;
  @override
  @JsonKey()
  final int width;

  @override
  String toString() {
    return 'KodiVideoStreamsVideo(aspect: $aspect, codec: $codec, duration: $duration, height: $height, width: $width)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoStreamsVideoImpl &&
            (identical(other.aspect, aspect) || other.aspect == aspect) &&
            (identical(other.codec, codec) || other.codec == codec) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, aspect, codec, duration, height, width);

  /// Create a copy of KodiVideoStreamsVideo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoStreamsVideoImplCopyWith<_$KodiVideoStreamsVideoImpl>
      get copyWith => __$$KodiVideoStreamsVideoImplCopyWithImpl<
          _$KodiVideoStreamsVideoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiVideoStreamsVideoImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoStreamsVideo implements KodiVideoStreamsVideo {
  const factory _KodiVideoStreamsVideo(
      {final double aspect,
      final String codec,
      final int duration,
      final int height,
      final int width}) = _$KodiVideoStreamsVideoImpl;

  factory _KodiVideoStreamsVideo.fromJson(Map<String, dynamic> json) =
      _$KodiVideoStreamsVideoImpl.fromJson;

  @override
  double get aspect;
  @override
  String get codec;
  @override
  int get duration;
  @override
  int get height;
  @override
  int get width;

  /// Create a copy of KodiVideoStreamsVideo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoStreamsVideoImplCopyWith<_$KodiVideoStreamsVideoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
