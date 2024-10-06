// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'permission.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Permission _$PermissionFromJson(Map<String, dynamic> json) {
  return _Permission.fromJson(json);
}

/// @nodoc
mixin _$Permission {
  /// Serializes this Permission to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionCopyWith<$Res> {
  factory $PermissionCopyWith(
          Permission value, $Res Function(Permission) then) =
      _$PermissionCopyWithImpl<$Res, Permission>;
}

/// @nodoc
class _$PermissionCopyWithImpl<$Res, $Val extends Permission>
    implements $PermissionCopyWith<$Res> {
  _$PermissionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Permission
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PermissionImplCopyWith<$Res> {
  factory _$$PermissionImplCopyWith(
          _$PermissionImpl value, $Res Function(_$PermissionImpl) then) =
      __$$PermissionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PermissionImplCopyWithImpl<$Res>
    extends _$PermissionCopyWithImpl<$Res, _$PermissionImpl>
    implements _$$PermissionImplCopyWith<$Res> {
  __$$PermissionImplCopyWithImpl(
      _$PermissionImpl _value, $Res Function(_$PermissionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Permission
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$PermissionImpl extends _Permission {
  const _$PermissionImpl() : super._();

  factory _$PermissionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PermissionImplFromJson(json);

  @override
  String toString() {
    return 'Permission()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PermissionImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$PermissionImplToJson(
      this,
    );
  }
}

abstract class _Permission extends Permission {
  const factory _Permission() = _$PermissionImpl;
  const _Permission._() : super._();

  factory _Permission.fromJson(Map<String, dynamic> json) =
      _$PermissionImpl.fromJson;
}

PermissionResponse _$PermissionResponseFromJson(Map<String, dynamic> json) {
  return _PermissionResponse.fromJson(json);
}

/// @nodoc
mixin _$PermissionResponse {
  @JsonKey(name: 'ControlGUI')
  bool get controlGUI => throw _privateConstructorUsedError;
  @JsonKey(name: 'ControlNotify')
  bool get controlNotify => throw _privateConstructorUsedError;
  @JsonKey(name: 'ControlPlayback')
  bool get controlPlayback => throw _privateConstructorUsedError;
  @JsonKey(name: 'ControlPower')
  bool get controlPower => throw _privateConstructorUsedError;
  @JsonKey(name: 'ControlPVR')
  bool get controlPVR => throw _privateConstructorUsedError;
  @JsonKey(name: 'ControlSystem')
  bool get controlSystem => throw _privateConstructorUsedError;
  @JsonKey(name: 'ExecuteAddon')
  bool get executeAddon => throw _privateConstructorUsedError;
  @JsonKey(name: 'ManageAddon')
  bool get manageAddon => throw _privateConstructorUsedError;
  @JsonKey(name: 'Navigate')
  bool get navigate => throw _privateConstructorUsedError;
  @JsonKey(name: 'ReadData')
  bool get readData => throw _privateConstructorUsedError;
  @JsonKey(name: 'RemoveData')
  bool get removeData => throw _privateConstructorUsedError;
  @JsonKey(name: 'UpdateData')
  bool get updateData => throw _privateConstructorUsedError;
  @JsonKey(name: 'WriteFile')
  bool get writeFile => throw _privateConstructorUsedError;

  /// Serializes this PermissionResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PermissionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PermissionResponseCopyWith<PermissionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionResponseCopyWith<$Res> {
  factory $PermissionResponseCopyWith(
          PermissionResponse value, $Res Function(PermissionResponse) then) =
      _$PermissionResponseCopyWithImpl<$Res, PermissionResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'ControlGUI') bool controlGUI,
      @JsonKey(name: 'ControlNotify') bool controlNotify,
      @JsonKey(name: 'ControlPlayback') bool controlPlayback,
      @JsonKey(name: 'ControlPower') bool controlPower,
      @JsonKey(name: 'ControlPVR') bool controlPVR,
      @JsonKey(name: 'ControlSystem') bool controlSystem,
      @JsonKey(name: 'ExecuteAddon') bool executeAddon,
      @JsonKey(name: 'ManageAddon') bool manageAddon,
      @JsonKey(name: 'Navigate') bool navigate,
      @JsonKey(name: 'ReadData') bool readData,
      @JsonKey(name: 'RemoveData') bool removeData,
      @JsonKey(name: 'UpdateData') bool updateData,
      @JsonKey(name: 'WriteFile') bool writeFile});
}

/// @nodoc
class _$PermissionResponseCopyWithImpl<$Res, $Val extends PermissionResponse>
    implements $PermissionResponseCopyWith<$Res> {
  _$PermissionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PermissionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? controlGUI = null,
    Object? controlNotify = null,
    Object? controlPlayback = null,
    Object? controlPower = null,
    Object? controlPVR = null,
    Object? controlSystem = null,
    Object? executeAddon = null,
    Object? manageAddon = null,
    Object? navigate = null,
    Object? readData = null,
    Object? removeData = null,
    Object? updateData = null,
    Object? writeFile = null,
  }) {
    return _then(_value.copyWith(
      controlGUI: null == controlGUI
          ? _value.controlGUI
          : controlGUI // ignore: cast_nullable_to_non_nullable
              as bool,
      controlNotify: null == controlNotify
          ? _value.controlNotify
          : controlNotify // ignore: cast_nullable_to_non_nullable
              as bool,
      controlPlayback: null == controlPlayback
          ? _value.controlPlayback
          : controlPlayback // ignore: cast_nullable_to_non_nullable
              as bool,
      controlPower: null == controlPower
          ? _value.controlPower
          : controlPower // ignore: cast_nullable_to_non_nullable
              as bool,
      controlPVR: null == controlPVR
          ? _value.controlPVR
          : controlPVR // ignore: cast_nullable_to_non_nullable
              as bool,
      controlSystem: null == controlSystem
          ? _value.controlSystem
          : controlSystem // ignore: cast_nullable_to_non_nullable
              as bool,
      executeAddon: null == executeAddon
          ? _value.executeAddon
          : executeAddon // ignore: cast_nullable_to_non_nullable
              as bool,
      manageAddon: null == manageAddon
          ? _value.manageAddon
          : manageAddon // ignore: cast_nullable_to_non_nullable
              as bool,
      navigate: null == navigate
          ? _value.navigate
          : navigate // ignore: cast_nullable_to_non_nullable
              as bool,
      readData: null == readData
          ? _value.readData
          : readData // ignore: cast_nullable_to_non_nullable
              as bool,
      removeData: null == removeData
          ? _value.removeData
          : removeData // ignore: cast_nullable_to_non_nullable
              as bool,
      updateData: null == updateData
          ? _value.updateData
          : updateData // ignore: cast_nullable_to_non_nullable
              as bool,
      writeFile: null == writeFile
          ? _value.writeFile
          : writeFile // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PermissionResponseImplCopyWith<$Res>
    implements $PermissionResponseCopyWith<$Res> {
  factory _$$PermissionResponseImplCopyWith(_$PermissionResponseImpl value,
          $Res Function(_$PermissionResponseImpl) then) =
      __$$PermissionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'ControlGUI') bool controlGUI,
      @JsonKey(name: 'ControlNotify') bool controlNotify,
      @JsonKey(name: 'ControlPlayback') bool controlPlayback,
      @JsonKey(name: 'ControlPower') bool controlPower,
      @JsonKey(name: 'ControlPVR') bool controlPVR,
      @JsonKey(name: 'ControlSystem') bool controlSystem,
      @JsonKey(name: 'ExecuteAddon') bool executeAddon,
      @JsonKey(name: 'ManageAddon') bool manageAddon,
      @JsonKey(name: 'Navigate') bool navigate,
      @JsonKey(name: 'ReadData') bool readData,
      @JsonKey(name: 'RemoveData') bool removeData,
      @JsonKey(name: 'UpdateData') bool updateData,
      @JsonKey(name: 'WriteFile') bool writeFile});
}

