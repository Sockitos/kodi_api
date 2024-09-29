// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'button_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ButtonEvent _$ButtonEventFromJson(Map<String, dynamic> json) {
  return _ButtonEvent.fromJson(json);
}

/// @nodoc
mixin _$ButtonEvent {
  String get button => throw _privateConstructorUsedError;
  KodiInputKeymapType get keymap => throw _privateConstructorUsedError;
  @JsonKey(name: 'holdtime')
  int get holdTime => throw _privateConstructorUsedError;

  /// Serializes this ButtonEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ButtonEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ButtonEventCopyWith<ButtonEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ButtonEventCopyWith<$Res> {
  factory $ButtonEventCopyWith(
          ButtonEvent value, $Res Function(ButtonEvent) then) =
      _$ButtonEventCopyWithImpl<$Res, ButtonEvent>;
  @useResult
  $Res call(
      {String button,
      KodiInputKeymapType keymap,
      @JsonKey(name: 'holdtime') int holdTime});
}

/// @nodoc
class _$ButtonEventCopyWithImpl<$Res, $Val extends ButtonEvent>
    implements $ButtonEventCopyWith<$Res> {
  _$ButtonEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ButtonEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? button = null,
    Object? keymap = null,
    Object? holdTime = null,
  }) {
    return _then(_value.copyWith(
      button: null == button
          ? _value.button
          : button // ignore: cast_nullable_to_non_nullable
              as String,
      keymap: null == keymap
          ? _value.keymap
          : keymap // ignore: cast_nullable_to_non_nullable
              as KodiInputKeymapType,
      holdTime: null == holdTime
          ? _value.holdTime
          : holdTime // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ButtonEventImplCopyWith<$Res>
    implements $ButtonEventCopyWith<$Res> {
  factory _$$ButtonEventImplCopyWith(
          _$ButtonEventImpl value, $Res Function(_$ButtonEventImpl) then) =
      __$$ButtonEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String button,
      KodiInputKeymapType keymap,
      @JsonKey(name: 'holdtime') int holdTime});
}

/// @nodoc
class __$$ButtonEventImplCopyWithImpl<$Res>
    extends _$ButtonEventCopyWithImpl<$Res, _$ButtonEventImpl>
    implements _$$ButtonEventImplCopyWith<$Res> {
  __$$ButtonEventImplCopyWithImpl(
      _$ButtonEventImpl _value, $Res Function(_$ButtonEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ButtonEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? button = null,
    Object? keymap = null,
    Object? holdTime = null,
  }) {
    return _then(_$ButtonEventImpl(
      null == button
          ? _value.button
          : button // ignore: cast_nullable_to_non_nullable
              as String,
      null == keymap
          ? _value.keymap
          : keymap // ignore: cast_nullable_to_non_nullable
              as KodiInputKeymapType,
      holdTime: null == holdTime
          ? _value.holdTime
          : holdTime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ButtonEventImpl extends _ButtonEvent {
  const _$ButtonEventImpl(this.button, this.keymap,
      {@JsonKey(name: 'holdtime') this.holdTime = 0})
      : assert(holdTime >= 0),
        super._();

  factory _$ButtonEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$ButtonEventImplFromJson(json);

  @override
  final String button;
  @override
  final KodiInputKeymapType keymap;
  @override
  @JsonKey(name: 'holdtime')
  final int holdTime;

  @override
  String toString() {
    return 'ButtonEvent(button: $button, keymap: $keymap, holdTime: $holdTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ButtonEventImpl &&
            (identical(other.button, button) || other.button == button) &&
            (identical(other.keymap, keymap) || other.keymap == keymap) &&
            (identical(other.holdTime, holdTime) ||
                other.holdTime == holdTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, button, keymap, holdTime);

  /// Create a copy of ButtonEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ButtonEventImplCopyWith<_$ButtonEventImpl> get copyWith =>
      __$$ButtonEventImplCopyWithImpl<_$ButtonEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ButtonEventImplToJson(
      this,
    );
  }
}

abstract class _ButtonEvent extends ButtonEvent {
  const factory _ButtonEvent(
      final String button, final KodiInputKeymapType keymap,
      {@JsonKey(name: 'holdtime') final int holdTime}) = _$ButtonEventImpl;
  const _ButtonEvent._() : super._();

  factory _ButtonEvent.fromJson(Map<String, dynamic> json) =
      _$ButtonEventImpl.fromJson;

  @override
  String get button;
  @override
  KodiInputKeymapType get keymap;
  @override
  @JsonKey(name: 'holdtime')
  int get holdTime;

  /// Create a copy of ButtonEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ButtonEventImplCopyWith<_$ButtonEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
