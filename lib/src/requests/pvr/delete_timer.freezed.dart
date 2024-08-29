// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_timer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteTimer _$DeleteTimerFromJson(Map<String, dynamic> json) {
  return _DeleteTimer.fromJson(json);
}

/// @nodoc
mixin _$DeleteTimer {
  @JsonKey(name: 'timerid')
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteTimerCopyWith<DeleteTimer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteTimerCopyWith<$Res> {
  factory $DeleteTimerCopyWith(
          DeleteTimer value, $Res Function(DeleteTimer) then) =
      _$DeleteTimerCopyWithImpl<$Res, DeleteTimer>;
  @useResult
  $Res call({@JsonKey(name: 'timerid') int id});
}

/// @nodoc
class _$DeleteTimerCopyWithImpl<$Res, $Val extends DeleteTimer>
    implements $DeleteTimerCopyWith<$Res> {
  _$DeleteTimerCopyWithImpl(this._value, this._then);

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
abstract class _$$_DeleteTimerCopyWith<$Res>
    implements $DeleteTimerCopyWith<$Res> {
  factory _$$_DeleteTimerCopyWith(
          _$_DeleteTimer value, $Res Function(_$_DeleteTimer) then) =
      __$$_DeleteTimerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'timerid') int id});
}

/// @nodoc
class __$$_DeleteTimerCopyWithImpl<$Res>
    extends _$DeleteTimerCopyWithImpl<$Res, _$_DeleteTimer>
    implements _$$_DeleteTimerCopyWith<$Res> {
  __$$_DeleteTimerCopyWithImpl(
      _$_DeleteTimer _value, $Res Function(_$_DeleteTimer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_DeleteTimer(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteTimer extends _DeleteTimer {
  const _$_DeleteTimer(@JsonKey(name: 'timerid') this.id) : super._();

  factory _$_DeleteTimer.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteTimerFromJson(json);

  @override
  @JsonKey(name: 'timerid')
  final int id;

  @override
  String toString() {
    return 'DeleteTimer(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteTimer &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteTimerCopyWith<_$_DeleteTimer> get copyWith =>
      __$$_DeleteTimerCopyWithImpl<_$_DeleteTimer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteTimerToJson(
      this,
    );
  }
}

abstract class _DeleteTimer extends DeleteTimer {
  const factory _DeleteTimer(@JsonKey(name: 'timerid') final int id) =
      _$_DeleteTimer;
  const _DeleteTimer._() : super._();

  factory _DeleteTimer.fromJson(Map<String, dynamic> json) =
      _$_DeleteTimer.fromJson;

  @override
  @JsonKey(name: 'timerid')
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteTimerCopyWith<_$_DeleteTimer> get copyWith =>
      throw _privateConstructorUsedError;
}
