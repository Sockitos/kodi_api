// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'select.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Select _$SelectFromJson(Map<String, dynamic> json) {
  return _Select.fromJson(json);
}

/// @nodoc
mixin _$Select {
  /// Serializes this Select to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectCopyWith<$Res> {
  factory $SelectCopyWith(Select value, $Res Function(Select) then) =
      _$SelectCopyWithImpl<$Res, Select>;
}

/// @nodoc
class _$SelectCopyWithImpl<$Res, $Val extends Select>
    implements $SelectCopyWith<$Res> {
  _$SelectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Select
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SelectImplCopyWith<$Res> {
  factory _$$SelectImplCopyWith(
          _$SelectImpl value, $Res Function(_$SelectImpl) then) =
      __$$SelectImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SelectImplCopyWithImpl<$Res>
    extends _$SelectCopyWithImpl<$Res, _$SelectImpl>
    implements _$$SelectImplCopyWith<$Res> {
  __$$SelectImplCopyWithImpl(
      _$SelectImpl _value, $Res Function(_$SelectImpl) _then)
      : super(_value, _then);

  /// Create a copy of Select
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$SelectImpl extends _Select {
  const _$SelectImpl() : super._();

  factory _$SelectImpl.fromJson(Map<String, dynamic> json) =>
      _$$SelectImplFromJson(json);

  @override
  String toString() {
    return 'Select()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SelectImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$SelectImplToJson(
      this,
    );
  }
}

abstract class _Select extends Select {
  const factory _Select() = _$SelectImpl;
  const _Select._() : super._();

  factory _Select.fromJson(Map<String, dynamic> json) = _$SelectImpl.fromJson;
}
