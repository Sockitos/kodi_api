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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetMute _$SetMuteFromJson(Map<String, dynamic> json) {
  return _SetMute.fromJson(json);
}

/// @nodoc
mixin _$SetMute {
  @KodiGlobalToggleConverter()
  KodiGlobalToggle get mute => throw _privateConstructorUsedError;

  /// Serializes this SetMute to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetMute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of SetMute
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of SetMute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiGlobalToggleCopyWith<$Res> get mute {
    return $KodiGlobalToggleCopyWith<$Res>(_value.mute, (value) {
      return _then(_value.copyWith(mute: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SetMuteImplCopyWith<$Res> implements $SetMuteCopyWith<$Res> {
  factory _$$SetMuteImplCopyWith(
          _$SetMuteImpl value, $Res Function(_$SetMuteImpl) then) =
      __$$SetMuteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@KodiGlobalToggleConverter() KodiGlobalToggle mute});

  @override
  $KodiGlobalToggleCopyWith<$Res> get mute;
}

/// @nodoc
class __$$SetMuteImplCopyWithImpl<$Res>
    extends _$SetMuteCopyWithImpl<$Res, _$SetMuteImpl>
    implements _$$SetMuteImplCopyWith<$Res> {
  __$$SetMuteImplCopyWithImpl(
      _$SetMuteImpl _value, $Res Function(_$SetMuteImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetMute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mute = null,
  }) {
    return _then(_$SetMuteImpl(
      null == mute
          ? _value.mute
          : mute // ignore: cast_nullable_to_non_nullable
              as KodiGlobalToggle,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetMuteImpl extends _SetMute {
  const _$SetMuteImpl(@KodiGlobalToggleConverter() this.mute) : super._();

  factory _$SetMuteImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetMuteImplFromJson(json);

  @override
  @KodiGlobalToggleConverter()
  final KodiGlobalToggle mute;

  @override
  String toString() {
    return 'SetMute(mute: $mute)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetMuteImpl &&
            (identical(other.mute, mute) || other.mute == mute));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mute);

  /// Create a copy of SetMute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetMuteImplCopyWith<_$SetMuteImpl> get copyWith =>
      __$$SetMuteImplCopyWithImpl<_$SetMuteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetMuteImplToJson(
      this,
    );
  }
}

abstract class _SetMute extends SetMute {
  const factory _SetMute(
      @KodiGlobalToggleConverter() final KodiGlobalToggle mute) = _$SetMuteImpl;
  const _SetMute._() : super._();

  factory _SetMute.fromJson(Map<String, dynamic> json) = _$SetMuteImpl.fromJson;

  @override
  @KodiGlobalToggleConverter()
  KodiGlobalToggle get mute;

  /// Create a copy of SetMute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetMuteImplCopyWith<_$SetMuteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
