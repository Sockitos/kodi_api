// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_gui_property_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiGUIPropertyValue _$KodiGUIPropertyValueFromJson(Map<String, dynamic> json) {
  return _KodiGUIPropertyValue.fromJson(json);
}

/// @nodoc
mixin _$KodiGUIPropertyValue {
  @JsonKey(name: 'currentcontrol')
  KodiGUIPropertyValueCurrentProtocol get currentControl =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'currentwindow')
  KodiGUIPropertyValueCurrentWindow get currentWindow =>
      throw _privateConstructorUsedError;
  bool get fullscreen => throw _privateConstructorUsedError;
  KodiGUIPropertyValueSkin get skin => throw _privateConstructorUsedError;
  @JsonKey(name: 'stereoscopicmode')
  KodiGUIStereoscopyMode get stereoscopicMode =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiGUIPropertyValue to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiGUIPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiGUIPropertyValueCopyWith<KodiGUIPropertyValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiGUIPropertyValueCopyWith<$Res> {
  factory $KodiGUIPropertyValueCopyWith(KodiGUIPropertyValue value,
          $Res Function(KodiGUIPropertyValue) then) =
      _$KodiGUIPropertyValueCopyWithImpl<$Res, KodiGUIPropertyValue>;
  @useResult
  $Res call(
      {@JsonKey(name: 'currentcontrol')
      KodiGUIPropertyValueCurrentProtocol currentControl,
      @JsonKey(name: 'currentwindow')
      KodiGUIPropertyValueCurrentWindow currentWindow,
      bool fullscreen,
      KodiGUIPropertyValueSkin skin,
      @JsonKey(name: 'stereoscopicmode')
      KodiGUIStereoscopyMode stereoscopicMode});

  $KodiGUIPropertyValueCurrentProtocolCopyWith<$Res> get currentControl;
  $KodiGUIPropertyValueCurrentWindowCopyWith<$Res> get currentWindow;
  $KodiGUIPropertyValueSkinCopyWith<$Res> get skin;
  $KodiGUIStereoscopyModeCopyWith<$Res> get stereoscopicMode;
}

