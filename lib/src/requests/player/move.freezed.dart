// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'move.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Move _$MoveFromJson(Map<String, dynamic> json) {
  return _Move.fromJson(json);
}

/// @nodoc
mixin _$Move {
  @JsonKey(name: 'playerid')
  int get id => throw _privateConstructorUsedError;
  KodiPlayerDirection get direction => throw _privateConstructorUsedError;

  /// Serializes this Move to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Move
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MoveCopyWith<Move> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveCopyWith<$Res> {
  factory $MoveCopyWith(Move value, $Res Function(Move) then) =
      _$MoveCopyWithImpl<$Res, Move>;
  @useResult
  $Res call({@JsonKey(name: 'playerid') int id, KodiPlayerDirection direction});
}

/// @nodoc
class _$MoveCopyWithImpl<$Res, $Val extends Move>
    implements $MoveCopyWith<$Res> {
  _$MoveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Move
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? direction = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as KodiPlayerDirection,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoveImplCopyWith<$Res> implements $MoveCopyWith<$Res> {
  factory _$$MoveImplCopyWith(
          _$MoveImpl value, $Res Function(_$MoveImpl) then) =
      __$$MoveImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'playerid') int id, KodiPlayerDirection direction});
}

/// @nodoc
class __$$MoveImplCopyWithImpl<$Res>
    extends _$MoveCopyWithImpl<$Res, _$MoveImpl>
    implements _$$MoveImplCopyWith<$Res> {
  __$$MoveImplCopyWithImpl(_$MoveImpl _value, $Res Function(_$MoveImpl) _then)
      : super(_value, _then);

  /// Create a copy of Move
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? direction = null,
  }) {
    return _then(_$MoveImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as KodiPlayerDirection,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoveImpl extends _Move {
  const _$MoveImpl(@JsonKey(name: 'playerid') this.id, this.direction)
      : super._();

  factory _$MoveImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoveImplFromJson(json);

  @override
  @JsonKey(name: 'playerid')
  final int id;
  @override
  final KodiPlayerDirection direction;

  @override
  String toString() {
    return 'Move(id: $id, direction: $direction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.direction, direction) ||
                other.direction == direction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, direction);

  /// Create a copy of Move
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveImplCopyWith<_$MoveImpl> get copyWith =>
      __$$MoveImplCopyWithImpl<_$MoveImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoveImplToJson(
      this,
    );
  }
}

abstract class _Move extends Move {
  const factory _Move(@JsonKey(name: 'playerid') final int id,
      final KodiPlayerDirection direction) = _$MoveImpl;
  const _Move._() : super._();

  factory _Move.fromJson(Map<String, dynamic> json) = _$MoveImpl.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  KodiPlayerDirection get direction;

  /// Create a copy of Move
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MoveImplCopyWith<_$MoveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
