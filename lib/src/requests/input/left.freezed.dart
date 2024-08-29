// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'left.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Left _$LeftFromJson(Map<String, dynamic> json) {
  return _Left.fromJson(json);
}

/// @nodoc
mixin _$Left {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeftCopyWith<$Res> {
  factory $LeftCopyWith(Left value, $Res Function(Left) then) =
      _$LeftCopyWithImpl<$Res, Left>;
}

/// @nodoc
class _$LeftCopyWithImpl<$Res, $Val extends Left>
    implements $LeftCopyWith<$Res> {
  _$LeftCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LeftCopyWith<$Res> {
  factory _$$_LeftCopyWith(_$_Left value, $Res Function(_$_Left) then) =
      __$$_LeftCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LeftCopyWithImpl<$Res> extends _$LeftCopyWithImpl<$Res, _$_Left>
    implements _$$_LeftCopyWith<$Res> {
  __$$_LeftCopyWithImpl(_$_Left _value, $Res Function(_$_Left) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_Left extends _Left {
  const _$_Left() : super._();

  factory _$_Left.fromJson(Map<String, dynamic> json) => _$$_LeftFromJson(json);

  @override
  String toString() {
    return 'Left()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Left);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_LeftToJson(
      this,
    );
  }
}

abstract class _Left extends Left {
  const factory _Left() = _$_Left;
  const _Left._() : super._();

  factory _Left.fromJson(Map<String, dynamic> json) = _$_Left.fromJson;
}
