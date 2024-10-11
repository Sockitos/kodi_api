// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_party_mode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetPartyMode _$SetPartyModeFromJson(Map<String, dynamic> json) {
  return _SetPartyMode.fromJson(json);
}

/// @nodoc
mixin _$SetPartyMode {
  @JsonKey(name: 'playerid')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'partymode')
  @KodiGlobalToggleConverter()
  KodiGlobalToggle get partyMode => throw _privateConstructorUsedError;

  /// Serializes this SetPartyMode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetPartyMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetPartyModeCopyWith<SetPartyMode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetPartyModeCopyWith<$Res> {
  factory $SetPartyModeCopyWith(
          SetPartyMode value, $Res Function(SetPartyMode) then) =
      _$SetPartyModeCopyWithImpl<$Res, SetPartyMode>;
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id,
      @JsonKey(name: 'partymode')
      @KodiGlobalToggleConverter()
      KodiGlobalToggle partyMode});

  $KodiGlobalToggleCopyWith<$Res> get partyMode;
}

/// @nodoc
class _$SetPartyModeCopyWithImpl<$Res, $Val extends SetPartyMode>
    implements $SetPartyModeCopyWith<$Res> {
  _$SetPartyModeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetPartyMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? partyMode = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      partyMode: null == partyMode
          ? _value.partyMode
          : partyMode // ignore: cast_nullable_to_non_nullable
              as KodiGlobalToggle,
    ) as $Val);
  }

  /// Create a copy of SetPartyMode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiGlobalToggleCopyWith<$Res> get partyMode {
    return $KodiGlobalToggleCopyWith<$Res>(_value.partyMode, (value) {
      return _then(_value.copyWith(partyMode: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SetPartyModeImplCopyWith<$Res>
    implements $SetPartyModeCopyWith<$Res> {
  factory _$$SetPartyModeImplCopyWith(
          _$SetPartyModeImpl value, $Res Function(_$SetPartyModeImpl) then) =
      __$$SetPartyModeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'playerid') int id,
      @JsonKey(name: 'partymode')
      @KodiGlobalToggleConverter()
      KodiGlobalToggle partyMode});

  @override
  $KodiGlobalToggleCopyWith<$Res> get partyMode;
}

/// @nodoc
class __$$SetPartyModeImplCopyWithImpl<$Res>
    extends _$SetPartyModeCopyWithImpl<$Res, _$SetPartyModeImpl>
    implements _$$SetPartyModeImplCopyWith<$Res> {
  __$$SetPartyModeImplCopyWithImpl(
      _$SetPartyModeImpl _value, $Res Function(_$SetPartyModeImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetPartyMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? partyMode = null,
  }) {
    return _then(_$SetPartyModeImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == partyMode
          ? _value.partyMode
          : partyMode // ignore: cast_nullable_to_non_nullable
              as KodiGlobalToggle,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetPartyModeImpl extends _SetPartyMode {
  const _$SetPartyModeImpl(@JsonKey(name: 'playerid') this.id,
      @JsonKey(name: 'partymode') @KodiGlobalToggleConverter() this.partyMode)
      : super._();

  factory _$SetPartyModeImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetPartyModeImplFromJson(json);

  @override
  @JsonKey(name: 'playerid')
  final int id;
  @override
  @JsonKey(name: 'partymode')
  @KodiGlobalToggleConverter()
  final KodiGlobalToggle partyMode;

  @override
  String toString() {
    return 'SetPartyMode(id: $id, partyMode: $partyMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetPartyModeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.partyMode, partyMode) ||
                other.partyMode == partyMode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, partyMode);

  /// Create a copy of SetPartyMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetPartyModeImplCopyWith<_$SetPartyModeImpl> get copyWith =>
      __$$SetPartyModeImplCopyWithImpl<_$SetPartyModeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetPartyModeImplToJson(
      this,
    );
  }
}

abstract class _SetPartyMode extends SetPartyMode {
  const factory _SetPartyMode(
      @JsonKey(name: 'playerid') final int id,
      @JsonKey(name: 'partymode')
      @KodiGlobalToggleConverter()
      final KodiGlobalToggle partyMode) = _$SetPartyModeImpl;
  const _SetPartyMode._() : super._();

  factory _SetPartyMode.fromJson(Map<String, dynamic> json) =
      _$SetPartyModeImpl.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  @JsonKey(name: 'partymode')
  @KodiGlobalToggleConverter()
  KodiGlobalToggle get partyMode;

  /// Create a copy of SetPartyMode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetPartyModeImplCopyWith<_$SetPartyModeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
