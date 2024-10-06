// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rotate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Rotate _$RotateFromJson(Map<String, dynamic> json) {
  return _Rotate.fromJson(json);
}

/// @nodoc
mixin _$Rotate {
  @JsonKey(name: 'playerid')
  int get id => throw _privateConstructorUsedError;
  KodiPlayerRotate get value => throw _privateConstructorUsedError;

  /// Serializes this Rotate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Rotate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RotateCopyWith<Rotate> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RotateCopyWith<$Res> {
  factory $RotateCopyWith(Rotate value, $Res Function(Rotate) then) =
      _$RotateCopyWithImpl<$Res, Rotate>;
  @useResult
  $Res call({@JsonKey(name: 'playerid') int id, KodiPlayerRotate value});
}

/// @nodoc
class _$RotateCopyWithImpl<$Res, $Val extends Rotate>
    implements $RotateCopyWith<$Res> {
  _$RotateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Rotate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiPlayerRotate,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RotateImplCopyWith<$Res> implements $RotateCopyWith<$Res> {
  factory _$$RotateImplCopyWith(
          _$RotateImpl value, $Res Function(_$RotateImpl) then) =
      __$$RotateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'playerid') int id, KodiPlayerRotate value});
}

/// @nodoc
class __$$RotateImplCopyWithImpl<$Res>
    extends _$RotateCopyWithImpl<$Res, _$RotateImpl>
    implements _$$RotateImplCopyWith<$Res> {
  __$$RotateImplCopyWithImpl(
      _$RotateImpl _value, $Res Function(_$RotateImpl) _then)
      : super(_value, _then);

  /// Create a copy of Rotate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
  }) {
    return _then(_$RotateImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiPlayerRotate,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RotateImpl extends _Rotate {
  const _$RotateImpl(@JsonKey(name: 'playerid') this.id,
      {this.value = KodiPlayerRotate.clockwise})
      : super._();

  factory _$RotateImpl.fromJson(Map<String, dynamic> json) =>
      _$$RotateImplFromJson(json);

  @override
  @JsonKey(name: 'playerid')
  final int id;
  @override
  @JsonKey()
  final KodiPlayerRotate value;

  @override
  String toString() {
    return 'Rotate(id: $id, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RotateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, value);

  /// Create a copy of Rotate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RotateImplCopyWith<_$RotateImpl> get copyWith =>
      __$$RotateImplCopyWithImpl<_$RotateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RotateImplToJson(
      this,
    );
  }
}

abstract class _Rotate extends Rotate {
  const factory _Rotate(@JsonKey(name: 'playerid') final int id,
      {final KodiPlayerRotate value}) = _$RotateImpl;
  const _Rotate._() : super._();

  factory _Rotate.fromJson(Map<String, dynamic> json) = _$RotateImpl.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  KodiPlayerRotate get value;

  /// Create a copy of Rotate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RotateImplCopyWith<_$RotateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
