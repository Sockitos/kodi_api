// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'down.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Down _$DownFromJson(Map<String, dynamic> json) {
  return _Down.fromJson(json);
}

/// @nodoc
mixin _$Down {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownCopyWith<$Res> {
  factory $DownCopyWith(Down value, $Res Function(Down) then) =
      _$DownCopyWithImpl<$Res, Down>;
}

/// @nodoc
class _$DownCopyWithImpl<$Res, $Val extends Down>
    implements $DownCopyWith<$Res> {
  _$DownCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_DownCopyWith<$Res> {
  factory _$$_DownCopyWith(_$_Down value, $Res Function(_$_Down) then) =
      __$$_DownCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DownCopyWithImpl<$Res> extends _$DownCopyWithImpl<$Res, _$_Down>
    implements _$$_DownCopyWith<$Res> {
  __$$_DownCopyWithImpl(_$_Down _value, $Res Function(_$_Down) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_Down extends _Down {
  const _$_Down() : super._();

  factory _$_Down.fromJson(Map<String, dynamic> json) => _$$_DownFromJson(json);

  @override
  String toString() {
    return 'Down()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Down);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_DownToJson(
      this,
    );
  }
}

abstract class _Down extends Down {
  const factory _Down() = _$_Down;
  const _Down._() : super._();

  factory _Down.fromJson(Map<String, dynamic> json) = _$_Down.fromJson;
}
