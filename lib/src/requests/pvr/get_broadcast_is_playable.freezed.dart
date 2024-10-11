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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetBroadcastIsPlayable _$GetBroadcastIsPlayableFromJson(
    Map<String, dynamic> json) {
  return _GetBroadcastIsPlayable.fromJson(json);
}

/// @nodoc
mixin _$GetBroadcastIsPlayable {
  @JsonKey(name: 'broadcastid')
  int get id => throw _privateConstructorUsedError;

  /// Serializes this GetBroadcastIsPlayable to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetBroadcastIsPlayable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of GetBroadcastIsPlayable
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$GetBroadcastIsPlayableImplCopyWith<$Res>
    implements $GetBroadcastIsPlayableCopyWith<$Res> {
  factory _$$GetBroadcastIsPlayableImplCopyWith(
          _$GetBroadcastIsPlayableImpl value,
          $Res Function(_$GetBroadcastIsPlayableImpl) then) =
      __$$GetBroadcastIsPlayableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'broadcastid') int id});
}

/// @nodoc
class __$$GetBroadcastIsPlayableImplCopyWithImpl<$Res>
    extends _$GetBroadcastIsPlayableCopyWithImpl<$Res,
        _$GetBroadcastIsPlayableImpl>
    implements _$$GetBroadcastIsPlayableImplCopyWith<$Res> {
  __$$GetBroadcastIsPlayableImplCopyWithImpl(
      _$GetBroadcastIsPlayableImpl _value,
      $Res Function(_$GetBroadcastIsPlayableImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBroadcastIsPlayable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$GetBroadcastIsPlayableImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetBroadcastIsPlayableImpl extends _GetBroadcastIsPlayable {
  const _$GetBroadcastIsPlayableImpl(@JsonKey(name: 'broadcastid') this.id)
      : super._();

  factory _$GetBroadcastIsPlayableImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetBroadcastIsPlayableImplFromJson(json);

  @override
  @JsonKey(name: 'broadcastid')
  final int id;

  @override
  String toString() {
    return 'GetBroadcastIsPlayable(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBroadcastIsPlayableImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of GetBroadcastIsPlayable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBroadcastIsPlayableImplCopyWith<_$GetBroadcastIsPlayableImpl>
      get copyWith => __$$GetBroadcastIsPlayableImplCopyWithImpl<
          _$GetBroadcastIsPlayableImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBroadcastIsPlayableImplToJson(
      this,
    );
  }
}

abstract class _GetBroadcastIsPlayable extends GetBroadcastIsPlayable {
  const factory _GetBroadcastIsPlayable(
          @JsonKey(name: 'broadcastid') final int id) =
      _$GetBroadcastIsPlayableImpl;
  const _GetBroadcastIsPlayable._() : super._();

  factory _GetBroadcastIsPlayable.fromJson(Map<String, dynamic> json) =
      _$GetBroadcastIsPlayableImpl.fromJson;

  @override
  @JsonKey(name: 'broadcastid')
  int get id;

  /// Create a copy of GetBroadcastIsPlayable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBroadcastIsPlayableImplCopyWith<_$GetBroadcastIsPlayableImpl>
      get copyWith => throw _privateConstructorUsedError;
}
