// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'show_codec.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShowCodec _$ShowCodecFromJson(Map<String, dynamic> json) {
  return _ShowCodec.fromJson(json);
}

/// @nodoc
mixin _$ShowCodec {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowCodecCopyWith<$Res> {
  factory $ShowCodecCopyWith(ShowCodec value, $Res Function(ShowCodec) then) =
      _$ShowCodecCopyWithImpl<$Res, ShowCodec>;
}

/// @nodoc
class _$ShowCodecCopyWithImpl<$Res, $Val extends ShowCodec>
    implements $ShowCodecCopyWith<$Res> {
  _$ShowCodecCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ShowCodecCopyWith<$Res> {
  factory _$$_ShowCodecCopyWith(
          _$_ShowCodec value, $Res Function(_$_ShowCodec) then) =
      __$$_ShowCodecCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ShowCodecCopyWithImpl<$Res>
    extends _$ShowCodecCopyWithImpl<$Res, _$_ShowCodec>
    implements _$$_ShowCodecCopyWith<$Res> {
  __$$_ShowCodecCopyWithImpl(
      _$_ShowCodec _value, $Res Function(_$_ShowCodec) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_ShowCodec extends _ShowCodec {
  const _$_ShowCodec() : super._();

  factory _$_ShowCodec.fromJson(Map<String, dynamic> json) =>
      _$$_ShowCodecFromJson(json);

  @override
  String toString() {
    return 'ShowCodec()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ShowCodec);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShowCodecToJson(
      this,
    );
  }
}

abstract class _ShowCodec extends ShowCodec {
  const factory _ShowCodec() = _$_ShowCodec;
  const _ShowCodec._() : super._();

  factory _ShowCodec.fromJson(Map<String, dynamic> json) =
      _$_ShowCodec.fromJson;
}
