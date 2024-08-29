// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'show_player_process_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShowPlayerProcessInfo _$ShowPlayerProcessInfoFromJson(
    Map<String, dynamic> json) {
  return _ShowPlayerProcessInfo.fromJson(json);
}

/// @nodoc
mixin _$ShowPlayerProcessInfo {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowPlayerProcessInfoCopyWith<$Res> {
  factory $ShowPlayerProcessInfoCopyWith(ShowPlayerProcessInfo value,
          $Res Function(ShowPlayerProcessInfo) then) =
      _$ShowPlayerProcessInfoCopyWithImpl<$Res, ShowPlayerProcessInfo>;
}

/// @nodoc
class _$ShowPlayerProcessInfoCopyWithImpl<$Res,
        $Val extends ShowPlayerProcessInfo>
    implements $ShowPlayerProcessInfoCopyWith<$Res> {
  _$ShowPlayerProcessInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ShowPlayerProcessInfoCopyWith<$Res> {
  factory _$$_ShowPlayerProcessInfoCopyWith(_$_ShowPlayerProcessInfo value,
          $Res Function(_$_ShowPlayerProcessInfo) then) =
      __$$_ShowPlayerProcessInfoCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ShowPlayerProcessInfoCopyWithImpl<$Res>
    extends _$ShowPlayerProcessInfoCopyWithImpl<$Res, _$_ShowPlayerProcessInfo>
    implements _$$_ShowPlayerProcessInfoCopyWith<$Res> {
  __$$_ShowPlayerProcessInfoCopyWithImpl(_$_ShowPlayerProcessInfo _value,
      $Res Function(_$_ShowPlayerProcessInfo) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_ShowPlayerProcessInfo extends _ShowPlayerProcessInfo {
  const _$_ShowPlayerProcessInfo() : super._();

  factory _$_ShowPlayerProcessInfo.fromJson(Map<String, dynamic> json) =>
      _$$_ShowPlayerProcessInfoFromJson(json);

  @override
  String toString() {
    return 'ShowPlayerProcessInfo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ShowPlayerProcessInfo);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShowPlayerProcessInfoToJson(
      this,
    );
  }
}

abstract class _ShowPlayerProcessInfo extends ShowPlayerProcessInfo {
  const factory _ShowPlayerProcessInfo() = _$_ShowPlayerProcessInfo;
  const _ShowPlayerProcessInfo._() : super._();

  factory _ShowPlayerProcessInfo.fromJson(Map<String, dynamic> json) =
      _$_ShowPlayerProcessInfo.fromJson;
}
