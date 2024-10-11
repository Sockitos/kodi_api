// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_pvr_channel_group_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiPVRChannelGroupId _$KodiPVRChannelGroupIdFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'integer':
      return _KodiPVRChannelGroupIdInteger.fromJson(json);
    case 'enumerator':
      return _KodiPVRChannelGroupIdEnumerator.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiPVRChannelGroupId',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiPVRChannelGroupId {
  Object get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) integer,
    required TResult Function(KodiPVRChannelGroupIdValue id) enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? integer,
    TResult? Function(KodiPVRChannelGroupIdValue id)? enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? integer,
    TResult Function(KodiPVRChannelGroupIdValue id)? enumerator,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPVRChannelGroupIdInteger value) integer,
    required TResult Function(_KodiPVRChannelGroupIdEnumerator value)
        enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPVRChannelGroupIdInteger value)? integer,
    TResult? Function(_KodiPVRChannelGroupIdEnumerator value)? enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPVRChannelGroupIdInteger value)? integer,
    TResult Function(_KodiPVRChannelGroupIdEnumerator value)? enumerator,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiPVRChannelGroupId to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiPVRChannelGroupIdCopyWith<$Res> {
  factory $KodiPVRChannelGroupIdCopyWith(KodiPVRChannelGroupId value,
          $Res Function(KodiPVRChannelGroupId) then) =
      _$KodiPVRChannelGroupIdCopyWithImpl<$Res, KodiPVRChannelGroupId>;
}

/// @nodoc
class _$KodiPVRChannelGroupIdCopyWithImpl<$Res,
        $Val extends KodiPVRChannelGroupId>
    implements $KodiPVRChannelGroupIdCopyWith<$Res> {
  _$KodiPVRChannelGroupIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiPVRChannelGroupId
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiPVRChannelGroupIdIntegerImplCopyWith<$Res> {
  factory _$$KodiPVRChannelGroupIdIntegerImplCopyWith(
          _$KodiPVRChannelGroupIdIntegerImpl value,
          $Res Function(_$KodiPVRChannelGroupIdIntegerImpl) then) =
      __$$KodiPVRChannelGroupIdIntegerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$KodiPVRChannelGroupIdIntegerImplCopyWithImpl<$Res>
    extends _$KodiPVRChannelGroupIdCopyWithImpl<$Res,
        _$KodiPVRChannelGroupIdIntegerImpl>
    implements _$$KodiPVRChannelGroupIdIntegerImplCopyWith<$Res> {
  __$$KodiPVRChannelGroupIdIntegerImplCopyWithImpl(
      _$KodiPVRChannelGroupIdIntegerImpl _value,
      $Res Function(_$KodiPVRChannelGroupIdIntegerImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPVRChannelGroupId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$KodiPVRChannelGroupIdIntegerImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPVRChannelGroupIdIntegerImpl
    implements _KodiPVRChannelGroupIdInteger {
  const _$KodiPVRChannelGroupIdIntegerImpl(
      {required this.id, final String? $type})
      : $type = $type ?? 'integer';

  factory _$KodiPVRChannelGroupIdIntegerImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPVRChannelGroupIdIntegerImplFromJson(json);

  @override
  final int id;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPVRChannelGroupId.integer(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPVRChannelGroupIdIntegerImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of KodiPVRChannelGroupId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPVRChannelGroupIdIntegerImplCopyWith<
          _$KodiPVRChannelGroupIdIntegerImpl>
      get copyWith => __$$KodiPVRChannelGroupIdIntegerImplCopyWithImpl<
          _$KodiPVRChannelGroupIdIntegerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) integer,
    required TResult Function(KodiPVRChannelGroupIdValue id) enumerator,
  }) {
    return integer(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? integer,
    TResult? Function(KodiPVRChannelGroupIdValue id)? enumerator,
  }) {
    return integer?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? integer,
    TResult Function(KodiPVRChannelGroupIdValue id)? enumerator,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPVRChannelGroupIdInteger value) integer,
    required TResult Function(_KodiPVRChannelGroupIdEnumerator value)
        enumerator,
  }) {
    return integer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPVRChannelGroupIdInteger value)? integer,
    TResult? Function(_KodiPVRChannelGroupIdEnumerator value)? enumerator,
  }) {
    return integer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPVRChannelGroupIdInteger value)? integer,
    TResult Function(_KodiPVRChannelGroupIdEnumerator value)? enumerator,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPVRChannelGroupIdIntegerImplToJson(
      this,
    );
  }
}

