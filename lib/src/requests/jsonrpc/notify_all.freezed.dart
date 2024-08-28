// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notify_all.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotifyAll _$NotifyAllFromJson(Map<String, dynamic> json) {
  return _NotifyAll.fromJson(json);
}

/// @nodoc
mixin _$NotifyAll {
  String get sender => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  Map<String, dynamic>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotifyAllCopyWith<NotifyAll> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotifyAllCopyWith<$Res> {
  factory $NotifyAllCopyWith(NotifyAll value, $Res Function(NotifyAll) then) =
      _$NotifyAllCopyWithImpl<$Res, NotifyAll>;
  @useResult
  $Res call({String sender, String message, Map<String, dynamic>? data});
}

/// @nodoc
class _$NotifyAllCopyWithImpl<$Res, $Val extends NotifyAll>
    implements $NotifyAllCopyWith<$Res> {
  _$NotifyAllCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? message = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotifyAllCopyWith<$Res> implements $NotifyAllCopyWith<$Res> {
  factory _$$_NotifyAllCopyWith(
          _$_NotifyAll value, $Res Function(_$_NotifyAll) then) =
      __$$_NotifyAllCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sender, String message, Map<String, dynamic>? data});
}

/// @nodoc
class __$$_NotifyAllCopyWithImpl<$Res>
    extends _$NotifyAllCopyWithImpl<$Res, _$_NotifyAll>
    implements _$$_NotifyAllCopyWith<$Res> {
  __$$_NotifyAllCopyWithImpl(
      _$_NotifyAll _value, $Res Function(_$_NotifyAll) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? message = null,
    Object? data = freezed,
  }) {
    return _then(_$_NotifyAll(
      null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotifyAll extends _NotifyAll {
  const _$_NotifyAll(this.sender, this.message,
      {final Map<String, dynamic>? data})
      : _data = data,
        super._();

  factory _$_NotifyAll.fromJson(Map<String, dynamic> json) =>
      _$$_NotifyAllFromJson(json);

  @override
  final String sender;
  @override
  final String message;
  final Map<String, dynamic>? _data;
  @override
  Map<String, dynamic>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'NotifyAll(sender: $sender, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotifyAll &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, sender, message, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotifyAllCopyWith<_$_NotifyAll> get copyWith =>
      __$$_NotifyAllCopyWithImpl<_$_NotifyAll>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotifyAllToJson(
      this,
    );
  }
}

abstract class _NotifyAll extends NotifyAll {
  const factory _NotifyAll(final String sender, final String message,
      {final Map<String, dynamic>? data}) = _$_NotifyAll;
  const _NotifyAll._() : super._();

  factory _NotifyAll.fromJson(Map<String, dynamic> json) =
      _$_NotifyAll.fromJson;

  @override
  String get sender;
  @override
  String get message;
  @override
  Map<String, dynamic>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_NotifyAllCopyWith<_$_NotifyAll> get copyWith =>
      throw _privateConstructorUsedError;
}