/// @nodoc
class _$KodiGUIPropertyValueCopyWithImpl<$Res,
        $Val extends KodiGUIPropertyValue>
    implements $KodiGUIPropertyValueCopyWith<$Res> {
  _$KodiGUIPropertyValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiGUIPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentControl = null,
    Object? currentWindow = null,
    Object? fullscreen = null,
    Object? skin = null,
    Object? stereoscopicMode = null,
  }) {
    return _then(_value.copyWith(
      currentControl: null == currentControl
          ? _value.currentControl
          : currentControl // ignore: cast_nullable_to_non_nullable
              as KodiGUIPropertyValueCurrentProtocol,
      currentWindow: null == currentWindow
          ? _value.currentWindow
          : currentWindow // ignore: cast_nullable_to_non_nullable
              as KodiGUIPropertyValueCurrentWindow,
      fullscreen: null == fullscreen
          ? _value.fullscreen
          : fullscreen // ignore: cast_nullable_to_non_nullable
              as bool,
      skin: null == skin
          ? _value.skin
          : skin // ignore: cast_nullable_to_non_nullable
              as KodiGUIPropertyValueSkin,
      stereoscopicMode: null == stereoscopicMode
          ? _value.stereoscopicMode
          : stereoscopicMode // ignore: cast_nullable_to_non_nullable
              as KodiGUIStereoscopyMode,
    ) as $Val);
  }

  /// Create a copy of KodiGUIPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiGUIPropertyValueCurrentProtocolCopyWith<$Res> get currentControl {
    return $KodiGUIPropertyValueCurrentProtocolCopyWith<$Res>(
        _value.currentControl, (value) {
      return _then(_value.copyWith(currentControl: value) as $Val);
    });
  }

  /// Create a copy of KodiGUIPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiGUIPropertyValueCurrentWindowCopyWith<$Res> get currentWindow {
    return $KodiGUIPropertyValueCurrentWindowCopyWith<$Res>(
        _value.currentWindow, (value) {
      return _then(_value.copyWith(currentWindow: value) as $Val);
    });
  }

  /// Create a copy of KodiGUIPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiGUIPropertyValueSkinCopyWith<$Res> get skin {
    return $KodiGUIPropertyValueSkinCopyWith<$Res>(_value.skin, (value) {
      return _then(_value.copyWith(skin: value) as $Val);
    });
  }

  /// Create a copy of KodiGUIPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiGUIStereoscopyModeCopyWith<$Res> get stereoscopicMode {
    return $KodiGUIStereoscopyModeCopyWith<$Res>(_value.stereoscopicMode,
        (value) {
      return _then(_value.copyWith(stereoscopicMode: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KodiGUIPropertyValueImplCopyWith<$Res>
    implements $KodiGUIPropertyValueCopyWith<$Res> {
  factory _$$KodiGUIPropertyValueImplCopyWith(_$KodiGUIPropertyValueImpl value,
          $Res Function(_$KodiGUIPropertyValueImpl) then) =
      __$$KodiGUIPropertyValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'currentcontrol')
      KodiGUIPropertyValueCurrentProtocol currentControl,
      @JsonKey(name: 'currentwindow')
      KodiGUIPropertyValueCurrentWindow currentWindow,
      bool fullscreen,
      KodiGUIPropertyValueSkin skin,
      @JsonKey(name: 'stereoscopicmode')
      KodiGUIStereoscopyMode stereoscopicMode});

  @override
  $KodiGUIPropertyValueCurrentProtocolCopyWith<$Res> get currentControl;
  @override
  $KodiGUIPropertyValueCurrentWindowCopyWith<$Res> get currentWindow;
  @override
  $KodiGUIPropertyValueSkinCopyWith<$Res> get skin;
  @override
  $KodiGUIStereoscopyModeCopyWith<$Res> get stereoscopicMode;
}

/// @nodoc
class __$$KodiGUIPropertyValueImplCopyWithImpl<$Res>
    extends _$KodiGUIPropertyValueCopyWithImpl<$Res, _$KodiGUIPropertyValueImpl>
    implements _$$KodiGUIPropertyValueImplCopyWith<$Res> {
  __$$KodiGUIPropertyValueImplCopyWithImpl(_$KodiGUIPropertyValueImpl _value,
      $Res Function(_$KodiGUIPropertyValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiGUIPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentControl = null,
    Object? currentWindow = null,
    Object? fullscreen = null,
    Object? skin = null,
    Object? stereoscopicMode = null,
  }) {
    return _then(_$KodiGUIPropertyValueImpl(
      currentControl: null == currentControl
          ? _value.currentControl
          : currentControl // ignore: cast_nullable_to_non_nullable
              as KodiGUIPropertyValueCurrentProtocol,
      currentWindow: null == currentWindow
          ? _value.currentWindow
          : currentWindow // ignore: cast_nullable_to_non_nullable
              as KodiGUIPropertyValueCurrentWindow,
      fullscreen: null == fullscreen
          ? _value.fullscreen
          : fullscreen // ignore: cast_nullable_to_non_nullable
              as bool,
      skin: null == skin
          ? _value.skin
          : skin // ignore: cast_nullable_to_non_nullable
              as KodiGUIPropertyValueSkin,
      stereoscopicMode: null == stereoscopicMode
          ? _value.stereoscopicMode
          : stereoscopicMode // ignore: cast_nullable_to_non_nullable
              as KodiGUIStereoscopyMode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiGUIPropertyValueImpl implements _KodiGUIPropertyValue {
  const _$KodiGUIPropertyValueImpl(
      {@JsonKey(name: 'currentcontrol') required this.currentControl,
      @JsonKey(name: 'currentwindow') required this.currentWindow,
      required this.fullscreen,
      required this.skin,
      @JsonKey(name: 'stereoscopicmode') required this.stereoscopicMode});

  factory _$KodiGUIPropertyValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiGUIPropertyValueImplFromJson(json);

  @override
  @JsonKey(name: 'currentcontrol')
  final KodiGUIPropertyValueCurrentProtocol currentControl;
  @override
  @JsonKey(name: 'currentwindow')
  final KodiGUIPropertyValueCurrentWindow currentWindow;
  @override
  final bool fullscreen;
  @override
  final KodiGUIPropertyValueSkin skin;
  @override
  @JsonKey(name: 'stereoscopicmode')
  final KodiGUIStereoscopyMode stereoscopicMode;

  @override
  String toString() {
    return 'KodiGUIPropertyValue(currentControl: $currentControl, currentWindow: $currentWindow, fullscreen: $fullscreen, skin: $skin, stereoscopicMode: $stereoscopicMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiGUIPropertyValueImpl &&
            (identical(other.currentControl, currentControl) ||
                other.currentControl == currentControl) &&
            (identical(other.currentWindow, currentWindow) ||
                other.currentWindow == currentWindow) &&
            (identical(other.fullscreen, fullscreen) ||
                other.fullscreen == fullscreen) &&
            (identical(other.skin, skin) || other.skin == skin) &&
            (identical(other.stereoscopicMode, stereoscopicMode) ||
                other.stereoscopicMode == stereoscopicMode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currentControl, currentWindow,
      fullscreen, skin, stereoscopicMode);

  /// Create a copy of KodiGUIPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiGUIPropertyValueImplCopyWith<_$KodiGUIPropertyValueImpl>
      get copyWith =>
          __$$KodiGUIPropertyValueImplCopyWithImpl<_$KodiGUIPropertyValueImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiGUIPropertyValueImplToJson(
      this,
    );
  }
}

abstract class _KodiGUIPropertyValue implements KodiGUIPropertyValue {
  const factory _KodiGUIPropertyValue(
          {@JsonKey(name: 'currentcontrol')
          required final KodiGUIPropertyValueCurrentProtocol currentControl,
          @JsonKey(name: 'currentwindow')
          required final KodiGUIPropertyValueCurrentWindow currentWindow,
          required final bool fullscreen,
          required final KodiGUIPropertyValueSkin skin,
          @JsonKey(name: 'stereoscopicmode')
          required final KodiGUIStereoscopyMode stereoscopicMode}) =
      _$KodiGUIPropertyValueImpl;

  factory _KodiGUIPropertyValue.fromJson(Map<String, dynamic> json) =
      _$KodiGUIPropertyValueImpl.fromJson;

  @override
  @JsonKey(name: 'currentcontrol')
  KodiGUIPropertyValueCurrentProtocol get currentControl;
  @override
  @JsonKey(name: 'currentwindow')
  KodiGUIPropertyValueCurrentWindow get currentWindow;
  @override
  bool get fullscreen;
  @override
  KodiGUIPropertyValueSkin get skin;
  @override
  @JsonKey(name: 'stereoscopicmode')
  KodiGUIStereoscopyMode get stereoscopicMode;

  /// Create a copy of KodiGUIPropertyValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiGUIPropertyValueImplCopyWith<_$KodiGUIPropertyValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KodiGUIPropertyValueCurrentProtocol
    _$KodiGUIPropertyValueCurrentProtocolFromJson(Map<String, dynamic> json) {
  return _KodiGUIPropertyValueCurrentProtocol.fromJson(json);
}

/// @nodoc
mixin _$KodiGUIPropertyValueCurrentProtocol {
  String get label => throw _privateConstructorUsedError;

  /// Serializes this KodiGUIPropertyValueCurrentProtocol to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiGUIPropertyValueCurrentProtocol
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiGUIPropertyValueCurrentProtocolCopyWith<
          KodiGUIPropertyValueCurrentProtocol>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiGUIPropertyValueCurrentProtocolCopyWith<$Res> {
  factory $KodiGUIPropertyValueCurrentProtocolCopyWith(
          KodiGUIPropertyValueCurrentProtocol value,
          $Res Function(KodiGUIPropertyValueCurrentProtocol) then) =
      _$KodiGUIPropertyValueCurrentProtocolCopyWithImpl<$Res,
          KodiGUIPropertyValueCurrentProtocol>;
  @useResult
  $Res call({String label});
}

/// @nodoc
class _$KodiGUIPropertyValueCurrentProtocolCopyWithImpl<$Res,
        $Val extends KodiGUIPropertyValueCurrentProtocol>
    implements $KodiGUIPropertyValueCurrentProtocolCopyWith<$Res> {
  _$KodiGUIPropertyValueCurrentProtocolCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiGUIPropertyValueCurrentProtocol
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiGUIPropertyValueCurrentProtocolImplCopyWith<$Res>
    implements $KodiGUIPropertyValueCurrentProtocolCopyWith<$Res> {
  factory _$$KodiGUIPropertyValueCurrentProtocolImplCopyWith(
          _$KodiGUIPropertyValueCurrentProtocolImpl value,
          $Res Function(_$KodiGUIPropertyValueCurrentProtocolImpl) then) =
      __$$KodiGUIPropertyValueCurrentProtocolImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label});
}

/// @nodoc
class __$$KodiGUIPropertyValueCurrentProtocolImplCopyWithImpl<$Res>
    extends _$KodiGUIPropertyValueCurrentProtocolCopyWithImpl<$Res,
        _$KodiGUIPropertyValueCurrentProtocolImpl>
    implements _$$KodiGUIPropertyValueCurrentProtocolImplCopyWith<$Res> {
  __$$KodiGUIPropertyValueCurrentProtocolImplCopyWithImpl(
      _$KodiGUIPropertyValueCurrentProtocolImpl _value,
      $Res Function(_$KodiGUIPropertyValueCurrentProtocolImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiGUIPropertyValueCurrentProtocol
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
  }) {
    return _then(_$KodiGUIPropertyValueCurrentProtocolImpl(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiGUIPropertyValueCurrentProtocolImpl
    implements _KodiGUIPropertyValueCurrentProtocol {
  const _$KodiGUIPropertyValueCurrentProtocolImpl({required this.label});

  factory _$KodiGUIPropertyValueCurrentProtocolImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiGUIPropertyValueCurrentProtocolImplFromJson(json);

  @override
  final String label;

  @override
  String toString() {
    return 'KodiGUIPropertyValueCurrentProtocol(label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiGUIPropertyValueCurrentProtocolImpl &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label);

  /// Create a copy of KodiGUIPropertyValueCurrentProtocol
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiGUIPropertyValueCurrentProtocolImplCopyWith<
          _$KodiGUIPropertyValueCurrentProtocolImpl>
      get copyWith => __$$KodiGUIPropertyValueCurrentProtocolImplCopyWithImpl<
          _$KodiGUIPropertyValueCurrentProtocolImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiGUIPropertyValueCurrentProtocolImplToJson(
      this,
    );
  }
}

abstract class _KodiGUIPropertyValueCurrentProtocol
    implements KodiGUIPropertyValueCurrentProtocol {
  const factory _KodiGUIPropertyValueCurrentProtocol(
          {required final String label}) =
      _$KodiGUIPropertyValueCurrentProtocolImpl;

  factory _KodiGUIPropertyValueCurrentProtocol.fromJson(
          Map<String, dynamic> json) =
      _$KodiGUIPropertyValueCurrentProtocolImpl.fromJson;

  @override
  String get label;

  /// Create a copy of KodiGUIPropertyValueCurrentProtocol
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiGUIPropertyValueCurrentProtocolImplCopyWith<
          _$KodiGUIPropertyValueCurrentProtocolImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KodiGUIPropertyValueCurrentWindow _$KodiGUIPropertyValueCurrentWindowFromJson(
    Map<String, dynamic> json) {
  return _KodiGUIPropertyValueCurrentWindow.fromJson(json);
}

/// @nodoc
mixin _$KodiGUIPropertyValueCurrentWindow {
  int get id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  /// Serializes this KodiGUIPropertyValueCurrentWindow to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiGUIPropertyValueCurrentWindow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiGUIPropertyValueCurrentWindowCopyWith<KodiGUIPropertyValueCurrentWindow>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiGUIPropertyValueCurrentWindowCopyWith<$Res> {
  factory $KodiGUIPropertyValueCurrentWindowCopyWith(
          KodiGUIPropertyValueCurrentWindow value,
          $Res Function(KodiGUIPropertyValueCurrentWindow) then) =
      _$KodiGUIPropertyValueCurrentWindowCopyWithImpl<$Res,
          KodiGUIPropertyValueCurrentWindow>;
  @useResult
  $Res call({int id, String label});
}

/// @nodoc
class _$KodiGUIPropertyValueCurrentWindowCopyWithImpl<$Res,
        $Val extends KodiGUIPropertyValueCurrentWindow>
    implements $KodiGUIPropertyValueCurrentWindowCopyWith<$Res> {
  _$KodiGUIPropertyValueCurrentWindowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiGUIPropertyValueCurrentWindow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiGUIPropertyValueCurrentWindowImplCopyWith<$Res>
    implements $KodiGUIPropertyValueCurrentWindowCopyWith<$Res> {
  factory _$$KodiGUIPropertyValueCurrentWindowImplCopyWith(
          _$KodiGUIPropertyValueCurrentWindowImpl value,
          $Res Function(_$KodiGUIPropertyValueCurrentWindowImpl) then) =
      __$$KodiGUIPropertyValueCurrentWindowImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String label});
}

/// @nodoc
class __$$KodiGUIPropertyValueCurrentWindowImplCopyWithImpl<$Res>
    extends _$KodiGUIPropertyValueCurrentWindowCopyWithImpl<$Res,
        _$KodiGUIPropertyValueCurrentWindowImpl>
    implements _$$KodiGUIPropertyValueCurrentWindowImplCopyWith<$Res> {
  __$$KodiGUIPropertyValueCurrentWindowImplCopyWithImpl(
      _$KodiGUIPropertyValueCurrentWindowImpl _value,
      $Res Function(_$KodiGUIPropertyValueCurrentWindowImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiGUIPropertyValueCurrentWindow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
  }) {
    return _then(_$KodiGUIPropertyValueCurrentWindowImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiGUIPropertyValueCurrentWindowImpl
    implements _KodiGUIPropertyValueCurrentWindow {
  const _$KodiGUIPropertyValueCurrentWindowImpl(
      {required this.id, required this.label});

  factory _$KodiGUIPropertyValueCurrentWindowImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiGUIPropertyValueCurrentWindowImplFromJson(json);

  @override
  final int id;
  @override
  final String label;

  @override
  String toString() {
    return 'KodiGUIPropertyValueCurrentWindow(id: $id, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiGUIPropertyValueCurrentWindowImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, label);

  /// Create a copy of KodiGUIPropertyValueCurrentWindow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiGUIPropertyValueCurrentWindowImplCopyWith<
          _$KodiGUIPropertyValueCurrentWindowImpl>
      get copyWith => __$$KodiGUIPropertyValueCurrentWindowImplCopyWithImpl<
          _$KodiGUIPropertyValueCurrentWindowImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiGUIPropertyValueCurrentWindowImplToJson(
      this,
    );
  }
}

abstract class _KodiGUIPropertyValueCurrentWindow
    implements KodiGUIPropertyValueCurrentWindow {
  const factory _KodiGUIPropertyValueCurrentWindow(
      {required final int id,
      required final String label}) = _$KodiGUIPropertyValueCurrentWindowImpl;

  factory _KodiGUIPropertyValueCurrentWindow.fromJson(
          Map<String, dynamic> json) =
      _$KodiGUIPropertyValueCurrentWindowImpl.fromJson;

  @override
  int get id;
  @override
  String get label;

  /// Create a copy of KodiGUIPropertyValueCurrentWindow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiGUIPropertyValueCurrentWindowImplCopyWith<
          _$KodiGUIPropertyValueCurrentWindowImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KodiGUIPropertyValueSkin _$KodiGUIPropertyValueSkinFromJson(
    Map<String, dynamic> json) {
  return _KodiGUIPropertyValueSkin.fromJson(json);
}

/// @nodoc
mixin _$KodiGUIPropertyValueSkin {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this KodiGUIPropertyValueSkin to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiGUIPropertyValueSkin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiGUIPropertyValueSkinCopyWith<KodiGUIPropertyValueSkin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiGUIPropertyValueSkinCopyWith<$Res> {
  factory $KodiGUIPropertyValueSkinCopyWith(KodiGUIPropertyValueSkin value,
          $Res Function(KodiGUIPropertyValueSkin) then) =
      _$KodiGUIPropertyValueSkinCopyWithImpl<$Res, KodiGUIPropertyValueSkin>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$KodiGUIPropertyValueSkinCopyWithImpl<$Res,
        $Val extends KodiGUIPropertyValueSkin>
    implements $KodiGUIPropertyValueSkinCopyWith<$Res> {
  _$KodiGUIPropertyValueSkinCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiGUIPropertyValueSkin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiGUIPropertyValueSkinImplCopyWith<$Res>
    implements $KodiGUIPropertyValueSkinCopyWith<$Res> {
  factory _$$KodiGUIPropertyValueSkinImplCopyWith(
          _$KodiGUIPropertyValueSkinImpl value,
          $Res Function(_$KodiGUIPropertyValueSkinImpl) then) =
      __$$KodiGUIPropertyValueSkinImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$KodiGUIPropertyValueSkinImplCopyWithImpl<$Res>
    extends _$KodiGUIPropertyValueSkinCopyWithImpl<$Res,
        _$KodiGUIPropertyValueSkinImpl>
    implements _$$KodiGUIPropertyValueSkinImplCopyWith<$Res> {
  __$$KodiGUIPropertyValueSkinImplCopyWithImpl(
      _$KodiGUIPropertyValueSkinImpl _value,
      $Res Function(_$KodiGUIPropertyValueSkinImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiGUIPropertyValueSkin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$KodiGUIPropertyValueSkinImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiGUIPropertyValueSkinImpl implements _KodiGUIPropertyValueSkin {
  const _$KodiGUIPropertyValueSkinImpl({required this.id, required this.name});

  factory _$KodiGUIPropertyValueSkinImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiGUIPropertyValueSkinImplFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'KodiGUIPropertyValueSkin(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiGUIPropertyValueSkinImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of KodiGUIPropertyValueSkin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiGUIPropertyValueSkinImplCopyWith<_$KodiGUIPropertyValueSkinImpl>
      get copyWith => __$$KodiGUIPropertyValueSkinImplCopyWithImpl<
          _$KodiGUIPropertyValueSkinImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiGUIPropertyValueSkinImplToJson(
      this,
    );
  }
}

abstract class _KodiGUIPropertyValueSkin implements KodiGUIPropertyValueSkin {
  const factory _KodiGUIPropertyValueSkin(
      {required final String id,
      required final String name}) = _$KodiGUIPropertyValueSkinImpl;

  factory _KodiGUIPropertyValueSkin.fromJson(Map<String, dynamic> json) =
      _$KodiGUIPropertyValueSkinImpl.fromJson;

  @override
  String get id;
  @override
  String get name;

  /// Create a copy of KodiGUIPropertyValueSkin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiGUIPropertyValueSkinImplCopyWith<_$KodiGUIPropertyValueSkinImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KodiGUIPropertyValueStereoscopicMode
    _$KodiGUIPropertyValueStereoscopicModeFromJson(Map<String, dynamic> json) {
  return _KodiGUIPropertyValueStereoscopicMode.fromJson(json);
}

/// @nodoc
mixin _$KodiGUIPropertyValueStereoscopicMode {
  String get label => throw _privateConstructorUsedError;
  KodiGUIStereoscopicMode get mode => throw _privateConstructorUsedError;

  /// Serializes this KodiGUIPropertyValueStereoscopicMode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiGUIPropertyValueStereoscopicMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiGUIPropertyValueStereoscopicModeCopyWith<
          KodiGUIPropertyValueStereoscopicMode>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiGUIPropertyValueStereoscopicModeCopyWith<$Res> {
  factory $KodiGUIPropertyValueStereoscopicModeCopyWith(
          KodiGUIPropertyValueStereoscopicMode value,
          $Res Function(KodiGUIPropertyValueStereoscopicMode) then) =
      _$KodiGUIPropertyValueStereoscopicModeCopyWithImpl<$Res,
          KodiGUIPropertyValueStereoscopicMode>;
  @useResult
  $Res call({String label, KodiGUIStereoscopicMode mode});
}

/// @nodoc
class _$KodiGUIPropertyValueStereoscopicModeCopyWithImpl<$Res,
        $Val extends KodiGUIPropertyValueStereoscopicMode>
    implements $KodiGUIPropertyValueStereoscopicModeCopyWith<$Res> {
  _$KodiGUIPropertyValueStereoscopicModeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiGUIPropertyValueStereoscopicMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? mode = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as KodiGUIStereoscopicMode,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KodiGUIPropertyValueStereoscopicModeImplCopyWith<$Res>
    implements $KodiGUIPropertyValueStereoscopicModeCopyWith<$Res> {
  factory _$$KodiGUIPropertyValueStereoscopicModeImplCopyWith(
          _$KodiGUIPropertyValueStereoscopicModeImpl value,
          $Res Function(_$KodiGUIPropertyValueStereoscopicModeImpl) then) =
      __$$KodiGUIPropertyValueStereoscopicModeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, KodiGUIStereoscopicMode mode});
}

/// @nodoc
class __$$KodiGUIPropertyValueStereoscopicModeImplCopyWithImpl<$Res>
    extends _$KodiGUIPropertyValueStereoscopicModeCopyWithImpl<$Res,
        _$KodiGUIPropertyValueStereoscopicModeImpl>
    implements _$$KodiGUIPropertyValueStereoscopicModeImplCopyWith<$Res> {
  __$$KodiGUIPropertyValueStereoscopicModeImplCopyWithImpl(
      _$KodiGUIPropertyValueStereoscopicModeImpl _value,
      $Res Function(_$KodiGUIPropertyValueStereoscopicModeImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiGUIPropertyValueStereoscopicMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? mode = null,
  }) {
    return _then(_$KodiGUIPropertyValueStereoscopicModeImpl(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as KodiGUIStereoscopicMode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiGUIPropertyValueStereoscopicModeImpl
    implements _KodiGUIPropertyValueStereoscopicMode {
  const _$KodiGUIPropertyValueStereoscopicModeImpl(
      {required this.label, required this.mode});

  factory _$KodiGUIPropertyValueStereoscopicModeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiGUIPropertyValueStereoscopicModeImplFromJson(json);

  @override
  final String label;
  @override
  final KodiGUIStereoscopicMode mode;

  @override
  String toString() {
    return 'KodiGUIPropertyValueStereoscopicMode(label: $label, mode: $mode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiGUIPropertyValueStereoscopicModeImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, mode);

  /// Create a copy of KodiGUIPropertyValueStereoscopicMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiGUIPropertyValueStereoscopicModeImplCopyWith<
          _$KodiGUIPropertyValueStereoscopicModeImpl>
      get copyWith => __$$KodiGUIPropertyValueStereoscopicModeImplCopyWithImpl<
          _$KodiGUIPropertyValueStereoscopicModeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiGUIPropertyValueStereoscopicModeImplToJson(
      this,
    );
  }
}

abstract class _KodiGUIPropertyValueStereoscopicMode
    implements KodiGUIPropertyValueStereoscopicMode {
  const factory _KodiGUIPropertyValueStereoscopicMode(
          {required final String label,
          required final KodiGUIStereoscopicMode mode}) =
      _$KodiGUIPropertyValueStereoscopicModeImpl;

  factory _KodiGUIPropertyValueStereoscopicMode.fromJson(
          Map<String, dynamic> json) =
      _$KodiGUIPropertyValueStereoscopicModeImpl.fromJson;

  @override
  String get label;
  @override
  KodiGUIStereoscopicMode get mode;

  /// Create a copy of KodiGUIPropertyValueStereoscopicMode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiGUIPropertyValueStereoscopicModeImplCopyWith<
          _$KodiGUIPropertyValueStereoscopicModeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
