// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shutdown.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Shutdown _$ShutdownFromJson(Map<String, dynamic> json) {
  return _Shutdown.fromJson(json);
}

/// @nodoc
mixin _$Shutdown {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShutdownCopyWith<$Res> {
  factory $ShutdownCopyWith(Shutdown value, $Res Function(Shutdown) then) =
      _$ShutdownCopyWithImpl<$Res, Shutdown>;
}

/// @nodoc
class _$ShutdownCopyWithImpl<$Res, $Val extends Shutdown>
    implements $ShutdownCopyWith<$Res> {
  _$ShutdownCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ShutdownCopyWith<$Res> {
  factory _$$_ShutdownCopyWith(
          _$_Shutdown value, $Res Function(_$_Shutdown) then) =
      __$$_ShutdownCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ShutdownCopyWithImpl<$Res>
    extends _$ShutdownCopyWithImpl<$Res, _$_Shutdown>
    implements _$$_ShutdownCopyWith<$Res> {
  __$$_ShutdownCopyWithImpl(
      _$_Shutdown _value, $Res Function(_$_Shutdown) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_Shutdown extends _Shutdown {
  const _$_Shutdown() : super._();

  factory _$_Shutdown.fromJson(Map<String, dynamic> json) =>
      _$$_ShutdownFromJson(json);

  @override
  String toString() {
    return 'Shutdown()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Shutdown);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShutdownToJson(
      this,
    );
  }
}

abstract class _Shutdown extends Shutdown {
  const factory _Shutdown() = _$_Shutdown;
  const _Shutdown._() : super._();

  factory _Shutdown.fromJson(Map<String, dynamic> json) = _$_Shutdown.fromJson;
}
