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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SendText _$SendTextFromJson(Map<String, dynamic> json) {
  return _SendText.fromJson(json);
}

/// @nodoc
mixin _$SendText {
  String get text => throw _privateConstructorUsedError;
  bool get done => throw _privateConstructorUsedError;

  /// Serializes this SendText to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SendText
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of SendText
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$SendTextImplCopyWith<$Res>
    implements $SendTextCopyWith<$Res> {
  factory _$$SendTextImplCopyWith(
          _$SendTextImpl value, $Res Function(_$SendTextImpl) then) =
      __$$SendTextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, bool done});
}

/// @nodoc
class __$$SendTextImplCopyWithImpl<$Res>
    extends _$SendTextCopyWithImpl<$Res, _$SendTextImpl>
    implements _$$SendTextImplCopyWith<$Res> {
  __$$SendTextImplCopyWithImpl(
      _$SendTextImpl _value, $Res Function(_$SendTextImpl) _then)
      : super(_value, _then);

  /// Create a copy of SendText
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? done = null,
  }) {
    return _then(_$SendTextImpl(
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
class _$SendTextImpl extends _SendText {
  const _$SendTextImpl(this.text, {this.done = true}) : super._();

  factory _$SendTextImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendTextImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendTextImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.done, done) || other.done == done));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, done);

  /// Create a copy of SendText
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SendTextImplCopyWith<_$SendTextImpl> get copyWith =>
      __$$SendTextImplCopyWithImpl<_$SendTextImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendTextImplToJson(
      this,
    );
  }
}

abstract class _SendText extends SendText {
  const factory _SendText(final String text, {final bool done}) =
      _$SendTextImpl;
  const _SendText._() : super._();

  factory _SendText.fromJson(Map<String, dynamic> json) =
      _$SendTextImpl.fromJson;

  @override
  String get text;
  @override
  bool get done;

  /// Create a copy of SendText
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SendTextImplCopyWith<_$SendTextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
