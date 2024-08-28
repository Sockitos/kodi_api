// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SendText _$SendTextFromJson(Map<String, dynamic> json) {
  return _SendText.fromJson(json);
}

/// @nodoc
mixin _$SendText {
  String get text => throw _privateConstructorUsedError;
  bool get done => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendTextCopyWith<SendText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendTextCopyWith<$Res> {
  factory $SendTextCopyWith(SendText value, $Res Function(SendText) then) =
      _$SendTextCopyWithImpl<$Res, SendText>;
  @useResult
  $Res call({String text, bool done});
}

/// @nodoc
class _$SendTextCopyWithImpl<$Res, $Val extends SendText>
    implements $SendTextCopyWith<$Res> {
  _$SendTextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? done = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      done: null == done
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SendTextCopyWith<$Res> implements $SendTextCopyWith<$Res> {
  factory _$$_SendTextCopyWith(
          _$_SendText value, $Res Function(_$_SendText) then) =
      __$$_SendTextCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, bool done});
}

/// @nodoc
class __$$_SendTextCopyWithImpl<$Res>
    extends _$SendTextCopyWithImpl<$Res, _$_SendText>
    implements _$$_SendTextCopyWith<$Res> {
  __$$_SendTextCopyWithImpl(
      _$_SendText _value, $Res Function(_$_SendText) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? done = null,
  }) {
    return _then(_$_SendText(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      done: null == done
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendText extends _SendText {
  const _$_SendText(this.text, {this.done = true}) : super._();

  factory _$_SendText.fromJson(Map<String, dynamic> json) =>
      _$$_SendTextFromJson(json);

  @override
  final String text;
  @override
  @JsonKey()
  final bool done;

  @override
  String toString() {
    return 'SendText(text: $text, done: $done)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendText &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.done, done) || other.done == done));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, done);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SendTextCopyWith<_$_SendText> get copyWith =>
      __$$_SendTextCopyWithImpl<_$_SendText>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendTextToJson(
      this,
    );
  }
}

abstract class _SendText extends SendText {
  const factory _SendText(final String text, {final bool done}) = _$_SendText;
  const _SendText._() : super._();

  factory _SendText.fromJson(Map<String, dynamic> json) = _$_SendText.fromJson;

  @override
  String get text;
  @override
  bool get done;
  @override
  @JsonKey(ignore: true)
  _$$_SendTextCopyWith<_$_SendText> get copyWith =>
      throw _privateConstructorUsedError;
}
