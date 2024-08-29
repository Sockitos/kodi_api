// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_textures_details_size.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiTexturesDetailsSize _$KodiTexturesDetailsSizeFromJson(
    Map<String, dynamic> json) {
  return _KodiTexturesDetailsSize.fromJson(json);
}

/// @nodoc
mixin _$KodiTexturesDetailsSize {
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastused')
  DateTime? get lastUsed => throw _privateConstructorUsedError;
  int? get size => throw _privateConstructorUsedError;
  @JsonKey(name: 'usecount')
  int? get useCount => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiTexturesDetailsSizeCopyWith<KodiTexturesDetailsSize> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiTexturesDetailsSizeCopyWith<$Res> {
  factory $KodiTexturesDetailsSizeCopyWith(KodiTexturesDetailsSize value,
          $Res Function(KodiTexturesDetailsSize) then) =
      _$KodiTexturesDetailsSizeCopyWithImpl<$Res, KodiTexturesDetailsSize>;
  @useResult
  $Res call(
      {int? height,
      @JsonKey(name: 'lastused') DateTime? lastUsed,
      int? size,
      @JsonKey(name: 'usecount') int? useCount,
      int? width});
}

/// @nodoc
class _$KodiTexturesDetailsSizeCopyWithImpl<$Res,
        $Val extends KodiTexturesDetailsSize>
    implements $KodiTexturesDetailsSizeCopyWith<$Res> {
  _$KodiTexturesDetailsSizeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? lastUsed = freezed,
    Object? size = freezed,
    Object? useCount = freezed,
    Object? width = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      lastUsed: freezed == lastUsed
          ? _value.lastUsed
          : lastUsed // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      useCount: freezed == useCount
          ? _value.useCount
          : useCount // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KodiTexturesDetailsSizeCopyWith<$Res>
    implements $KodiTexturesDetailsSizeCopyWith<$Res> {
  factory _$$_KodiTexturesDetailsSizeCopyWith(_$_KodiTexturesDetailsSize value,
          $Res Function(_$_KodiTexturesDetailsSize) then) =
      __$$_KodiTexturesDetailsSizeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? height,
      @JsonKey(name: 'lastused') DateTime? lastUsed,
      int? size,
      @JsonKey(name: 'usecount') int? useCount,
      int? width});
}

/// @nodoc
class __$$_KodiTexturesDetailsSizeCopyWithImpl<$Res>
    extends _$KodiTexturesDetailsSizeCopyWithImpl<$Res,
        _$_KodiTexturesDetailsSize>
    implements _$$_KodiTexturesDetailsSizeCopyWith<$Res> {
  __$$_KodiTexturesDetailsSizeCopyWithImpl(_$_KodiTexturesDetailsSize _value,
      $Res Function(_$_KodiTexturesDetailsSize) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? lastUsed = freezed,
    Object? size = freezed,
    Object? useCount = freezed,
    Object? width = freezed,
  }) {
    return _then(_$_KodiTexturesDetailsSize(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      lastUsed: freezed == lastUsed
          ? _value.lastUsed
          : lastUsed // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      useCount: freezed == useCount
          ? _value.useCount
          : useCount // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(converters: [DateTimeConverter()])
class _$_KodiTexturesDetailsSize implements _KodiTexturesDetailsSize {
  const _$_KodiTexturesDetailsSize(
      {this.height,
      @JsonKey(name: 'lastused') this.lastUsed,
      this.size,
      @JsonKey(name: 'usecount') this.useCount,
      this.width});

  factory _$_KodiTexturesDetailsSize.fromJson(Map<String, dynamic> json) =>
      _$$_KodiTexturesDetailsSizeFromJson(json);

  @override
  final int? height;
  @override
  @JsonKey(name: 'lastused')
  final DateTime? lastUsed;
  @override
  final int? size;
  @override
  @JsonKey(name: 'usecount')
  final int? useCount;
  @override
  final int? width;

  @override
  String toString() {
    return 'KodiTexturesDetailsSize(height: $height, lastUsed: $lastUsed, size: $size, useCount: $useCount, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiTexturesDetailsSize &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.lastUsed, lastUsed) ||
                other.lastUsed == lastUsed) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.useCount, useCount) ||
                other.useCount == useCount) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, height, lastUsed, size, useCount, width);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiTexturesDetailsSizeCopyWith<_$_KodiTexturesDetailsSize>
      get copyWith =>
          __$$_KodiTexturesDetailsSizeCopyWithImpl<_$_KodiTexturesDetailsSize>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiTexturesDetailsSizeToJson(
      this,
    );
  }
}

abstract class _KodiTexturesDetailsSize implements KodiTexturesDetailsSize {
  const factory _KodiTexturesDetailsSize(
      {final int? height,
      @JsonKey(name: 'lastused') final DateTime? lastUsed,
      final int? size,
      @JsonKey(name: 'usecount') final int? useCount,
      final int? width}) = _$_KodiTexturesDetailsSize;

  factory _KodiTexturesDetailsSize.fromJson(Map<String, dynamic> json) =
      _$_KodiTexturesDetailsSize.fromJson;

  @override
  int? get height;
  @override
  @JsonKey(name: 'lastused')
  DateTime? get lastUsed;
  @override
  int? get size;
  @override
  @JsonKey(name: 'usecount')
  int? get useCount;
  @override
  int? get width;
  @override
  @JsonKey(ignore: true)
  _$$_KodiTexturesDetailsSizeCopyWith<_$_KodiTexturesDetailsSize>
      get copyWith => throw _privateConstructorUsedError;
}
