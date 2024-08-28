// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_mute.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetMute _$SetMuteFromJson(Map<String, dynamic> json) {
  return _SetMute.fromJson(json);
}

/// @nodoc
mixin _$SetMute {
  @KodiGlobalToggleConverter()
  KodiGlobalToggle get mute => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetMuteCopyWith<SetMute> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetMuteCopyWith<$Res> {
  factory $SetMuteCopyWith(SetMute value, $Res Function(SetMute) then) =
      _$SetMuteCopyWithImpl<$Res, SetMute>;
  @useResult
  $Res call({@KodiGlobalToggleConverter() KodiGlobalToggle mute});

  $KodiGlobalToggleCopyWith<$Res> get mute;
}

/// @nodoc
class _$SetMuteCopyWithImpl<$Res, $Val extends SetMute>
    implements $SetMuteCopyWith<$Res> {
  _$SetMuteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mute = null,
  }) {
    return _then(_value.copyWith(
      mute: null == mute
          ? _value.mute
          : mute // ignore: cast_nullable_to_non_nullable
              as KodiGlobalToggle,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiGlobalToggleCopyWith<$Res> get mute {
    return $KodiGlobalToggleCopyWith<$Res>(_value.mute, (value) {
      return _then(_value.copyWith(mute: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SetMuteCopyWith<$Res> implements $SetMuteCopyWith<$Res> {
  factory _$$_SetMuteCopyWith(
          _$_SetMute value, $Res Function(_$_SetMute) then) =
      __$$_SetMuteCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@KodiGlobalToggleConverter() KodiGlobalToggle mute});

  @override
  $KodiGlobalToggleCopyWith<$Res> get mute;
}

/// @nodoc
class __$$_SetMuteCopyWithImpl<$Res>
    extends _$SetMuteCopyWithImpl<$Res, _$_SetMute>
    implements _$$_SetMuteCopyWith<$Res> {
  __$$_SetMuteCopyWithImpl(_$_SetMute _value, $Res Function(_$_SetMute) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mute = null,
  }) {
    return _then(_$_SetMute(
      null == mute
          ? _value.mute
          : mute // ignore: cast_nullable_to_non_nullable
              as KodiGlobalToggle,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetMute extends _SetMute {
  const _$_SetMute(@KodiGlobalToggleConverter() this.mute) : super._();

  factory _$_SetMute.fromJson(Map<String, dynamic> json) =>
      _$$_SetMuteFromJson(json);

  @override
  @KodiGlobalToggleConverter()
  final KodiGlobalToggle mute;

  @override
  String toString() {
    return 'SetMute(mute: $mute)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetMute &&
            (identical(other.mute, mute) || other.mute == mute));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mute);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetMuteCopyWith<_$_SetMute> get copyWith =>
      __$$_SetMuteCopyWithImpl<_$_SetMute>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetMuteToJson(
      this,
    );
  }
}

abstract class _SetMute extends SetMute {
  const factory _SetMute(
      @KodiGlobalToggleConverter() final KodiGlobalToggle mute) = _$_SetMute;
  const _SetMute._() : super._();

  factory _SetMute.fromJson(Map<String, dynamic> json) = _$_SetMute.fromJson;

  @override
  @KodiGlobalToggleConverter()
  KodiGlobalToggle get mute;
  @override
  @JsonKey(ignore: true)
  _$$_SetMuteCopyWith<_$_SetMute> get copyWith =>
      throw _privateConstructorUsedError;
}
