// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Quit _$QuitFromJson(Map<String, dynamic> json) {
  return _Quit.fromJson(json);
}

/// @nodoc
mixin _$Quit {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuitCopyWith<$Res> {
  factory $QuitCopyWith(Quit value, $Res Function(Quit) then) =
      _$QuitCopyWithImpl<$Res, Quit>;
}

/// @nodoc
class _$QuitCopyWithImpl<$Res, $Val extends Quit>
    implements $QuitCopyWith<$Res> {
  _$QuitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_QuitCopyWith<$Res> {
  factory _$$_QuitCopyWith(_$_Quit value, $Res Function(_$_Quit) then) =
      __$$_QuitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_QuitCopyWithImpl<$Res> extends _$QuitCopyWithImpl<$Res, _$_Quit>
    implements _$$_QuitCopyWith<$Res> {
  __$$_QuitCopyWithImpl(_$_Quit _value, $Res Function(_$_Quit) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_Quit extends _Quit {
  const _$_Quit() : super._();

  factory _$_Quit.fromJson(Map<String, dynamic> json) => _$$_QuitFromJson(json);

  @override
  String toString() {
    return 'Quit()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Quit);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuitToJson(
      this,
    );
  }
}

abstract class _Quit extends Quit {
  const factory _Quit() = _$_Quit;
  const _Quit._() : super._();

  factory _Quit.fromJson(Map<String, dynamic> json) = _$_Quit.fromJson;
}
