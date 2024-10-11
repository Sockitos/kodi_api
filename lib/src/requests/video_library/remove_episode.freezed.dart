// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remove_episode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RemoveEpisode _$RemoveEpisodeFromJson(Map<String, dynamic> json) {
  return _RemoveEpisode.fromJson(json);
}

/// @nodoc
mixin _$RemoveEpisode {
  @JsonKey(name: 'episodeid')
  int get id => throw _privateConstructorUsedError;

  /// Serializes this RemoveEpisode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RemoveEpisode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RemoveEpisodeCopyWith<RemoveEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveEpisodeCopyWith<$Res> {
  factory $RemoveEpisodeCopyWith(
          RemoveEpisode value, $Res Function(RemoveEpisode) then) =
      _$RemoveEpisodeCopyWithImpl<$Res, RemoveEpisode>;
  @useResult
  $Res call({@JsonKey(name: 'episodeid') int id});
}

/// @nodoc
class _$RemoveEpisodeCopyWithImpl<$Res, $Val extends RemoveEpisode>
    implements $RemoveEpisodeCopyWith<$Res> {
  _$RemoveEpisodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RemoveEpisode
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
abstract class _$$RemoveEpisodeImplCopyWith<$Res>
    implements $RemoveEpisodeCopyWith<$Res> {
  factory _$$RemoveEpisodeImplCopyWith(
          _$RemoveEpisodeImpl value, $Res Function(_$RemoveEpisodeImpl) then) =
      __$$RemoveEpisodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'episodeid') int id});
}

/// @nodoc
class __$$RemoveEpisodeImplCopyWithImpl<$Res>
    extends _$RemoveEpisodeCopyWithImpl<$Res, _$RemoveEpisodeImpl>
    implements _$$RemoveEpisodeImplCopyWith<$Res> {
  __$$RemoveEpisodeImplCopyWithImpl(
      _$RemoveEpisodeImpl _value, $Res Function(_$RemoveEpisodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of RemoveEpisode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$RemoveEpisodeImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RemoveEpisodeImpl extends _RemoveEpisode {
  const _$RemoveEpisodeImpl(@JsonKey(name: 'episodeid') this.id) : super._();

  factory _$RemoveEpisodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$RemoveEpisodeImplFromJson(json);

  @override
  @JsonKey(name: 'episodeid')
  final int id;

  @override
  String toString() {
    return 'RemoveEpisode(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveEpisodeImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of RemoveEpisode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveEpisodeImplCopyWith<_$RemoveEpisodeImpl> get copyWith =>
      __$$RemoveEpisodeImplCopyWithImpl<_$RemoveEpisodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RemoveEpisodeImplToJson(
      this,
    );
  }
}

abstract class _RemoveEpisode extends RemoveEpisode {
  const factory _RemoveEpisode(@JsonKey(name: 'episodeid') final int id) =
      _$RemoveEpisodeImpl;
  const _RemoveEpisode._() : super._();

  factory _RemoveEpisode.fromJson(Map<String, dynamic> json) =
      _$RemoveEpisodeImpl.fromJson;

  @override
  @JsonKey(name: 'episodeid')
  int get id;

  /// Create a copy of RemoveEpisode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemoveEpisodeImplCopyWith<_$RemoveEpisodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
