// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remove_tv_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RemoveTVShow _$RemoveTVShowFromJson(Map<String, dynamic> json) {
  return _RemoveTVShow.fromJson(json);
}

/// @nodoc
mixin _$RemoveTVShow {
  @JsonKey(name: 'tvshowid')
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoveTVShowCopyWith<RemoveTVShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveTVShowCopyWith<$Res> {
  factory $RemoveTVShowCopyWith(
          RemoveTVShow value, $Res Function(RemoveTVShow) then) =
      _$RemoveTVShowCopyWithImpl<$Res, RemoveTVShow>;
  @useResult
  $Res call({@JsonKey(name: 'tvshowid') int id});
}

/// @nodoc
class _$RemoveTVShowCopyWithImpl<$Res, $Val extends RemoveTVShow>
    implements $RemoveTVShowCopyWith<$Res> {
  _$RemoveTVShowCopyWithImpl(this._value, this._then);

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
abstract class _$$_RemoveTVShowCopyWith<$Res>
    implements $RemoveTVShowCopyWith<$Res> {
  factory _$$_RemoveTVShowCopyWith(
          _$_RemoveTVShow value, $Res Function(_$_RemoveTVShow) then) =
      __$$_RemoveTVShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'tvshowid') int id});
}

/// @nodoc
class __$$_RemoveTVShowCopyWithImpl<$Res>
    extends _$RemoveTVShowCopyWithImpl<$Res, _$_RemoveTVShow>
    implements _$$_RemoveTVShowCopyWith<$Res> {
  __$$_RemoveTVShowCopyWithImpl(
      _$_RemoveTVShow _value, $Res Function(_$_RemoveTVShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_RemoveTVShow(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemoveTVShow extends _RemoveTVShow {
  const _$_RemoveTVShow(@JsonKey(name: 'tvshowid') this.id) : super._();

  factory _$_RemoveTVShow.fromJson(Map<String, dynamic> json) =>
      _$$_RemoveTVShowFromJson(json);

  @override
  @JsonKey(name: 'tvshowid')
  final int id;

  @override
  String toString() {
    return 'RemoveTVShow(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoveTVShow &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoveTVShowCopyWith<_$_RemoveTVShow> get copyWith =>
      __$$_RemoveTVShowCopyWithImpl<_$_RemoveTVShow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemoveTVShowToJson(
      this,
    );
  }
}

abstract class _RemoveTVShow extends RemoveTVShow {
  const factory _RemoveTVShow(@JsonKey(name: 'tvshowid') final int id) =
      _$_RemoveTVShow;
  const _RemoveTVShow._() : super._();

  factory _RemoveTVShow.fromJson(Map<String, dynamic> json) =
      _$_RemoveTVShow.fromJson;

  @override
  @JsonKey(name: 'tvshowid')
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$_RemoveTVShowCopyWith<_$_RemoveTVShow> get copyWith =>
      throw _privateConstructorUsedError;
}
