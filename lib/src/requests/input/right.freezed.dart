// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'right.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Right _$RightFromJson(Map<String, dynamic> json) {
  return _Right.fromJson(json);
}

/// @nodoc
mixin _$Right {
  /// Serializes this Right to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RightCopyWith<$Res> {
  factory $RightCopyWith(Right value, $Res Function(Right) then) =
      _$RightCopyWithImpl<$Res, Right>;
}

/// @nodoc
class _$RightCopyWithImpl<$Res, $Val extends Right>
    implements $RightCopyWith<$Res> {
  _$RightCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Right
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$RightImplCopyWith<$Res> {
  factory _$$RightImplCopyWith(
          _$RightImpl value, $Res Function(_$RightImpl) then) =
      __$$RightImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RightImplCopyWithImpl<$Res>
    extends _$RightCopyWithImpl<$Res, _$RightImpl>
    implements _$$RightImplCopyWith<$Res> {
  __$$RightImplCopyWithImpl(
      _$RightImpl _value, $Res Function(_$RightImpl) _then)
      : super(_value, _then);

  /// Create a copy of Right
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$RightImpl extends _Right {
  const _$RightImpl() : super._();

  factory _$RightImpl.fromJson(Map<String, dynamic> json) =>
      _$$RightImplFromJson(json);

  @override
  String toString() {
    return 'Right()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RightImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$RightImplToJson(
      this,
    );
  }
}

abstract class _Right extends Right {
  const factory _Right() = _$RightImpl;
  const _Right._() : super._();

  factory _Right.fromJson(Map<String, dynamic> json) = _$RightImpl.fromJson;
}
