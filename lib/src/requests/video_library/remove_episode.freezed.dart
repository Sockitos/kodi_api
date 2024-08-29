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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RemoveEpisode _$RemoveEpisodeFromJson(Map<String, dynamic> json) {
  return _RemoveEpisode.fromJson(json);
}

/// @nodoc
mixin _$RemoveEpisode {
  @JsonKey(name: 'episodeid')
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_RemoveEpisodeCopyWith<$Res>
    implements $RemoveEpisodeCopyWith<$Res> {
  factory _$$_RemoveEpisodeCopyWith(
          _$_RemoveEpisode value, $Res Function(_$_RemoveEpisode) then) =
      __$$_RemoveEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'episodeid') int id});
}

/// @nodoc
class __$$_RemoveEpisodeCopyWithImpl<$Res>
    extends _$RemoveEpisodeCopyWithImpl<$Res, _$_RemoveEpisode>
    implements _$$_RemoveEpisodeCopyWith<$Res> {
  __$$_RemoveEpisodeCopyWithImpl(
      _$_RemoveEpisode _value, $Res Function(_$_RemoveEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_RemoveEpisode(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemoveEpisode extends _RemoveEpisode {
  const _$_RemoveEpisode(@JsonKey(name: 'episodeid') this.id) : super._();

  factory _$_RemoveEpisode.fromJson(Map<String, dynamic> json) =>
      _$$_RemoveEpisodeFromJson(json);

  @override
  @JsonKey(name: 'episodeid')
  final int id;

  @override
  String toString() {
    return 'RemoveEpisode(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoveEpisode &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoveEpisodeCopyWith<_$_RemoveEpisode> get copyWith =>
      __$$_RemoveEpisodeCopyWithImpl<_$_RemoveEpisode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemoveEpisodeToJson(
      this,
    );
  }
}

abstract class _RemoveEpisode extends RemoveEpisode {
  const factory _RemoveEpisode(@JsonKey(name: 'episodeid') final int id) =
      _$_RemoveEpisode;
  const _RemoveEpisode._() : super._();

  factory _RemoveEpisode.fromJson(Map<String, dynamic> json) =
      _$_RemoveEpisode.fromJson;

  @override
  @JsonKey(name: 'episodeid')
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$_RemoveEpisodeCopyWith<_$_RemoveEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}
