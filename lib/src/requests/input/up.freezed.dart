// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'up.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Up _$UpFromJson(Map<String, dynamic> json) {
  return _Up.fromJson(json);
}

/// @nodoc
mixin _$Up {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpCopyWith<$Res> {
  factory $UpCopyWith(Up value, $Res Function(Up) then) =
      _$UpCopyWithImpl<$Res, Up>;
}

/// @nodoc
class _$UpCopyWithImpl<$Res, $Val extends Up> implements $UpCopyWith<$Res> {
  _$UpCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_UpCopyWith<$Res> {
  factory _$$_UpCopyWith(_$_Up value, $Res Function(_$_Up) then) =
      __$$_UpCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UpCopyWithImpl<$Res> extends _$UpCopyWithImpl<$Res, _$_Up>
    implements _$$_UpCopyWith<$Res> {
  __$$_UpCopyWithImpl(_$_Up _value, $Res Function(_$_Up) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_Up extends _Up {
  const _$_Up() : super._();

  factory _$_Up.fromJson(Map<String, dynamic> json) => _$$_UpFromJson(json);

  @override
  String toString() {
    return 'Up()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Up);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpToJson(
      this,
    );
  }
}

abstract class _Up extends Up {
  const factory _Up() = _$_Up;
  const _Up._() : super._();

  factory _Up.fromJson(Map<String, dynamic> json) = _$_Up.fromJson;
}
