// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ping.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Ping _$PingFromJson(Map<String, dynamic> json) {
  return _Ping.fromJson(json);
}

/// @nodoc
mixin _$Ping {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PingCopyWith<$Res> {
  factory $PingCopyWith(Ping value, $Res Function(Ping) then) =
      _$PingCopyWithImpl<$Res, Ping>;
}

/// @nodoc
class _$PingCopyWithImpl<$Res, $Val extends Ping>
    implements $PingCopyWith<$Res> {
  _$PingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_PingCopyWith<$Res> {
  factory _$$_PingCopyWith(_$_Ping value, $Res Function(_$_Ping) then) =
      __$$_PingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PingCopyWithImpl<$Res> extends _$PingCopyWithImpl<$Res, _$_Ping>
    implements _$$_PingCopyWith<$Res> {
  __$$_PingCopyWithImpl(_$_Ping _value, $Res Function(_$_Ping) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_Ping extends _Ping {
  const _$_Ping() : super._();

  factory _$_Ping.fromJson(Map<String, dynamic> json) => _$$_PingFromJson(json);

  @override
  String toString() {
    return 'Ping()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Ping);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_PingToJson(
      this,
    );
  }
}

abstract class _Ping extends Ping {
  const factory _Ping() = _$_Ping;
  const _Ping._() : super._();

  factory _Ping.fromJson(Map<String, dynamic> json) = _$_Ping.fromJson;
}
