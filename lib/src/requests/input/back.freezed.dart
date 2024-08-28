// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'back.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Back _$BackFromJson(Map<String, dynamic> json) {
  return _Back.fromJson(json);
}

/// @nodoc
mixin _$Back {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BackCopyWith<$Res> {
  factory $BackCopyWith(Back value, $Res Function(Back) then) =
      _$BackCopyWithImpl<$Res, Back>;
}

/// @nodoc
class _$BackCopyWithImpl<$Res, $Val extends Back>
    implements $BackCopyWith<$Res> {
  _$BackCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_BackCopyWith<$Res> {
  factory _$$_BackCopyWith(_$_Back value, $Res Function(_$_Back) then) =
      __$$_BackCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_BackCopyWithImpl<$Res> extends _$BackCopyWithImpl<$Res, _$_Back>
    implements _$$_BackCopyWith<$Res> {
  __$$_BackCopyWithImpl(_$_Back _value, $Res Function(_$_Back) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_Back extends _Back {
  const _$_Back() : super._();

  factory _$_Back.fromJson(Map<String, dynamic> json) => _$$_BackFromJson(json);

  @override
  String toString() {
    return 'Back()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Back);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_BackToJson(
      this,
    );
  }
}

abstract class _Back extends Back {
  const factory _Back() = _$_Back;
  const _Back._() : super._();

  factory _Back.fromJson(Map<String, dynamic> json) = _$_Back.fromJson;
}
