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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetAddonEnabled _$SetAddonEnabledFromJson(Map<String, dynamic> json) {
  return _SetAddonEnabled.fromJson(json);
}

/// @nodoc
mixin _$SetAddonEnabled {
  @JsonKey(name: 'addonid')
  String get id => throw _privateConstructorUsedError;
  @KodiGlobalToggleConverter()
  KodiGlobalToggle get enabled => throw _privateConstructorUsedError;

  /// Serializes this SetAddonEnabled to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetAddonEnabled
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of SetAddonEnabled
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of SetAddonEnabled
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiGlobalToggleCopyWith<$Res> get enabled {
    return $KodiGlobalToggleCopyWith<$Res>(_value.enabled, (value) {
      return _then(_value.copyWith(enabled: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SetAddonEnabledImplCopyWith<$Res>
    implements $SetAddonEnabledCopyWith<$Res> {
  factory _$$SetAddonEnabledImplCopyWith(_$SetAddonEnabledImpl value,
          $Res Function(_$SetAddonEnabledImpl) then) =
      __$$SetAddonEnabledImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'addonid') String id,
      @KodiGlobalToggleConverter() KodiGlobalToggle enabled});

  @override
  $KodiGlobalToggleCopyWith<$Res> get enabled;
}

/// @nodoc
class __$$SetAddonEnabledImplCopyWithImpl<$Res>
    extends _$SetAddonEnabledCopyWithImpl<$Res, _$SetAddonEnabledImpl>
    implements _$$SetAddonEnabledImplCopyWith<$Res> {
  __$$SetAddonEnabledImplCopyWithImpl(
      _$SetAddonEnabledImpl _value, $Res Function(_$SetAddonEnabledImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetAddonEnabled
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? enabled = null,
  }) {
    return _then(_$SetAddonEnabledImpl(
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
class _$SetAddonEnabledImpl extends _SetAddonEnabled {
  const _$SetAddonEnabledImpl(@JsonKey(name: 'addonid') this.id,
      @KodiGlobalToggleConverter() this.enabled)
      : super._();

  factory _$SetAddonEnabledImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetAddonEnabledImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetAddonEnabledImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, enabled);

  /// Create a copy of SetAddonEnabled
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetAddonEnabledImplCopyWith<_$SetAddonEnabledImpl> get copyWith =>
      __$$SetAddonEnabledImplCopyWithImpl<_$SetAddonEnabledImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetAddonEnabledImplToJson(
      this,
    );
  }
}

abstract class _SetAddonEnabled extends SetAddonEnabled {
  const factory _SetAddonEnabled(@JsonKey(name: 'addonid') final String id,
          @KodiGlobalToggleConverter() final KodiGlobalToggle enabled) =
      _$SetAddonEnabledImpl;
  const _SetAddonEnabled._() : super._();

  factory _SetAddonEnabled.fromJson(Map<String, dynamic> json) =
      _$SetAddonEnabledImpl.fromJson;

  @override
  @JsonKey(name: 'addonid')
  String get id;
  @override
  @KodiGlobalToggleConverter()
  KodiGlobalToggle get enabled;

  /// Create a copy of SetAddonEnabled
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetAddonEnabledImplCopyWith<_$SetAddonEnabledImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
