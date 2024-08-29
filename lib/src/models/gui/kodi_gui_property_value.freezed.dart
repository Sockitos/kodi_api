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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $KodiGUIPropertyValueCurrentProtocolCopyWith<$Res> get currentControl {
    return $KodiGUIPropertyValueCurrentProtocolCopyWith<$Res>(
        _value.currentControl, (value) {
      return _then(_value.copyWith(currentControl: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiGUIPropertyValueCurrentWindowCopyWith<$Res> get currentWindow {
    return $KodiGUIPropertyValueCurrentWindowCopyWith<$Res>(
        _value.currentWindow, (value) {
      return _then(_value.copyWith(currentWindow: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiGUIPropertyValueSkinCopyWith<$Res> get skin {
    return $KodiGUIPropertyValueSkinCopyWith<$Res>(_value.skin, (value) {
      return _then(_value.copyWith(skin: value) as $Val);
    });
  }

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
abstract class _$$_KodiGUIPropertyValueCopyWith<$Res>
    implements $KodiGUIPropertyValueCopyWith<$Res> {
  factory _$$_KodiGUIPropertyValueCopyWith(_$_KodiGUIPropertyValue value,
          $Res Function(_$_KodiGUIPropertyValue) then) =
      __$$_KodiGUIPropertyValueCopyWithImpl<$Res>;
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
class __$$_KodiGUIPropertyValueCopyWithImpl<$Res>
    extends _$KodiGUIPropertyValueCopyWithImpl<$Res, _$_KodiGUIPropertyValue>
    implements _$$_KodiGUIPropertyValueCopyWith<$Res> {
  __$$_KodiGUIPropertyValueCopyWithImpl(_$_KodiGUIPropertyValue _value,
      $Res Function(_$_KodiGUIPropertyValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentControl = null,
    Object? currentWindow = null,
    Object? fullscreen = null,
    Object? skin = null,
    Object? stereoscopicMode = null,
  }) {
    return _then(_$_KodiGUIPropertyValue(
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
class _$_KodiGUIPropertyValue implements _KodiGUIPropertyValue {
  const _$_KodiGUIPropertyValue(
      {@JsonKey(name: 'currentcontrol') required this.currentControl,
      @JsonKey(name: 'currentwindow') required this.currentWindow,
      required this.fullscreen,
      required this.skin,
      @JsonKey(name: 'stereoscopicmode') required this.stereoscopicMode});

  factory _$_KodiGUIPropertyValue.fromJson(Map<String, dynamic> json) =>
      _$$_KodiGUIPropertyValueFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiGUIPropertyValue &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currentControl, currentWindow,
      fullscreen, skin, stereoscopicMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiGUIPropertyValueCopyWith<_$_KodiGUIPropertyValue> get copyWith =>
      __$$_KodiGUIPropertyValueCopyWithImpl<_$_KodiGUIPropertyValue>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiGUIPropertyValueToJson(
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
      _$_KodiGUIPropertyValue;

  factory _KodiGUIPropertyValue.fromJson(Map<String, dynamic> json) =
      _$_KodiGUIPropertyValue.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_KodiGUIPropertyValueCopyWith<_$_KodiGUIPropertyValue> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiGUIPropertyValueCurrentProtocol
    _$KodiGUIPropertyValueCurrentProtocolFromJson(Map<String, dynamic> json) {
  return _KodiGUIPropertyValueCurrentProtocol.fromJson(json);
}

/// @nodoc
mixin _$KodiGUIPropertyValueCurrentProtocol {
  String get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiGUIPropertyValueCurrentProtocolCopyWith<$Res>
    implements $KodiGUIPropertyValueCurrentProtocolCopyWith<$Res> {
  factory _$$_KodiGUIPropertyValueCurrentProtocolCopyWith(
          _$_KodiGUIPropertyValueCurrentProtocol value,
          $Res Function(_$_KodiGUIPropertyValueCurrentProtocol) then) =
      __$$_KodiGUIPropertyValueCurrentProtocolCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label});
}

/// @nodoc
class __$$_KodiGUIPropertyValueCurrentProtocolCopyWithImpl<$Res>
    extends _$KodiGUIPropertyValueCurrentProtocolCopyWithImpl<$Res,
        _$_KodiGUIPropertyValueCurrentProtocol>
    implements _$$_KodiGUIPropertyValueCurrentProtocolCopyWith<$Res> {
  __$$_KodiGUIPropertyValueCurrentProtocolCopyWithImpl(
      _$_KodiGUIPropertyValueCurrentProtocol _value,
      $Res Function(_$_KodiGUIPropertyValueCurrentProtocol) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
  }) {
    return _then(_$_KodiGUIPropertyValueCurrentProtocol(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiGUIPropertyValueCurrentProtocol
    implements _KodiGUIPropertyValueCurrentProtocol {
  const _$_KodiGUIPropertyValueCurrentProtocol({required this.label});

  factory _$_KodiGUIPropertyValueCurrentProtocol.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiGUIPropertyValueCurrentProtocolFromJson(json);

  @override
  final String label;

  @override
  String toString() {
    return 'KodiGUIPropertyValueCurrentProtocol(label: $label)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiGUIPropertyValueCurrentProtocol &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, label);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiGUIPropertyValueCurrentProtocolCopyWith<
          _$_KodiGUIPropertyValueCurrentProtocol>
      get copyWith => __$$_KodiGUIPropertyValueCurrentProtocolCopyWithImpl<
          _$_KodiGUIPropertyValueCurrentProtocol>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiGUIPropertyValueCurrentProtocolToJson(
      this,
    );
  }
}

abstract class _KodiGUIPropertyValueCurrentProtocol
    implements KodiGUIPropertyValueCurrentProtocol {
  const factory _KodiGUIPropertyValueCurrentProtocol(
      {required final String label}) = _$_KodiGUIPropertyValueCurrentProtocol;

  factory _KodiGUIPropertyValueCurrentProtocol.fromJson(
          Map<String, dynamic> json) =
      _$_KodiGUIPropertyValueCurrentProtocol.fromJson;

  @override
  String get label;
  @override
  @JsonKey(ignore: true)
  _$$_KodiGUIPropertyValueCurrentProtocolCopyWith<
          _$_KodiGUIPropertyValueCurrentProtocol>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiGUIPropertyValueCurrentWindowCopyWith<$Res>
    implements $KodiGUIPropertyValueCurrentWindowCopyWith<$Res> {
  factory _$$_KodiGUIPropertyValueCurrentWindowCopyWith(
          _$_KodiGUIPropertyValueCurrentWindow value,
          $Res Function(_$_KodiGUIPropertyValueCurrentWindow) then) =
      __$$_KodiGUIPropertyValueCurrentWindowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String label});
}

/// @nodoc
class __$$_KodiGUIPropertyValueCurrentWindowCopyWithImpl<$Res>
    extends _$KodiGUIPropertyValueCurrentWindowCopyWithImpl<$Res,
        _$_KodiGUIPropertyValueCurrentWindow>
    implements _$$_KodiGUIPropertyValueCurrentWindowCopyWith<$Res> {
  __$$_KodiGUIPropertyValueCurrentWindowCopyWithImpl(
      _$_KodiGUIPropertyValueCurrentWindow _value,
      $Res Function(_$_KodiGUIPropertyValueCurrentWindow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
  }) {
    return _then(_$_KodiGUIPropertyValueCurrentWindow(
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
class _$_KodiGUIPropertyValueCurrentWindow
    implements _KodiGUIPropertyValueCurrentWindow {
  const _$_KodiGUIPropertyValueCurrentWindow(
      {required this.id, required this.label});

  factory _$_KodiGUIPropertyValueCurrentWindow.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiGUIPropertyValueCurrentWindowFromJson(json);

  @override
  final int id;
  @override
  final String label;

  @override
  String toString() {
    return 'KodiGUIPropertyValueCurrentWindow(id: $id, label: $label)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiGUIPropertyValueCurrentWindow &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, label);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiGUIPropertyValueCurrentWindowCopyWith<
          _$_KodiGUIPropertyValueCurrentWindow>
      get copyWith => __$$_KodiGUIPropertyValueCurrentWindowCopyWithImpl<
          _$_KodiGUIPropertyValueCurrentWindow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiGUIPropertyValueCurrentWindowToJson(
      this,
    );
  }
}

abstract class _KodiGUIPropertyValueCurrentWindow
    implements KodiGUIPropertyValueCurrentWindow {
  const factory _KodiGUIPropertyValueCurrentWindow(
      {required final int id,
      required final String label}) = _$_KodiGUIPropertyValueCurrentWindow;

  factory _KodiGUIPropertyValueCurrentWindow.fromJson(
          Map<String, dynamic> json) =
      _$_KodiGUIPropertyValueCurrentWindow.fromJson;

  @override
  int get id;
  @override
  String get label;
  @override
  @JsonKey(ignore: true)
  _$$_KodiGUIPropertyValueCurrentWindowCopyWith<
          _$_KodiGUIPropertyValueCurrentWindow>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiGUIPropertyValueSkinCopyWith<$Res>
    implements $KodiGUIPropertyValueSkinCopyWith<$Res> {
  factory _$$_KodiGUIPropertyValueSkinCopyWith(
          _$_KodiGUIPropertyValueSkin value,
          $Res Function(_$_KodiGUIPropertyValueSkin) then) =
      __$$_KodiGUIPropertyValueSkinCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$_KodiGUIPropertyValueSkinCopyWithImpl<$Res>
    extends _$KodiGUIPropertyValueSkinCopyWithImpl<$Res,
        _$_KodiGUIPropertyValueSkin>
    implements _$$_KodiGUIPropertyValueSkinCopyWith<$Res> {
  __$$_KodiGUIPropertyValueSkinCopyWithImpl(_$_KodiGUIPropertyValueSkin _value,
      $Res Function(_$_KodiGUIPropertyValueSkin) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_KodiGUIPropertyValueSkin(
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
class _$_KodiGUIPropertyValueSkin implements _KodiGUIPropertyValueSkin {
  const _$_KodiGUIPropertyValueSkin({required this.id, required this.name});

  factory _$_KodiGUIPropertyValueSkin.fromJson(Map<String, dynamic> json) =>
      _$$_KodiGUIPropertyValueSkinFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'KodiGUIPropertyValueSkin(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiGUIPropertyValueSkin &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiGUIPropertyValueSkinCopyWith<_$_KodiGUIPropertyValueSkin>
      get copyWith => __$$_KodiGUIPropertyValueSkinCopyWithImpl<
          _$_KodiGUIPropertyValueSkin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiGUIPropertyValueSkinToJson(
      this,
    );
  }
}

abstract class _KodiGUIPropertyValueSkin implements KodiGUIPropertyValueSkin {
  const factory _KodiGUIPropertyValueSkin(
      {required final String id,
      required final String name}) = _$_KodiGUIPropertyValueSkin;

  factory _KodiGUIPropertyValueSkin.fromJson(Map<String, dynamic> json) =
      _$_KodiGUIPropertyValueSkin.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_KodiGUIPropertyValueSkinCopyWith<_$_KodiGUIPropertyValueSkin>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_KodiGUIPropertyValueStereoscopicModeCopyWith<$Res>
    implements $KodiGUIPropertyValueStereoscopicModeCopyWith<$Res> {
  factory _$$_KodiGUIPropertyValueStereoscopicModeCopyWith(
          _$_KodiGUIPropertyValueStereoscopicMode value,
          $Res Function(_$_KodiGUIPropertyValueStereoscopicMode) then) =
      __$$_KodiGUIPropertyValueStereoscopicModeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, KodiGUIStereoscopicMode mode});
}

/// @nodoc
class __$$_KodiGUIPropertyValueStereoscopicModeCopyWithImpl<$Res>
    extends _$KodiGUIPropertyValueStereoscopicModeCopyWithImpl<$Res,
        _$_KodiGUIPropertyValueStereoscopicMode>
    implements _$$_KodiGUIPropertyValueStereoscopicModeCopyWith<$Res> {
  __$$_KodiGUIPropertyValueStereoscopicModeCopyWithImpl(
      _$_KodiGUIPropertyValueStereoscopicMode _value,
      $Res Function(_$_KodiGUIPropertyValueStereoscopicMode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? mode = null,
  }) {
    return _then(_$_KodiGUIPropertyValueStereoscopicMode(
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
class _$_KodiGUIPropertyValueStereoscopicMode
    implements _KodiGUIPropertyValueStereoscopicMode {
  const _$_KodiGUIPropertyValueStereoscopicMode(
      {required this.label, required this.mode});

  factory _$_KodiGUIPropertyValueStereoscopicMode.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiGUIPropertyValueStereoscopicModeFromJson(json);

  @override
  final String label;
  @override
  final KodiGUIStereoscopicMode mode;

  @override
  String toString() {
    return 'KodiGUIPropertyValueStereoscopicMode(label: $label, mode: $mode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiGUIPropertyValueStereoscopicMode &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, label, mode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiGUIPropertyValueStereoscopicModeCopyWith<
          _$_KodiGUIPropertyValueStereoscopicMode>
      get copyWith => __$$_KodiGUIPropertyValueStereoscopicModeCopyWithImpl<
          _$_KodiGUIPropertyValueStereoscopicMode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiGUIPropertyValueStereoscopicModeToJson(
      this,
    );
  }
}

abstract class _KodiGUIPropertyValueStereoscopicMode
    implements KodiGUIPropertyValueStereoscopicMode {
  const factory _KodiGUIPropertyValueStereoscopicMode(
          {required final String label,
          required final KodiGUIStereoscopicMode mode}) =
      _$_KodiGUIPropertyValueStereoscopicMode;

  factory _KodiGUIPropertyValueStereoscopicMode.fromJson(
          Map<String, dynamic> json) =
      _$_KodiGUIPropertyValueStereoscopicMode.fromJson;

  @override
  String get label;
  @override
  KodiGUIStereoscopicMode get mode;
  @override
  @JsonKey(ignore: true)
  _$$_KodiGUIPropertyValueStereoscopicModeCopyWith<
          _$_KodiGUIPropertyValueStereoscopicMode>
      get copyWith => throw _privateConstructorUsedError;
}
