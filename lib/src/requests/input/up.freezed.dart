// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'up.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Up _$UpFromJson(Map<String, dynamic> json) {
  return _Up.fromJson(json);
}

/// @nodoc
mixin _$Up {
  /// Serializes this Up to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpCopyWith<$Res> {
  factory $UpCopyWith(Up value, $Res Function(Up) then) =
      _$UpCopyWithImpl<$Res, Up>;
}

/// @nodoc
class _$UpCopyWithImpl<$Res, $Val extends Up> implements $UpCopyWith<$Res> {
  _$UpCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Up
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UpImplCopyWith<$Res> {
  factory _$$UpImplCopyWith(_$UpImpl value, $Res Function(_$UpImpl) then) =
      __$$UpImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpImplCopyWithImpl<$Res> extends _$UpCopyWithImpl<$Res, _$UpImpl>
    implements _$$UpImplCopyWith<$Res> {
  __$$UpImplCopyWithImpl(_$UpImpl _value, $Res Function(_$UpImpl) _then)
      : super(_value, _then);

  /// Create a copy of Up
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$UpImpl extends _Up {
  const _$UpImpl() : super._();

  factory _$UpImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpImplFromJson(json);

  @override
  String toString() {
    return 'Up()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UpImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$UpImplToJson(
      this,
    );
  }
}

abstract class _Up extends Up {
  const factory _Up() = _$UpImpl;
  const _Up._() : super._();

  factory _Up.fromJson(Map<String, dynamic> json) = _$UpImpl.fromJson;
}
