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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotifyAll _$NotifyAllFromJson(Map<String, dynamic> json) {
  return _NotifyAll.fromJson(json);
}

/// @nodoc
mixin _$NotifyAll {
  String get sender => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  Map<String, dynamic>? get data => throw _privateConstructorUsedError;

  /// Serializes this NotifyAll to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotifyAll
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of NotifyAll
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$NotifyAllImplCopyWith<$Res>
    implements $NotifyAllCopyWith<$Res> {
  factory _$$NotifyAllImplCopyWith(
          _$NotifyAllImpl value, $Res Function(_$NotifyAllImpl) then) =
      __$$NotifyAllImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sender, String message, Map<String, dynamic>? data});
}

/// @nodoc
class __$$NotifyAllImplCopyWithImpl<$Res>
    extends _$NotifyAllCopyWithImpl<$Res, _$NotifyAllImpl>
    implements _$$NotifyAllImplCopyWith<$Res> {
  __$$NotifyAllImplCopyWithImpl(
      _$NotifyAllImpl _value, $Res Function(_$NotifyAllImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotifyAll
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender = null,
    Object? message = null,
    Object? data = freezed,
  }) {
    return _then(_$NotifyAllImpl(
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
class _$NotifyAllImpl extends _NotifyAll {
  const _$NotifyAllImpl(this.sender, this.message,
      {final Map<String, dynamic>? data})
      : _data = data,
        super._();

  factory _$NotifyAllImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotifyAllImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotifyAllImpl &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, sender, message, const DeepCollectionEquality().hash(_data));

  /// Create a copy of NotifyAll
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotifyAllImplCopyWith<_$NotifyAllImpl> get copyWith =>
      __$$NotifyAllImplCopyWithImpl<_$NotifyAllImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotifyAllImplToJson(
      this,
    );
  }
}

abstract class _NotifyAll extends NotifyAll {
  const factory _NotifyAll(final String sender, final String message,
      {final Map<String, dynamic>? data}) = _$NotifyAllImpl;
  const _NotifyAll._() : super._();

  factory _NotifyAll.fromJson(Map<String, dynamic> json) =
      _$NotifyAllImpl.fromJson;

  @override
  String get sender;
  @override
  String get message;
  @override
  Map<String, dynamic>? get data;

  /// Create a copy of NotifyAll
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotifyAllImplCopyWith<_$NotifyAllImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
