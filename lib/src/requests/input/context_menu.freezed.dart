// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'context_menu.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContextMenu _$ContextMenuFromJson(Map<String, dynamic> json) {
  return _ContextMenu.fromJson(json);
}

/// @nodoc
mixin _$ContextMenu {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContextMenuCopyWith<$Res> {
  factory $ContextMenuCopyWith(
          ContextMenu value, $Res Function(ContextMenu) then) =
      _$ContextMenuCopyWithImpl<$Res, ContextMenu>;
}

/// @nodoc
class _$ContextMenuCopyWithImpl<$Res, $Val extends ContextMenu>
    implements $ContextMenuCopyWith<$Res> {
  _$ContextMenuCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ContextMenuCopyWith<$Res> {
  factory _$$_ContextMenuCopyWith(
          _$_ContextMenu value, $Res Function(_$_ContextMenu) then) =
      __$$_ContextMenuCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ContextMenuCopyWithImpl<$Res>
    extends _$ContextMenuCopyWithImpl<$Res, _$_ContextMenu>
    implements _$$_ContextMenuCopyWith<$Res> {
  __$$_ContextMenuCopyWithImpl(
      _$_ContextMenu _value, $Res Function(_$_ContextMenu) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_ContextMenu extends _ContextMenu {
  const _$_ContextMenu() : super._();

  factory _$_ContextMenu.fromJson(Map<String, dynamic> json) =>
      _$$_ContextMenuFromJson(json);

  @override
  String toString() {
    return 'ContextMenu()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ContextMenu);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContextMenuToJson(
      this,
    );
  }
}

abstract class _ContextMenu extends ContextMenu {
  const factory _ContextMenu() = _$_ContextMenu;
  const _ContextMenu._() : super._();

  factory _ContextMenu.fromJson(Map<String, dynamic> json) =
      _$_ContextMenu.fromJson;
}
