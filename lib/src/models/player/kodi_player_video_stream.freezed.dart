// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_player_video_stream.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiPlayerVideoStream _$KodiPlayerVideoStreamFromJson(
    Map<String, dynamic> json) {
  return _KodiPlayerVideoStream.fromJson(json);
}

/// @nodoc
mixin _$KodiPlayerVideoStream {
  String get codec => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;
  String get language => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;

  /// Serializes this KodiPlayerVideoStream to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiPlayerVideoStream
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiPlayerVideoStreamCopyWith<KodiPlayerVideoStream> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlayerVideoStreamCopyWith<$Res> {
  factory $KodiPlayerVideoStreamCopyWith(KodiPlayerVideoStream value,
          $Res Function(KodiPlayerVideoStream) then) =
      _$KodiPlayerVideoStreamCopyWithImpl<$Res, KodiPlayerVideoStream>;
  @useResult
  $Res call(
      {String codec,
      int height,
      int index,
      String language,
      String name,
      int width});
}

/// @nodoc
class _$KodiPlayerVideoStreamCopyWithImpl<$Res,
        $Val extends KodiPlayerVideoStream>
    implements $KodiPlayerVideoStreamCopyWith<$Res> {
  _$KodiPlayerVideoStreamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiPlayerVideoStream
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codec = null,
    Object? height = null,
    Object? index = null,
    Object? language = null,
    Object? name = null,
    Object? width = null,
  }) {
    return _then(_value.copyWith(
      codec: null == codec
          ? _value.codec
          : codec // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiPlayerVideoStreamImplCopyWith<$Res>
    implements $KodiPlayerVideoStreamCopyWith<$Res> {
  factory _$$KodiPlayerVideoStreamImplCopyWith(
          _$KodiPlayerVideoStreamImpl value,
          $Res Function(_$KodiPlayerVideoStreamImpl) then) =
      __$$KodiPlayerVideoStreamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String codec,
      int height,
      int index,
      String language,
      String name,
      int width});
}

/// @nodoc
class __$$KodiPlayerVideoStreamImplCopyWithImpl<$Res>
    extends _$KodiPlayerVideoStreamCopyWithImpl<$Res,
        _$KodiPlayerVideoStreamImpl>
    implements _$$KodiPlayerVideoStreamImplCopyWith<$Res> {
  __$$KodiPlayerVideoStreamImplCopyWithImpl(_$KodiPlayerVideoStreamImpl _value,
      $Res Function(_$KodiPlayerVideoStreamImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlayerVideoStream
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codec = null,
    Object? height = null,
    Object? index = null,
    Object? language = null,
    Object? name = null,
    Object? width = null,
  }) {
    return _then(_$KodiPlayerVideoStreamImpl(
      codec: null == codec
          ? _value.codec
          : codec // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlayerVideoStreamImpl implements _KodiPlayerVideoStream {
  const _$KodiPlayerVideoStreamImpl(
      {required this.codec,
      required this.height,
      required this.index,
      required this.language,
      required this.name,
      required this.width});

  factory _$KodiPlayerVideoStreamImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlayerVideoStreamImplFromJson(json);

  @override
  final String codec;
  @override
  final int height;
  @override
  final int index;
  @override
  final String language;
  @override
  final String name;
  @override
  final int width;

  @override
  String toString() {
    return 'KodiPlayerVideoStream(codec: $codec, height: $height, index: $index, language: $language, name: $name, width: $width)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlayerVideoStreamImpl &&
            (identical(other.codec, codec) || other.codec == codec) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, codec, height, index, language, name, width);

  /// Create a copy of KodiPlayerVideoStream
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlayerVideoStreamImplCopyWith<_$KodiPlayerVideoStreamImpl>
      get copyWith => __$$KodiPlayerVideoStreamImplCopyWithImpl<
          _$KodiPlayerVideoStreamImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlayerVideoStreamImplToJson(
      this,
    );
  }
}

abstract class _KodiPlayerVideoStream implements KodiPlayerVideoStream {
  const factory _KodiPlayerVideoStream(
      {required final String codec,
      required final int height,
      required final int index,
      required final String language,
      required final String name,
      required final int width}) = _$KodiPlayerVideoStreamImpl;

  factory _KodiPlayerVideoStream.fromJson(Map<String, dynamic> json) =
      _$KodiPlayerVideoStreamImpl.fromJson;

  @override
  String get codec;
  @override
  int get height;
  @override
  int get index;
  @override
  String get language;
  @override
  String get name;
  @override
  int get width;

  /// Create a copy of KodiPlayerVideoStream
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlayerVideoStreamImplCopyWith<_$KodiPlayerVideoStreamImpl>
      get copyWith => throw _privateConstructorUsedError;
}
