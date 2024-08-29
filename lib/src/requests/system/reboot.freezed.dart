// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reboot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Reboot _$RebootFromJson(Map<String, dynamic> json) {
  return _Reboot.fromJson(json);
}

/// @nodoc
mixin _$Reboot {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RebootCopyWith<$Res> {
  factory $RebootCopyWith(Reboot value, $Res Function(Reboot) then) =
      _$RebootCopyWithImpl<$Res, Reboot>;
}

/// @nodoc
class _$RebootCopyWithImpl<$Res, $Val extends Reboot>
    implements $RebootCopyWith<$Res> {
  _$RebootCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_RebootCopyWith<$Res> {
  factory _$$_RebootCopyWith(_$_Reboot value, $Res Function(_$_Reboot) then) =
      __$$_RebootCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RebootCopyWithImpl<$Res>
    extends _$RebootCopyWithImpl<$Res, _$_Reboot>
    implements _$$_RebootCopyWith<$Res> {
  __$$_RebootCopyWithImpl(_$_Reboot _value, $Res Function(_$_Reboot) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_Reboot extends _Reboot {
  const _$_Reboot() : super._();

  factory _$_Reboot.fromJson(Map<String, dynamic> json) =>
      _$$_RebootFromJson(json);

  @override
  String toString() {
    return 'Reboot()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Reboot);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_RebootToJson(
      this,
    );
  }
}

abstract class _Reboot extends Reboot {
  const factory _Reboot() = _$_Reboot;
  const _Reboot._() : super._();

  factory _Reboot.fromJson(Map<String, dynamic> json) = _$_Reboot.fromJson;
}
