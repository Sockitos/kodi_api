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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Quit _$QuitFromJson(Map<String, dynamic> json) {
  return _Quit.fromJson(json);
}

/// @nodoc
mixin _$Quit {
  /// Serializes this Quit to a JSON map.
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

  /// Create a copy of Quit
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$QuitImplCopyWith<$Res> {
  factory _$$QuitImplCopyWith(
          _$QuitImpl value, $Res Function(_$QuitImpl) then) =
      __$$QuitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$QuitImplCopyWithImpl<$Res>
    extends _$QuitCopyWithImpl<$Res, _$QuitImpl>
    implements _$$QuitImplCopyWith<$Res> {
  __$$QuitImplCopyWithImpl(_$QuitImpl _value, $Res Function(_$QuitImpl) _then)
      : super(_value, _then);

  /// Create a copy of Quit
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$QuitImpl extends _Quit {
  const _$QuitImpl() : super._();

  factory _$QuitImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuitImplFromJson(json);

  @override
  String toString() {
    return 'Quit()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$QuitImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$QuitImplToJson(
      this,
    );
  }
}

abstract class _Quit extends Quit {
  const factory _Quit() = _$QuitImpl;
  const _Quit._() : super._();

  factory _Quit.fromJson(Map<String, dynamic> json) = _$QuitImpl.fromJson;
}
