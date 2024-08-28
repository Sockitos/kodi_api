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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $KodiGlobalToggleCopyWith<$Res> get partyMode {
    return $KodiGlobalToggleCopyWith<$Res>(_value.partyMode, (value) {
      return _then(_value.copyWith(partyMode: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SetPartyModeCopyWith<$Res>
    implements $SetPartyModeCopyWith<$Res> {
  factory _$$_SetPartyModeCopyWith(
          _$_SetPartyMode value, $Res Function(_$_SetPartyMode) then) =
      __$$_SetPartyModeCopyWithImpl<$Res>;
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
class __$$_SetPartyModeCopyWithImpl<$Res>
    extends _$SetPartyModeCopyWithImpl<$Res, _$_SetPartyMode>
    implements _$$_SetPartyModeCopyWith<$Res> {
  __$$_SetPartyModeCopyWithImpl(
      _$_SetPartyMode _value, $Res Function(_$_SetPartyMode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? partyMode = null,
  }) {
    return _then(_$_SetPartyMode(
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
class _$_SetPartyMode extends _SetPartyMode {
  const _$_SetPartyMode(@JsonKey(name: 'playerid') this.id,
      @JsonKey(name: 'partymode') @KodiGlobalToggleConverter() this.partyMode)
      : super._();

  factory _$_SetPartyMode.fromJson(Map<String, dynamic> json) =>
      _$$_SetPartyModeFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetPartyMode &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.partyMode, partyMode) ||
                other.partyMode == partyMode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, partyMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetPartyModeCopyWith<_$_SetPartyMode> get copyWith =>
      __$$_SetPartyModeCopyWithImpl<_$_SetPartyMode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetPartyModeToJson(
      this,
    );
  }
}

abstract class _SetPartyMode extends SetPartyMode {
  const factory _SetPartyMode(
      @JsonKey(name: 'playerid') final int id,
      @JsonKey(name: 'partymode')
      @KodiGlobalToggleConverter()
      final KodiGlobalToggle partyMode) = _$_SetPartyMode;
  const _SetPartyMode._() : super._();

  factory _SetPartyMode.fromJson(Map<String, dynamic> json) =
      _$_SetPartyMode.fromJson;

  @override
  @JsonKey(name: 'playerid')
  int get id;
  @override
  @JsonKey(name: 'partymode')
  @KodiGlobalToggleConverter()
  KodiGlobalToggle get partyMode;
  @override
  @JsonKey(ignore: true)
  _$$_SetPartyModeCopyWith<_$_SetPartyMode> get copyWith =>
      throw _privateConstructorUsedError;
}
