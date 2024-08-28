// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_broadcast_is_playable.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetBroadcastIsPlayable _$GetBroadcastIsPlayableFromJson(
    Map<String, dynamic> json) {
  return _GetBroadcastIsPlayable.fromJson(json);
}

/// @nodoc
mixin _$GetBroadcastIsPlayable {
  @JsonKey(name: 'broadcastid')
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetBroadcastIsPlayableCopyWith<GetBroadcastIsPlayable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBroadcastIsPlayableCopyWith<$Res> {
  factory $GetBroadcastIsPlayableCopyWith(GetBroadcastIsPlayable value,
          $Res Function(GetBroadcastIsPlayable) then) =
      _$GetBroadcastIsPlayableCopyWithImpl<$Res, GetBroadcastIsPlayable>;
  @useResult
  $Res call({@JsonKey(name: 'broadcastid') int id});
}

/// @nodoc
class _$GetBroadcastIsPlayableCopyWithImpl<$Res,
        $Val extends GetBroadcastIsPlayable>
    implements $GetBroadcastIsPlayableCopyWith<$Res> {
  _$GetBroadcastIsPlayableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetBroadcastIsPlayableCopyWith<$Res>
    implements $GetBroadcastIsPlayableCopyWith<$Res> {
  factory _$$_GetBroadcastIsPlayableCopyWith(_$_GetBroadcastIsPlayable value,
          $Res Function(_$_GetBroadcastIsPlayable) then) =
      __$$_GetBroadcastIsPlayableCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'broadcastid') int id});
}

/// @nodoc
class __$$_GetBroadcastIsPlayableCopyWithImpl<$Res>
    extends _$GetBroadcastIsPlayableCopyWithImpl<$Res,
        _$_GetBroadcastIsPlayable>
    implements _$$_GetBroadcastIsPlayableCopyWith<$Res> {
  __$$_GetBroadcastIsPlayableCopyWithImpl(_$_GetBroadcastIsPlayable _value,
      $Res Function(_$_GetBroadcastIsPlayable) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_GetBroadcastIsPlayable(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetBroadcastIsPlayable extends _GetBroadcastIsPlayable {
  const _$_GetBroadcastIsPlayable(@JsonKey(name: 'broadcastid') this.id)
      : super._();

  factory _$_GetBroadcastIsPlayable.fromJson(Map<String, dynamic> json) =>
      _$$_GetBroadcastIsPlayableFromJson(json);

  @override
  @JsonKey(name: 'broadcastid')
  final int id;

  @override
  String toString() {
    return 'GetBroadcastIsPlayable(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetBroadcastIsPlayable &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetBroadcastIsPlayableCopyWith<_$_GetBroadcastIsPlayable> get copyWith =>
      __$$_GetBroadcastIsPlayableCopyWithImpl<_$_GetBroadcastIsPlayable>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetBroadcastIsPlayableToJson(
      this,
    );
  }
}

abstract class _GetBroadcastIsPlayable extends GetBroadcastIsPlayable {
  const factory _GetBroadcastIsPlayable(
      @JsonKey(name: 'broadcastid') final int id) = _$_GetBroadcastIsPlayable;
  const _GetBroadcastIsPlayable._() : super._();

  factory _GetBroadcastIsPlayable.fromJson(Map<String, dynamic> json) =
      _$_GetBroadcastIsPlayable.fromJson;

  @override
  @JsonKey(name: 'broadcastid')
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$_GetBroadcastIsPlayableCopyWith<_$_GetBroadcastIsPlayable> get copyWith =>
      throw _privateConstructorUsedError;
}
