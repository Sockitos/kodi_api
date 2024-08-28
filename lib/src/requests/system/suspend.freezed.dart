// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'suspend.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Suspend _$SuspendFromJson(Map<String, dynamic> json) {
  return _Suspend.fromJson(json);
}

/// @nodoc
mixin _$Suspend {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuspendCopyWith<$Res> {
  factory $SuspendCopyWith(Suspend value, $Res Function(Suspend) then) =
      _$SuspendCopyWithImpl<$Res, Suspend>;
}

/// @nodoc
class _$SuspendCopyWithImpl<$Res, $Val extends Suspend>
    implements $SuspendCopyWith<$Res> {
  _$SuspendCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SuspendCopyWith<$Res> {
  factory _$$_SuspendCopyWith(
          _$_Suspend value, $Res Function(_$_Suspend) then) =
      __$$_SuspendCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SuspendCopyWithImpl<$Res>
    extends _$SuspendCopyWithImpl<$Res, _$_Suspend>
    implements _$$_SuspendCopyWith<$Res> {
  __$$_SuspendCopyWithImpl(_$_Suspend _value, $Res Function(_$_Suspend) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_Suspend extends _Suspend {
  const _$_Suspend() : super._();

  factory _$_Suspend.fromJson(Map<String, dynamic> json) =>
      _$$_SuspendFromJson(json);

  @override
  String toString() {
    return 'Suspend()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Suspend);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_SuspendToJson(
      this,
    );
  }
}

abstract class _Suspend extends Suspend {
  const factory _Suspend() = _$_Suspend;
  const _Suspend._() : super._();

  factory _Suspend.fromJson(Map<String, dynamic> json) = _$_Suspend.fromJson;
}
