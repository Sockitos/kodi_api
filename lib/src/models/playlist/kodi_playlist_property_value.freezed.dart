// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_playlist_property_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiPlaylistPropertyValue _$KodiPlaylistPropertyValueFromJson(
    Map<String, dynamic> json) {
  return _KodiPlaylistPropertyValue.fromJson(json);
}

/// @nodoc
mixin _$KodiPlaylistPropertyValue {
  int? get size => throw _privateConstructorUsedError;
  KodiPlaylistType? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiPlaylistPropertyValueCopyWith<KodiPlaylistPropertyValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlaylistPropertyValueCopyWith<$Res> {
  factory $KodiPlaylistPropertyValueCopyWith(KodiPlaylistPropertyValue value,
          $Res Function(KodiPlaylistPropertyValue) then) =
      _$KodiPlaylistPropertyValueCopyWithImpl<$Res, KodiPlaylistPropertyValue>;
  @useResult
  $Res call({int? size, KodiPlaylistType? type});
}

/// @nodoc
class _$KodiPlaylistPropertyValueCopyWithImpl<$Res,
        $Val extends KodiPlaylistPropertyValue>
    implements $KodiPlaylistPropertyValueCopyWith<$Res> {
  _$KodiPlaylistPropertyValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiPlaylistType?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KodiPlaylistPropertyValueCopyWith<$Res>
    implements $KodiPlaylistPropertyValueCopyWith<$Res> {
  factory _$$_KodiPlaylistPropertyValueCopyWith(
          _$_KodiPlaylistPropertyValue value,
          $Res Function(_$_KodiPlaylistPropertyValue) then) =
      __$$_KodiPlaylistPropertyValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? size, KodiPlaylistType? type});
}

/// @nodoc
class __$$_KodiPlaylistPropertyValueCopyWithImpl<$Res>
    extends _$KodiPlaylistPropertyValueCopyWithImpl<$Res,
        _$_KodiPlaylistPropertyValue>
    implements _$$_KodiPlaylistPropertyValueCopyWith<$Res> {
  __$$_KodiPlaylistPropertyValueCopyWithImpl(
      _$_KodiPlaylistPropertyValue _value,
      $Res Function(_$_KodiPlaylistPropertyValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_KodiPlaylistPropertyValue(
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiPlaylistType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPlaylistPropertyValue implements _KodiPlaylistPropertyValue {
  const _$_KodiPlaylistPropertyValue({this.size, this.type});

  factory _$_KodiPlaylistPropertyValue.fromJson(Map<String, dynamic> json) =>
      _$$_KodiPlaylistPropertyValueFromJson(json);

  @override
  final int? size;
  @override
  final KodiPlaylistType? type;

  @override
  String toString() {
    return 'KodiPlaylistPropertyValue(size: $size, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPlaylistPropertyValue &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, size, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPlaylistPropertyValueCopyWith<_$_KodiPlaylistPropertyValue>
      get copyWith => __$$_KodiPlaylistPropertyValueCopyWithImpl<
          _$_KodiPlaylistPropertyValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiPlaylistPropertyValueToJson(
      this,
    );
  }
}

abstract class _KodiPlaylistPropertyValue implements KodiPlaylistPropertyValue {
  const factory _KodiPlaylistPropertyValue(
      {final int? size,
      final KodiPlaylistType? type}) = _$_KodiPlaylistPropertyValue;

  factory _KodiPlaylistPropertyValue.fromJson(Map<String, dynamic> json) =
      _$_KodiPlaylistPropertyValue.fromJson;

  @override
  int? get size;
  @override
  KodiPlaylistType? get type;
  @override
  @JsonKey(ignore: true)
  _$$_KodiPlaylistPropertyValueCopyWith<_$_KodiPlaylistPropertyValue>
      get copyWith => throw _privateConstructorUsedError;
}
