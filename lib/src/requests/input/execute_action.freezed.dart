// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'execute_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExecuteAction _$ExecuteActionFromJson(Map<String, dynamic> json) {
  return _ExecuteAction.fromJson(json);
}

/// @nodoc
mixin _$ExecuteAction {
  KodiInputAction get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExecuteActionCopyWith<ExecuteAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExecuteActionCopyWith<$Res> {
  factory $ExecuteActionCopyWith(
          ExecuteAction value, $Res Function(ExecuteAction) then) =
      _$ExecuteActionCopyWithImpl<$Res, ExecuteAction>;
  @useResult
  $Res call({KodiInputAction action});
}

/// @nodoc
class _$ExecuteActionCopyWithImpl<$Res, $Val extends ExecuteAction>
    implements $ExecuteActionCopyWith<$Res> {
  _$ExecuteActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
  }) {
    return _then(_value.copyWith(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as KodiInputAction,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ExecuteActionCopyWith<$Res>
    implements $ExecuteActionCopyWith<$Res> {
  factory _$$_ExecuteActionCopyWith(
          _$_ExecuteAction value, $Res Function(_$_ExecuteAction) then) =
      __$$_ExecuteActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KodiInputAction action});
}

/// @nodoc
class __$$_ExecuteActionCopyWithImpl<$Res>
    extends _$ExecuteActionCopyWithImpl<$Res, _$_ExecuteAction>
    implements _$$_ExecuteActionCopyWith<$Res> {
  __$$_ExecuteActionCopyWithImpl(
      _$_ExecuteAction _value, $Res Function(_$_ExecuteAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
  }) {
    return _then(_$_ExecuteAction(
      null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as KodiInputAction,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExecuteAction extends _ExecuteAction {
  const _$_ExecuteAction(this.action) : super._();

  factory _$_ExecuteAction.fromJson(Map<String, dynamic> json) =>
      _$$_ExecuteActionFromJson(json);

  @override
  final KodiInputAction action;

  @override
  String toString() {
    return 'ExecuteAction(action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExecuteAction &&
            (identical(other.action, action) || other.action == action));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, action);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExecuteActionCopyWith<_$_ExecuteAction> get copyWith =>
      __$$_ExecuteActionCopyWithImpl<_$_ExecuteAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExecuteActionToJson(
      this,
    );
  }
}

abstract class _ExecuteAction extends ExecuteAction {
  const factory _ExecuteAction(final KodiInputAction action) = _$_ExecuteAction;
  const _ExecuteAction._() : super._();

  factory _ExecuteAction.fromJson(Map<String, dynamic> json) =
      _$_ExecuteAction.fromJson;

  @override
  KodiInputAction get action;
  @override
  @JsonKey(ignore: true)
  _$$_ExecuteActionCopyWith<_$_ExecuteAction> get copyWith =>
      throw _privateConstructorUsedError;
}
