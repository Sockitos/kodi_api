// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'show_osd.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShowOSD _$ShowOSDFromJson(Map<String, dynamic> json) {
  return _ShowOSD.fromJson(json);
}

/// @nodoc
mixin _$ShowOSD {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowOSDCopyWith<$Res> {
  factory $ShowOSDCopyWith(ShowOSD value, $Res Function(ShowOSD) then) =
      _$ShowOSDCopyWithImpl<$Res, ShowOSD>;
}

/// @nodoc
class _$ShowOSDCopyWithImpl<$Res, $Val extends ShowOSD>
    implements $ShowOSDCopyWith<$Res> {
  _$ShowOSDCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ShowOSDCopyWith<$Res> {
  factory _$$_ShowOSDCopyWith(
          _$_ShowOSD value, $Res Function(_$_ShowOSD) then) =
      __$$_ShowOSDCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ShowOSDCopyWithImpl<$Res>
    extends _$ShowOSDCopyWithImpl<$Res, _$_ShowOSD>
    implements _$$_ShowOSDCopyWith<$Res> {
  __$$_ShowOSDCopyWithImpl(_$_ShowOSD _value, $Res Function(_$_ShowOSD) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_ShowOSD extends _ShowOSD {
  const _$_ShowOSD() : super._();

  factory _$_ShowOSD.fromJson(Map<String, dynamic> json) =>
      _$$_ShowOSDFromJson(json);

  @override
  String toString() {
    return 'ShowOSD()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ShowOSD);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShowOSDToJson(
      this,
    );
  }
}

abstract class _ShowOSD extends ShowOSD {
  const factory _ShowOSD() = _$_ShowOSD;
  const _ShowOSD._() : super._();

  factory _ShowOSD.fromJson(Map<String, dynamic> json) = _$_ShowOSD.fromJson;
}
