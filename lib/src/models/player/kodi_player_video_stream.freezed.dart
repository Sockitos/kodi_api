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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiPlayerVideoStreamCopyWith<$Res>
    implements $KodiPlayerVideoStreamCopyWith<$Res> {
  factory _$$_KodiPlayerVideoStreamCopyWith(_$_KodiPlayerVideoStream value,
          $Res Function(_$_KodiPlayerVideoStream) then) =
      __$$_KodiPlayerVideoStreamCopyWithImpl<$Res>;
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
class __$$_KodiPlayerVideoStreamCopyWithImpl<$Res>
    extends _$KodiPlayerVideoStreamCopyWithImpl<$Res, _$_KodiPlayerVideoStream>
    implements _$$_KodiPlayerVideoStreamCopyWith<$Res> {
  __$$_KodiPlayerVideoStreamCopyWithImpl(_$_KodiPlayerVideoStream _value,
      $Res Function(_$_KodiPlayerVideoStream) _then)
      : super(_value, _then);

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
    return _then(_$_KodiPlayerVideoStream(
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
class _$_KodiPlayerVideoStream implements _KodiPlayerVideoStream {
  const _$_KodiPlayerVideoStream(
      {required this.codec,
      required this.height,
      required this.index,
      required this.language,
      required this.name,
      required this.width});

  factory _$_KodiPlayerVideoStream.fromJson(Map<String, dynamic> json) =>
      _$$_KodiPlayerVideoStreamFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlayerVideoStream &&
            (identical(other.codec, codec) || other.codec == codec) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, codec, height, index, language, name, width);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlayerVideoStreamCopyWith<_$_KodiPlayerVideoStream> get copyWith =>
      __$$_KodiPlayerVideoStreamCopyWithImpl<_$_KodiPlayerVideoStream>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlayerVideoStreamToJson(
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
      required final int width}) = _$_KodiPlayerVideoStream;

  factory _KodiPlayerVideoStream.fromJson(Map<String, dynamic> json) =
      _$_KodiPlayerVideoStream.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_KodiPlayerVideoStreamCopyWith<_$_KodiPlayerVideoStream> get copyWith =>
      throw _privateConstructorUsedError;
}
