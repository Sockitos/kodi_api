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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActivateWindow _$ActivateWindowFromJson(Map<String, dynamic> json) {
  return _ActivateWindow.fromJson(json);
}

/// @nodoc
mixin _$ActivateWindow {
  KodiGUIWindow get window => throw _privateConstructorUsedError;
  List<String> get parameters => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_ActivateWindowCopyWith<$Res>
    implements $ActivateWindowCopyWith<$Res> {
  factory _$$_ActivateWindowCopyWith(
          _$_ActivateWindow value, $Res Function(_$_ActivateWindow) then) =
      __$$_ActivateWindowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KodiGUIWindow window, List<String> parameters});
}

/// @nodoc
class __$$_ActivateWindowCopyWithImpl<$Res>
    extends _$ActivateWindowCopyWithImpl<$Res, _$_ActivateWindow>
    implements _$$_ActivateWindowCopyWith<$Res> {
  __$$_ActivateWindowCopyWithImpl(
      _$_ActivateWindow _value, $Res Function(_$_ActivateWindow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? window = null,
    Object? parameters = null,
  }) {
    return _then(_$_ActivateWindow(
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
class _$_ActivateWindow extends _ActivateWindow {
  const _$_ActivateWindow(this.window, final List<String> parameters)
      : assert(parameters.length > 0, 'Parameters must not be empty!'),
        _parameters = parameters,
        super._();

  factory _$_ActivateWindow.fromJson(Map<String, dynamic> json) =>
      _$$_ActivateWindowFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActivateWindow &&
            (identical(other.window, window) || other.window == window) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, window, const DeepCollectionEquality().hash(_parameters));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActivateWindowCopyWith<_$_ActivateWindow> get copyWith =>
      __$$_ActivateWindowCopyWithImpl<_$_ActivateWindow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivateWindowToJson(
      this,
    );
  }
}

abstract class _ActivateWindow extends ActivateWindow {
  const factory _ActivateWindow(
          final KodiGUIWindow window, final List<String> parameters) =
      _$_ActivateWindow;
  const _ActivateWindow._() : super._();

  factory _ActivateWindow.fromJson(Map<String, dynamic> json) =
      _$_ActivateWindow.fromJson;

  @override
  KodiGUIWindow get window;
  @override
  List<String> get parameters;
  @override
  @JsonKey(ignore: true)
  _$$_ActivateWindowCopyWith<_$_ActivateWindow> get copyWith =>
      throw _privateConstructorUsedError;
}
