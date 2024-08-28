// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stop.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Stop _$StopFromJson(Map<String, dynamic> json) {
  return _Stop.fromJson(json);
}

/// @nodoc
mixin _$Stop {
  @JsonKey(name: 'playerid')
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StopCopyWith<Stop> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StopCopyWith<$Res> {
  factory $StopCopyWith(Stop value, $Res Function(Stop) then) =
      _$StopCopyWithImpl<$Res, Stop>;
  @useResult
  $Res call({@JsonKey(name: 'playerid') int id});
}

/// @nodoc
class _$StopCopyWithImpl<$Res, $Val extends Stop>
    implements $StopCopyWith<$Res> {
  _$StopCopyWithImpl(this._value, this._then);

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
abstract class _$$_StopCopyWith<$Res> implements $StopCopyWith<$Res> {
  factory _$$_StopCopyWith(_$_Stop value, $Res Function(_$_Stop) then) =
      __$$_StopCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'playerid') int id});
}

/// @nodoc
class __$$_StopCopyWithImpl<$Res> extends _$StopCopyWithImpl<$Res, _$_Stop>
    implements _$$_StopCopyWith<$Res> {
  __$$_StopCopyWithImpl(_$_Stop _value, $Res Function(_$_Stop) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_Stop(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Stop extends _Stop {
  const _$_Stop(@JsonKey(name: 'playerid') this.id) : super._();

  factory _$_Stop.fromJson(Map<String, dynamic> json) => _$$_StopFromJson(json);

  @override
  @JsonKey(name: 'playerid')
  final int id;

  @override
  String toString() {
    return 'Stop(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Stop &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StopCopyWith<_$_Stop> get copyWith =>
      __$$_StopCopyWithImpl<_$_Stop>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StopToJson(
      this,
    );
  }
}

abstract class _Stop extends Stop {
  const factory _Stop(@JsonKey(name: 'playerid') final int id) = _$_Stop;
  const _Stop._() : super._();

  factory _Stop.fromJson(Map<String, dynamic> json) = _$_Stop.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$_StopCopyWith<_$_Stop> get copyWith => throw _privateConstructorUsedError;
}
