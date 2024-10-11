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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExecuteAction _$ExecuteActionFromJson(Map<String, dynamic> json) {
  return _ExecuteAction.fromJson(json);
}

/// @nodoc
mixin _$ExecuteAction {
  KodiInputAction get action => throw _privateConstructorUsedError;

  /// Serializes this ExecuteAction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExecuteAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of ExecuteAction
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$ExecuteActionImplCopyWith<$Res>
    implements $ExecuteActionCopyWith<$Res> {
  factory _$$ExecuteActionImplCopyWith(
          _$ExecuteActionImpl value, $Res Function(_$ExecuteActionImpl) then) =
      __$$ExecuteActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KodiInputAction action});
}

/// @nodoc
class __$$ExecuteActionImplCopyWithImpl<$Res>
    extends _$ExecuteActionCopyWithImpl<$Res, _$ExecuteActionImpl>
    implements _$$ExecuteActionImplCopyWith<$Res> {
  __$$ExecuteActionImplCopyWithImpl(
      _$ExecuteActionImpl _value, $Res Function(_$ExecuteActionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExecuteAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
  }) {
    return _then(_$ExecuteActionImpl(
      null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as KodiInputAction,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExecuteActionImpl extends _ExecuteAction {
  const _$ExecuteActionImpl(this.action) : super._();

  factory _$ExecuteActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExecuteActionImplFromJson(json);

  @override
  final KodiInputAction action;

  @override
  String toString() {
    return 'ExecuteAction(action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExecuteActionImpl &&
            (identical(other.action, action) || other.action == action));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, action);

  /// Create a copy of ExecuteAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExecuteActionImplCopyWith<_$ExecuteActionImpl> get copyWith =>
      __$$ExecuteActionImplCopyWithImpl<_$ExecuteActionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExecuteActionImplToJson(
      this,
    );
  }
}

abstract class _ExecuteAction extends ExecuteAction {
  const factory _ExecuteAction(final KodiInputAction action) =
      _$ExecuteActionImpl;
  const _ExecuteAction._() : super._();

  factory _ExecuteAction.fromJson(Map<String, dynamic> json) =
      _$ExecuteActionImpl.fromJson;

  @override
  KodiInputAction get action;

  /// Create a copy of ExecuteAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExecuteActionImplCopyWith<_$ExecuteActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
