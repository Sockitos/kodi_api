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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShowPlayerProcessInfo _$ShowPlayerProcessInfoFromJson(
    Map<String, dynamic> json) {
  return _ShowPlayerProcessInfo.fromJson(json);
}

/// @nodoc
mixin _$ShowPlayerProcessInfo {
  /// Serializes this ShowPlayerProcessInfo to a JSON map.
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

  /// Create a copy of ShowPlayerProcessInfo
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ShowPlayerProcessInfoImplCopyWith<$Res> {
  factory _$$ShowPlayerProcessInfoImplCopyWith(
          _$ShowPlayerProcessInfoImpl value,
          $Res Function(_$ShowPlayerProcessInfoImpl) then) =
      __$$ShowPlayerProcessInfoImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ShowPlayerProcessInfoImplCopyWithImpl<$Res>
    extends _$ShowPlayerProcessInfoCopyWithImpl<$Res,
        _$ShowPlayerProcessInfoImpl>
    implements _$$ShowPlayerProcessInfoImplCopyWith<$Res> {
  __$$ShowPlayerProcessInfoImplCopyWithImpl(_$ShowPlayerProcessInfoImpl _value,
      $Res Function(_$ShowPlayerProcessInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShowPlayerProcessInfo
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$ShowPlayerProcessInfoImpl extends _ShowPlayerProcessInfo {
  const _$ShowPlayerProcessInfoImpl() : super._();

  factory _$ShowPlayerProcessInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShowPlayerProcessInfoImplFromJson(json);

  @override
  String toString() {
    return 'ShowPlayerProcessInfo()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowPlayerProcessInfoImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$ShowPlayerProcessInfoImplToJson(
      this,
    );
  }
}

abstract class _ShowPlayerProcessInfo extends ShowPlayerProcessInfo {
  const factory _ShowPlayerProcessInfo() = _$ShowPlayerProcessInfoImpl;
  const _ShowPlayerProcessInfo._() : super._();

  factory _ShowPlayerProcessInfo.fromJson(Map<String, dynamic> json) =
      _$ShowPlayerProcessInfoImpl.fromJson;
}
