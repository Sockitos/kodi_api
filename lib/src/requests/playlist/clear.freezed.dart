// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clear.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Clear _$ClearFromJson(Map<String, dynamic> json) {
  return _Clear.fromJson(json);
}

/// @nodoc
mixin _$Clear {
  @JsonKey(name: 'playlistid')
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClearCopyWith<Clear> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClearCopyWith<$Res> {
  factory $ClearCopyWith(Clear value, $Res Function(Clear) then) =
      _$ClearCopyWithImpl<$Res, Clear>;
  @useResult
  $Res call({@JsonKey(name: 'playlistid') int id});
}

/// @nodoc
class _$ClearCopyWithImpl<$Res, $Val extends Clear>
    implements $ClearCopyWith<$Res> {
  _$ClearCopyWithImpl(this._value, this._then);

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
abstract class _$$_ClearCopyWith<$Res> implements $ClearCopyWith<$Res> {
  factory _$$_ClearCopyWith(_$_Clear value, $Res Function(_$_Clear) then) =
      __$$_ClearCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'playlistid') int id});
}

/// @nodoc
class __$$_ClearCopyWithImpl<$Res> extends _$ClearCopyWithImpl<$Res, _$_Clear>
    implements _$$_ClearCopyWith<$Res> {
  __$$_ClearCopyWithImpl(_$_Clear _value, $Res Function(_$_Clear) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_Clear(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Clear extends _Clear {
  const _$_Clear(@JsonKey(name: 'playlistid') this.id) : super._();

  factory _$_Clear.fromJson(Map<String, dynamic> json) =>
      _$$_ClearFromJson(json);

  @override
  @JsonKey(name: 'playlistid')
  final int id;

  @override
  String toString() {
    return 'Clear(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Clear &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClearCopyWith<_$_Clear> get copyWith =>
      __$$_ClearCopyWithImpl<_$_Clear>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClearToJson(
      this,
    );
  }
}

abstract class _Clear extends Clear {
  const factory _Clear(@JsonKey(name: 'playlistid') final int id) = _$_Clear;
  const _Clear._() : super._();

  factory _Clear.fromJson(Map<String, dynamic> json) = _$_Clear.fromJson;

  @override
  @JsonKey(name: 'playlistid')
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$_ClearCopyWith<_$_Clear> get copyWith =>
      throw _privateConstructorUsedError;
}
