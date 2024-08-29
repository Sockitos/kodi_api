// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_addon_enabled.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetAddonEnabled _$SetAddonEnabledFromJson(Map<String, dynamic> json) {
  return _SetAddonEnabled.fromJson(json);
}

/// @nodoc
mixin _$SetAddonEnabled {
  @JsonKey(name: 'addonid')
  String get id => throw _privateConstructorUsedError;
  @KodiGlobalToggleConverter()
  KodiGlobalToggle get enabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetAddonEnabledCopyWith<SetAddonEnabled> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetAddonEnabledCopyWith<$Res> {
  factory $SetAddonEnabledCopyWith(
          SetAddonEnabled value, $Res Function(SetAddonEnabled) then) =
      _$SetAddonEnabledCopyWithImpl<$Res, SetAddonEnabled>;
  @useResult
  $Res call(
      {@JsonKey(name: 'addonid') String id,
      @KodiGlobalToggleConverter() KodiGlobalToggle enabled});

  $KodiGlobalToggleCopyWith<$Res> get enabled;
}

/// @nodoc
class _$SetAddonEnabledCopyWithImpl<$Res, $Val extends SetAddonEnabled>
    implements $SetAddonEnabledCopyWith<$Res> {
  _$SetAddonEnabledCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? enabled = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as KodiGlobalToggle,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiGlobalToggleCopyWith<$Res> get enabled {
    return $KodiGlobalToggleCopyWith<$Res>(_value.enabled, (value) {
      return _then(_value.copyWith(enabled: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SetAddonEnabledCopyWith<$Res>
    implements $SetAddonEnabledCopyWith<$Res> {
  factory _$$_SetAddonEnabledCopyWith(
          _$_SetAddonEnabled value, $Res Function(_$_SetAddonEnabled) then) =
      __$$_SetAddonEnabledCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'addonid') String id,
      @KodiGlobalToggleConverter() KodiGlobalToggle enabled});

  @override
  $KodiGlobalToggleCopyWith<$Res> get enabled;
}

/// @nodoc
class __$$_SetAddonEnabledCopyWithImpl<$Res>
    extends _$SetAddonEnabledCopyWithImpl<$Res, _$_SetAddonEnabled>
    implements _$$_SetAddonEnabledCopyWith<$Res> {
  __$$_SetAddonEnabledCopyWithImpl(
      _$_SetAddonEnabled _value, $Res Function(_$_SetAddonEnabled) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? enabled = null,
  }) {
    return _then(_$_SetAddonEnabled(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as KodiGlobalToggle,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetAddonEnabled extends _SetAddonEnabled {
  const _$_SetAddonEnabled(@JsonKey(name: 'addonid') this.id,
      @KodiGlobalToggleConverter() this.enabled)
      : super._();

  factory _$_SetAddonEnabled.fromJson(Map<String, dynamic> json) =>
      _$$_SetAddonEnabledFromJson(json);

  @override
  @JsonKey(name: 'addonid')
  final String id;
  @override
  @KodiGlobalToggleConverter()
  final KodiGlobalToggle enabled;

  @override
  String toString() {
    return 'SetAddonEnabled(id: $id, enabled: $enabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetAddonEnabled &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, enabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetAddonEnabledCopyWith<_$_SetAddonEnabled> get copyWith =>
      __$$_SetAddonEnabledCopyWithImpl<_$_SetAddonEnabled>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetAddonEnabledToJson(
      this,
    );
  }
}

abstract class _SetAddonEnabled extends SetAddonEnabled {
  const factory _SetAddonEnabled(@JsonKey(name: 'addonid') final String id,
          @KodiGlobalToggleConverter() final KodiGlobalToggle enabled) =
      _$_SetAddonEnabled;
  const _SetAddonEnabled._() : super._();

  factory _SetAddonEnabled.fromJson(Map<String, dynamic> json) =
      _$_SetAddonEnabled.fromJson;

  @override
  @JsonKey(name: 'addonid')
  String get id;
  @override
  @KodiGlobalToggleConverter()
  KodiGlobalToggle get enabled;
  @override
  @JsonKey(ignore: true)
  _$$_SetAddonEnabledCopyWith<_$_SetAddonEnabled> get copyWith =>
      throw _privateConstructorUsedError;
}
