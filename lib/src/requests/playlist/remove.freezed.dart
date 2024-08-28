// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remove.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Remove _$RemoveFromJson(Map<String, dynamic> json) {
  return _Remove.fromJson(json);
}

/// @nodoc
mixin _$Remove {
  @JsonKey(name: 'playlistid')
  int get id => throw _privateConstructorUsedError;
  int get position => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoveCopyWith<Remove> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveCopyWith<$Res> {
  factory $RemoveCopyWith(Remove value, $Res Function(Remove) then) =
      _$RemoveCopyWithImpl<$Res, Remove>;
  @useResult
  $Res call({@JsonKey(name: 'playlistid') int id, int position});
}

/// @nodoc
class _$RemoveCopyWithImpl<$Res, $Val extends Remove>
    implements $RemoveCopyWith<$Res> {
  _$RemoveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? position = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RemoveCopyWith<$Res> implements $RemoveCopyWith<$Res> {
  factory _$$_RemoveCopyWith(_$_Remove value, $Res Function(_$_Remove) then) =
      __$$_RemoveCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'playlistid') int id, int position});
}

/// @nodoc
class __$$_RemoveCopyWithImpl<$Res>
    extends _$RemoveCopyWithImpl<$Res, _$_Remove>
    implements _$$_RemoveCopyWith<$Res> {
  __$$_RemoveCopyWithImpl(_$_Remove _value, $Res Function(_$_Remove) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? position = null,
  }) {
    return _then(_$_Remove(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Remove extends _Remove {
  const _$_Remove(@JsonKey(name: 'playlistid') this.id, this.position)
      : super._();

  factory _$_Remove.fromJson(Map<String, dynamic> json) =>
      _$$_RemoveFromJson(json);

  @override
  @JsonKey(name: 'playlistid')
  final int id;
  @override
  final int position;

  @override
  String toString() {
    return 'Remove(id: $id, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Remove &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, position);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoveCopyWith<_$_Remove> get copyWith =>
      __$$_RemoveCopyWithImpl<_$_Remove>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemoveToJson(
      this,
    );
  }
}

abstract class _Remove extends Remove {
  const factory _Remove(
          @JsonKey(name: 'playlistid') final int id, final int position) =
      _$_Remove;
  const _Remove._() : super._();

  factory _Remove.fromJson(Map<String, dynamic> json) = _$_Remove.fromJson;

  @override
  @JsonKey(name: 'playlistid')
  int get id;
  @override
  int get position;
  @override
  @JsonKey(ignore: true)
  _$$_RemoveCopyWith<_$_Remove> get copyWith =>
      throw _privateConstructorUsedError;
}
