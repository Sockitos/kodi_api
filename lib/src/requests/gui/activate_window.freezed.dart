// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activate_window.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActivateWindow _$ActivateWindowFromJson(Map<String, dynamic> json) {
  return _ActivateWindow.fromJson(json);
}

/// @nodoc
mixin _$ActivateWindow {
  KodiGUIWindow get window => throw _privateConstructorUsedError;
  List<String> get parameters => throw _privateConstructorUsedError;

  /// Serializes this ActivateWindow to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActivateWindow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActivateWindowCopyWith<ActivateWindow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivateWindowCopyWith<$Res> {
  factory $ActivateWindowCopyWith(
          ActivateWindow value, $Res Function(ActivateWindow) then) =
      _$ActivateWindowCopyWithImpl<$Res, ActivateWindow>;
  @useResult
  $Res call({KodiGUIWindow window, List<String> parameters});
}

/// @nodoc
class _$ActivateWindowCopyWithImpl<$Res, $Val extends ActivateWindow>
    implements $ActivateWindowCopyWith<$Res> {
  _$ActivateWindowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActivateWindow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? window = null,
    Object? parameters = null,
  }) {
    return _then(_value.copyWith(
      window: null == window
          ? _value.window
          : window // ignore: cast_nullable_to_non_nullable
              as KodiGUIWindow,
      parameters: null == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActivateWindowImplCopyWith<$Res>
    implements $ActivateWindowCopyWith<$Res> {
  factory _$$ActivateWindowImplCopyWith(_$ActivateWindowImpl value,
          $Res Function(_$ActivateWindowImpl) then) =
      __$$ActivateWindowImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KodiGUIWindow window, List<String> parameters});
}

/// @nodoc
class __$$ActivateWindowImplCopyWithImpl<$Res>
    extends _$ActivateWindowCopyWithImpl<$Res, _$ActivateWindowImpl>
    implements _$$ActivateWindowImplCopyWith<$Res> {
  __$$ActivateWindowImplCopyWithImpl(
      _$ActivateWindowImpl _value, $Res Function(_$ActivateWindowImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActivateWindow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? window = null,
    Object? parameters = null,
  }) {
    return _then(_$ActivateWindowImpl(
      null == window
          ? _value.window
          : window // ignore: cast_nullable_to_non_nullable
              as KodiGUIWindow,
      null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActivateWindowImpl extends _ActivateWindow {
  const _$ActivateWindowImpl(this.window, final List<String> parameters)
      : assert(parameters.length > 0, 'Parameters must not be empty!'),
        _parameters = parameters,
        super._();

  factory _$ActivateWindowImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActivateWindowImplFromJson(json);

  @override
  final KodiGUIWindow window;
  final List<String> _parameters;
  @override
  List<String> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  @override
  String toString() {
    return 'ActivateWindow(window: $window, parameters: $parameters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActivateWindowImpl &&
            (identical(other.window, window) || other.window == window) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, window, const DeepCollectionEquality().hash(_parameters));

  /// Create a copy of ActivateWindow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActivateWindowImplCopyWith<_$ActivateWindowImpl> get copyWith =>
      __$$ActivateWindowImplCopyWithImpl<_$ActivateWindowImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActivateWindowImplToJson(
      this,
    );
  }
}

abstract class _ActivateWindow extends ActivateWindow {
  const factory _ActivateWindow(
          final KodiGUIWindow window, final List<String> parameters) =
      _$ActivateWindowImpl;
  const _ActivateWindow._() : super._();

  factory _ActivateWindow.fromJson(Map<String, dynamic> json) =
      _$ActivateWindowImpl.fromJson;

  @override
  KodiGUIWindow get window;
  @override
  List<String> get parameters;

  /// Create a copy of ActivateWindow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActivateWindowImplCopyWith<_$ActivateWindowImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
