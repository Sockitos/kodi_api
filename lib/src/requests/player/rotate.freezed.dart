// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rotate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Rotate _$RotateFromJson(Map<String, dynamic> json) {
  return _Rotate.fromJson(json);
}

/// @nodoc
mixin _$Rotate {
  @JsonKey(name: 'playerid')
  int get id => throw _privateConstructorUsedError;
  KodiPlayerRotate get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RotateCopyWith<Rotate> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RotateCopyWith<$Res> {
  factory $RotateCopyWith(Rotate value, $Res Function(Rotate) then) =
      _$RotateCopyWithImpl<$Res, Rotate>;
  @useResult
  $Res call({@JsonKey(name: 'playerid') int id, KodiPlayerRotate value});
}

/// @nodoc
class _$RotateCopyWithImpl<$Res, $Val extends Rotate>
    implements $RotateCopyWith<$Res> {
  _$RotateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiPlayerRotate,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RotateCopyWith<$Res> implements $RotateCopyWith<$Res> {
  factory _$$_RotateCopyWith(_$_Rotate value, $Res Function(_$_Rotate) then) =
      __$$_RotateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'playerid') int id, KodiPlayerRotate value});
}

/// @nodoc
class __$$_RotateCopyWithImpl<$Res>
    extends _$RotateCopyWithImpl<$Res, _$_Rotate>
    implements _$$_RotateCopyWith<$Res> {
  __$$_RotateCopyWithImpl(_$_Rotate _value, $Res Function(_$_Rotate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
  }) {
    return _then(_$_Rotate(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiPlayerRotate,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Rotate extends _Rotate {
  const _$_Rotate(@JsonKey(name: 'playerid') this.id,
      {this.value = KodiPlayerRotate.clockwise})
      : super._();

  factory _$_Rotate.fromJson(Map<String, dynamic> json) =>
      _$$_RotateFromJson(json);

  @override
  @JsonKey(name: 'playerid')
  final int id;
  @override
  @JsonKey()
  final KodiPlayerRotate value;

  @override
  String toString() {
    return 'Rotate(id: $id, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Rotate &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RotateCopyWith<_$_Rotate> get copyWith =>
      __$$_RotateCopyWithImpl<_$_Rotate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RotateToJson(
      this,
    );
  }
}

abstract class _Rotate extends Rotate {
  const factory _Rotate(@JsonKey(name: 'playerid') final int id,
      {final KodiPlayerRotate value}) = _$_Rotate;
  const _Rotate._() : super._();

  factory _Rotate.fromJson(Map<String, dynamic> json) = _$_Rotate.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  KodiPlayerRotate get value;
  @override
  @JsonKey(ignore: true)
  _$$_RotateCopyWith<_$_Rotate> get copyWith =>
      throw _privateConstructorUsedError;
}
