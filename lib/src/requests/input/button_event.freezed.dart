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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ButtonEvent _$ButtonEventFromJson(Map<String, dynamic> json) {
  return _ButtonEvent.fromJson(json);
}

/// @nodoc
mixin _$ButtonEvent {
  String get button => throw _privateConstructorUsedError;
  KodiInputKeymapType get keymap => throw _privateConstructorUsedError;
  @JsonKey(name: 'holdtime')
  int get holdTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_ButtonEventCopyWith<$Res>
    implements $ButtonEventCopyWith<$Res> {
  factory _$$_ButtonEventCopyWith(
          _$_ButtonEvent value, $Res Function(_$_ButtonEvent) then) =
      __$$_ButtonEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String button,
      KodiInputKeymapType keymap,
      @JsonKey(name: 'holdtime') int holdTime});
}

/// @nodoc
class __$$_ButtonEventCopyWithImpl<$Res>
    extends _$ButtonEventCopyWithImpl<$Res, _$_ButtonEvent>
    implements _$$_ButtonEventCopyWith<$Res> {
  __$$_ButtonEventCopyWithImpl(
      _$_ButtonEvent _value, $Res Function(_$_ButtonEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? button = null,
    Object? keymap = null,
    Object? holdTime = null,
  }) {
    return _then(_$_ButtonEvent(
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
class _$_ButtonEvent extends _ButtonEvent {
  const _$_ButtonEvent(this.button, this.keymap,
      {@JsonKey(name: 'holdtime') this.holdTime = 0})
      : super._();

  factory _$_ButtonEvent.fromJson(Map<String, dynamic> json) =>
      _$$_ButtonEventFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ButtonEvent &&
            (identical(other.button, button) || other.button == button) &&
            (identical(other.keymap, keymap) || other.keymap == keymap) &&
            (identical(other.holdTime, holdTime) ||
                other.holdTime == holdTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, button, keymap, holdTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ButtonEventCopyWith<_$_ButtonEvent> get copyWith =>
      __$$_ButtonEventCopyWithImpl<_$_ButtonEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ButtonEventToJson(
      this,
    );
  }
}

abstract class _ButtonEvent extends ButtonEvent {
  const factory _ButtonEvent(
      final String button, final KodiInputKeymapType keymap,
      {@JsonKey(name: 'holdtime') final int holdTime}) = _$_ButtonEvent;
  const _ButtonEvent._() : super._();

  factory _ButtonEvent.fromJson(Map<String, dynamic> json) =
      _$_ButtonEvent.fromJson;

  @override
  String get button;
  @override
  KodiInputKeymapType get keymap;
  @override
  @JsonKey(name: 'holdtime')
  int get holdTime;
  @override
  @JsonKey(ignore: true)
  _$$_ButtonEventCopyWith<_$_ButtonEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