/// @nodoc
class __$$PermissionResponseImplCopyWithImpl<$Res>
    extends _$PermissionResponseCopyWithImpl<$Res, _$PermissionResponseImpl>
    implements _$$PermissionResponseImplCopyWith<$Res> {
  __$$PermissionResponseImplCopyWithImpl(_$PermissionResponseImpl _value,
      $Res Function(_$PermissionResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of PermissionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? controlGUI = null,
    Object? controlNotify = null,
    Object? controlPlayback = null,
    Object? controlPower = null,
    Object? controlPVR = null,
    Object? controlSystem = null,
    Object? executeAddon = null,
    Object? manageAddon = null,
    Object? navigate = null,
    Object? readData = null,
    Object? removeData = null,
    Object? updateData = null,
    Object? writeFile = null,
  }) {
    return _then(_$PermissionResponseImpl(
      controlGUI: null == controlGUI
          ? _value.controlGUI
          : controlGUI // ignore: cast_nullable_to_non_nullable
              as bool,
      controlNotify: null == controlNotify
          ? _value.controlNotify
          : controlNotify // ignore: cast_nullable_to_non_nullable
              as bool,
      controlPlayback: null == controlPlayback
          ? _value.controlPlayback
          : controlPlayback // ignore: cast_nullable_to_non_nullable
              as bool,
      controlPower: null == controlPower
          ? _value.controlPower
          : controlPower // ignore: cast_nullable_to_non_nullable
              as bool,
      controlPVR: null == controlPVR
          ? _value.controlPVR
          : controlPVR // ignore: cast_nullable_to_non_nullable
              as bool,
      controlSystem: null == controlSystem
          ? _value.controlSystem
          : controlSystem // ignore: cast_nullable_to_non_nullable
              as bool,
      executeAddon: null == executeAddon
          ? _value.executeAddon
          : executeAddon // ignore: cast_nullable_to_non_nullable
              as bool,
      manageAddon: null == manageAddon
          ? _value.manageAddon
          : manageAddon // ignore: cast_nullable_to_non_nullable
              as bool,
      navigate: null == navigate
          ? _value.navigate
          : navigate // ignore: cast_nullable_to_non_nullable
              as bool,
      readData: null == readData
          ? _value.readData
          : readData // ignore: cast_nullable_to_non_nullable
              as bool,
      removeData: null == removeData
          ? _value.removeData
          : removeData // ignore: cast_nullable_to_non_nullable
              as bool,
      updateData: null == updateData
          ? _value.updateData
          : updateData // ignore: cast_nullable_to_non_nullable
              as bool,
      writeFile: null == writeFile
          ? _value.writeFile
          : writeFile // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PermissionResponseImpl implements _PermissionResponse {
  const _$PermissionResponseImpl(
      {@JsonKey(name: 'ControlGUI') required this.controlGUI,
      @JsonKey(name: 'ControlNotify') required this.controlNotify,
      @JsonKey(name: 'ControlPlayback') required this.controlPlayback,
      @JsonKey(name: 'ControlPower') required this.controlPower,
      @JsonKey(name: 'ControlPVR') required this.controlPVR,
      @JsonKey(name: 'ControlSystem') required this.controlSystem,
      @JsonKey(name: 'ExecuteAddon') required this.executeAddon,
      @JsonKey(name: 'ManageAddon') required this.manageAddon,
      @JsonKey(name: 'Navigate') required this.navigate,
      @JsonKey(name: 'ReadData') required this.readData,
      @JsonKey(name: 'RemoveData') required this.removeData,
      @JsonKey(name: 'UpdateData') required this.updateData,
      @JsonKey(name: 'WriteFile') required this.writeFile});

  factory _$PermissionResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PermissionResponseImplFromJson(json);

  @override
  @JsonKey(name: 'ControlGUI')
  final bool controlGUI;
  @override
  @JsonKey(name: 'ControlNotify')
  final bool controlNotify;
  @override
  @JsonKey(name: 'ControlPlayback')
  final bool controlPlayback;
  @override
  @JsonKey(name: 'ControlPower')
  final bool controlPower;
  @override
  @JsonKey(name: 'ControlPVR')
  final bool controlPVR;
  @override
  @JsonKey(name: 'ControlSystem')
  final bool controlSystem;
  @override
  @JsonKey(name: 'ExecuteAddon')
  final bool executeAddon;
  @override
  @JsonKey(name: 'ManageAddon')
  final bool manageAddon;
  @override
  @JsonKey(name: 'Navigate')
  final bool navigate;
  @override
  @JsonKey(name: 'ReadData')
  final bool readData;
  @override
  @JsonKey(name: 'RemoveData')
  final bool removeData;
  @override
  @JsonKey(name: 'UpdateData')
  final bool updateData;
  @override
  @JsonKey(name: 'WriteFile')
  final bool writeFile;

  @override
  String toString() {
    return 'PermissionResponse(controlGUI: $controlGUI, controlNotify: $controlNotify, controlPlayback: $controlPlayback, controlPower: $controlPower, controlPVR: $controlPVR, controlSystem: $controlSystem, executeAddon: $executeAddon, manageAddon: $manageAddon, navigate: $navigate, readData: $readData, removeData: $removeData, updateData: $updateData, writeFile: $writeFile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionResponseImpl &&
            (identical(other.controlGUI, controlGUI) ||
                other.controlGUI == controlGUI) &&
            (identical(other.controlNotify, controlNotify) ||
                other.controlNotify == controlNotify) &&
            (identical(other.controlPlayback, controlPlayback) ||
                other.controlPlayback == controlPlayback) &&
            (identical(other.controlPower, controlPower) ||
                other.controlPower == controlPower) &&
            (identical(other.controlPVR, controlPVR) ||
                other.controlPVR == controlPVR) &&
            (identical(other.controlSystem, controlSystem) ||
                other.controlSystem == controlSystem) &&
            (identical(other.executeAddon, executeAddon) ||
                other.executeAddon == executeAddon) &&
            (identical(other.manageAddon, manageAddon) ||
                other.manageAddon == manageAddon) &&
            (identical(other.navigate, navigate) ||
                other.navigate == navigate) &&
            (identical(other.readData, readData) ||
                other.readData == readData) &&
            (identical(other.removeData, removeData) ||
                other.removeData == removeData) &&
            (identical(other.updateData, updateData) ||
                other.updateData == updateData) &&
            (identical(other.writeFile, writeFile) ||
                other.writeFile == writeFile));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      controlGUI,
      controlNotify,
      controlPlayback,
      controlPower,
      controlPVR,
      controlSystem,
      executeAddon,
      manageAddon,
      navigate,
      readData,
      removeData,
      updateData,
      writeFile);

  /// Create a copy of PermissionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PermissionResponseImplCopyWith<_$PermissionResponseImpl> get copyWith =>
      __$$PermissionResponseImplCopyWithImpl<_$PermissionResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PermissionResponseImplToJson(
      this,
    );
  }
}

abstract class _PermissionResponse implements PermissionResponse {
  const factory _PermissionResponse(
          {@JsonKey(name: 'ControlGUI') required final bool controlGUI,
          @JsonKey(name: 'ControlNotify') required final bool controlNotify,
          @JsonKey(name: 'ControlPlayback') required final bool controlPlayback,
          @JsonKey(name: 'ControlPower') required final bool controlPower,
          @JsonKey(name: 'ControlPVR') required final bool controlPVR,
          @JsonKey(name: 'ControlSystem') required final bool controlSystem,
          @JsonKey(name: 'ExecuteAddon') required final bool executeAddon,
          @JsonKey(name: 'ManageAddon') required final bool manageAddon,
          @JsonKey(name: 'Navigate') required final bool navigate,
          @JsonKey(name: 'ReadData') required final bool readData,
          @JsonKey(name: 'RemoveData') required final bool removeData,
          @JsonKey(name: 'UpdateData') required final bool updateData,
          @JsonKey(name: 'WriteFile') required final bool writeFile}) =
      _$PermissionResponseImpl;

  factory _PermissionResponse.fromJson(Map<String, dynamic> json) =
      _$PermissionResponseImpl.fromJson;

  @override
  @JsonKey(name: 'ControlGUI')
  bool get controlGUI;
  @override
  @JsonKey(name: 'ControlNotify')
  bool get controlNotify;
  @override
  @JsonKey(name: 'ControlPlayback')
  bool get controlPlayback;
  @override
  @JsonKey(name: 'ControlPower')
  bool get controlPower;
  @override
  @JsonKey(name: 'ControlPVR')
  bool get controlPVR;
  @override
  @JsonKey(name: 'ControlSystem')
  bool get controlSystem;
  @override
  @JsonKey(name: 'ExecuteAddon')
  bool get executeAddon;
  @override
  @JsonKey(name: 'ManageAddon')
  bool get manageAddon;
  @override
  @JsonKey(name: 'Navigate')
  bool get navigate;
  @override
  @JsonKey(name: 'ReadData')
  bool get readData;
  @override
  @JsonKey(name: 'RemoveData')
  bool get removeData;
  @override
  @JsonKey(name: 'UpdateData')
  bool get updateData;
  @override
  @JsonKey(name: 'WriteFile')
  bool get writeFile;

  /// Create a copy of PermissionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PermissionResponseImplCopyWith<_$PermissionResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