abstract class _KodiPVRChannelGroupIdInteger implements KodiPVRChannelGroupId {
  const factory _KodiPVRChannelGroupIdInteger({required final int id}) =
      _$KodiPVRChannelGroupIdIntegerImpl;

  factory _KodiPVRChannelGroupIdInteger.fromJson(Map<String, dynamic> json) =
      _$KodiPVRChannelGroupIdIntegerImpl.fromJson;

  @override
  int get id;

  /// Create a copy of KodiPVRChannelGroupId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPVRChannelGroupIdIntegerImplCopyWith<
          _$KodiPVRChannelGroupIdIntegerImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiPVRChannelGroupIdEnumeratorImplCopyWith<$Res> {
  factory _$$KodiPVRChannelGroupIdEnumeratorImplCopyWith(
          _$KodiPVRChannelGroupIdEnumeratorImpl value,
          $Res Function(_$KodiPVRChannelGroupIdEnumeratorImpl) then) =
      __$$KodiPVRChannelGroupIdEnumeratorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiPVRChannelGroupIdValue id});
}

/// @nodoc
class __$$KodiPVRChannelGroupIdEnumeratorImplCopyWithImpl<$Res>
    extends _$KodiPVRChannelGroupIdCopyWithImpl<$Res,
        _$KodiPVRChannelGroupIdEnumeratorImpl>
    implements _$$KodiPVRChannelGroupIdEnumeratorImplCopyWith<$Res> {
  __$$KodiPVRChannelGroupIdEnumeratorImplCopyWithImpl(
      _$KodiPVRChannelGroupIdEnumeratorImpl _value,
      $Res Function(_$KodiPVRChannelGroupIdEnumeratorImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiPVRChannelGroupId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$KodiPVRChannelGroupIdEnumeratorImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as KodiPVRChannelGroupIdValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiPVRChannelGroupIdEnumeratorImpl
    implements _KodiPVRChannelGroupIdEnumerator {
  const _$KodiPVRChannelGroupIdEnumeratorImpl(
      {required this.id, final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$KodiPVRChannelGroupIdEnumeratorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiPVRChannelGroupIdEnumeratorImplFromJson(json);

  @override
  final KodiPVRChannelGroupIdValue id;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPVRChannelGroupId.enumerator(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiPVRChannelGroupIdEnumeratorImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of KodiPVRChannelGroupId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiPVRChannelGroupIdEnumeratorImplCopyWith<
          _$KodiPVRChannelGroupIdEnumeratorImpl>
      get copyWith => __$$KodiPVRChannelGroupIdEnumeratorImplCopyWithImpl<
          _$KodiPVRChannelGroupIdEnumeratorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) integer,
    required TResult Function(KodiPVRChannelGroupIdValue id) enumerator,
  }) {
    return enumerator(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? integer,
    TResult? Function(KodiPVRChannelGroupIdValue id)? enumerator,
  }) {
    return enumerator?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? integer,
    TResult Function(KodiPVRChannelGroupIdValue id)? enumerator,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiPVRChannelGroupIdInteger value) integer,
    required TResult Function(_KodiPVRChannelGroupIdEnumerator value)
        enumerator,
  }) {
    return enumerator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiPVRChannelGroupIdInteger value)? integer,
    TResult? Function(_KodiPVRChannelGroupIdEnumerator value)? enumerator,
  }) {
    return enumerator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiPVRChannelGroupIdInteger value)? integer,
    TResult Function(_KodiPVRChannelGroupIdEnumerator value)? enumerator,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiPVRChannelGroupIdEnumeratorImplToJson(
      this,
    );
  }
}

abstract class _KodiPVRChannelGroupIdEnumerator
    implements KodiPVRChannelGroupId {
  const factory _KodiPVRChannelGroupIdEnumerator(
          {required final KodiPVRChannelGroupIdValue id}) =
      _$KodiPVRChannelGroupIdEnumeratorImpl;

  factory _KodiPVRChannelGroupIdEnumerator.fromJson(Map<String, dynamic> json) =
      _$KodiPVRChannelGroupIdEnumeratorImpl.fromJson;

  @override
  KodiPVRChannelGroupIdValue get id;

  /// Create a copy of KodiPVRChannelGroupId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiPVRChannelGroupIdEnumeratorImplCopyWith<
          _$KodiPVRChannelGroupIdEnumeratorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
