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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiPlaylistPropertyValue _$KodiPlaylistPropertyValueFromJson(
    Map<String, dynamic> json) {
  return _KodiPlaylistPropertyValue.fromJson(json);
}

/// @nodoc
mixin _$KodiPlaylistPropertyValue {
  int get size => throw _privateConstructorUsedError;
  KodiPlaylistType get type => throw _privateConstructorUsedError;

  /// Serializes this KodiPlaylistPropertyValue to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiPlaylistPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiPlaylistPropertyValueCopyWith<KodiPlaylistPropertyValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPlaylistPropertyValueCopyWith<$Res> {
  factory $KodiPlaylistPropertyValueCopyWith(KodiPlaylistPropertyValue value,
          $Res Function(KodiPlaylistPropertyValue) then) =
      _$KodiPlaylistPropertyValueCopyWithImpl<$Res, KodiPlaylistPropertyValue>;
  @useResult
  $Res call({int size, KodiPlaylistType type});
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

  /// Create a copy of KodiPlaylistPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiPlaylistType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiPlaylistPropertyValueImplCopyWith<$Res>
    implements $KodiPlaylistPropertyValueCopyWith<$Res> {
  factory _$$KodiPlaylistPropertyValueImplCopyWith(
          _$KodiPlaylistPropertyValueImpl value,
          $Res Function(_$KodiPlaylistPropertyValueImpl) then) =
      __$$KodiPlaylistPropertyValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int size, KodiPlaylistType type});
}

/// @nodoc
class __$$KodiPlaylistPropertyValueImplCopyWithImpl<$Res>
    extends _$KodiPlaylistPropertyValueCopyWithImpl<$Res,
        _$KodiPlaylistPropertyValueImpl>
    implements _$$KodiPlaylistPropertyValueImplCopyWith<$Res> {
  __$$KodiPlaylistPropertyValueImplCopyWithImpl(
      _$KodiPlaylistPropertyValueImpl _value,
      $Res Function(_$KodiPlaylistPropertyValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPlaylistPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
    Object? type = null,
  }) {
    return _then(_$KodiPlaylistPropertyValueImpl(
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiPlaylistType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPlaylistPropertyValueImpl implements _KodiPlaylistPropertyValue {
  const _$KodiPlaylistPropertyValueImpl(
      {this.size = 0, this.type = KodiPlaylistType.unknown});

  factory _$KodiPlaylistPropertyValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiPlaylistPropertyValueImplFromJson(json);

  @override
  @JsonKey()
  final int size;
  @override
  @JsonKey()
  final KodiPlaylistType type;

  @override
  String toString() {
    return 'KodiPlaylistPropertyValue(size: $size, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPlaylistPropertyValueImpl &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, size, type);

  /// Create a copy of KodiPlaylistPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPlaylistPropertyValueImplCopyWith<_$KodiPlaylistPropertyValueImpl>
      get copyWith => __$$KodiPlaylistPropertyValueImplCopyWithImpl<
          _$KodiPlaylistPropertyValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPlaylistPropertyValueImplToJson(
      this,
    );
  }
}

abstract class _KodiPlaylistPropertyValue implements KodiPlaylistPropertyValue {
  const factory _KodiPlaylistPropertyValue(
      {final int size,
      final KodiPlaylistType type}) = _$KodiPlaylistPropertyValueImpl;

  factory _KodiPlaylistPropertyValue.fromJson(Map<String, dynamic> json) =
      _$KodiPlaylistPropertyValueImpl.fromJson;

  @override
  int get size;
  @override
  KodiPlaylistType get type;

  /// Create a copy of KodiPlaylistPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPlaylistPropertyValueImplCopyWith<_$KodiPlaylistPropertyValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
