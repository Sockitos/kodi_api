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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
}

/// @nodoc
abstract class _$$_KodiPVRChannelGroupIdIntegerCopyWith<$Res> {
  factory _$$_KodiPVRChannelGroupIdIntegerCopyWith(
          _$_KodiPVRChannelGroupIdInteger value,
          $Res Function(_$_KodiPVRChannelGroupIdInteger) then) =
      __$$_KodiPVRChannelGroupIdIntegerCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$_KodiPVRChannelGroupIdIntegerCopyWithImpl<$Res>
    extends _$KodiPVRChannelGroupIdCopyWithImpl<$Res,
        _$_KodiPVRChannelGroupIdInteger>
    implements _$$_KodiPVRChannelGroupIdIntegerCopyWith<$Res> {
  __$$_KodiPVRChannelGroupIdIntegerCopyWithImpl(
      _$_KodiPVRChannelGroupIdInteger _value,
      $Res Function(_$_KodiPVRChannelGroupIdInteger) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_KodiPVRChannelGroupIdInteger(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPVRChannelGroupIdInteger implements _KodiPVRChannelGroupIdInteger {
  const _$_KodiPVRChannelGroupIdInteger({required this.id, final String? $type})
      : $type = $type ?? 'integer';

  factory _$_KodiPVRChannelGroupIdInteger.fromJson(Map<String, dynamic> json) =>
      _$$_KodiPVRChannelGroupIdIntegerFromJson(json);

  @override
  final int id;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPVRChannelGroupId.integer(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPVRChannelGroupIdInteger &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPVRChannelGroupIdIntegerCopyWith<_$_KodiPVRChannelGroupIdInteger>
      get copyWith => __$$_KodiPVRChannelGroupIdIntegerCopyWithImpl<
          _$_KodiPVRChannelGroupIdInteger>(this, _$identity);

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
    return _$$_KodiPVRChannelGroupIdIntegerToJson(
      this,
    );
  }
}

abstract class _KodiPVRChannelGroupIdInteger implements KodiPVRChannelGroupId {
  const factory _KodiPVRChannelGroupIdInteger({required final int id}) =
      _$_KodiPVRChannelGroupIdInteger;

  factory _KodiPVRChannelGroupIdInteger.fromJson(Map<String, dynamic> json) =
      _$_KodiPVRChannelGroupIdInteger.fromJson;

  @override
  int get id;
  @JsonKey(ignore: true)
  _$$_KodiPVRChannelGroupIdIntegerCopyWith<_$_KodiPVRChannelGroupIdInteger>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiPVRChannelGroupIdEnumeratorCopyWith<$Res> {
  factory _$$_KodiPVRChannelGroupIdEnumeratorCopyWith(
          _$_KodiPVRChannelGroupIdEnumerator value,
          $Res Function(_$_KodiPVRChannelGroupIdEnumerator) then) =
      __$$_KodiPVRChannelGroupIdEnumeratorCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiPVRChannelGroupIdValue id});
}

/// @nodoc
class __$$_KodiPVRChannelGroupIdEnumeratorCopyWithImpl<$Res>
    extends _$KodiPVRChannelGroupIdCopyWithImpl<$Res,
        _$_KodiPVRChannelGroupIdEnumerator>
    implements _$$_KodiPVRChannelGroupIdEnumeratorCopyWith<$Res> {
  __$$_KodiPVRChannelGroupIdEnumeratorCopyWithImpl(
      _$_KodiPVRChannelGroupIdEnumerator _value,
      $Res Function(_$_KodiPVRChannelGroupIdEnumerator) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_KodiPVRChannelGroupIdEnumerator(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as KodiPVRChannelGroupIdValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiPVRChannelGroupIdEnumerator
    implements _KodiPVRChannelGroupIdEnumerator {
  const _$_KodiPVRChannelGroupIdEnumerator(
      {required this.id, final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$_KodiPVRChannelGroupIdEnumerator.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiPVRChannelGroupIdEnumeratorFromJson(json);

  @override
  final KodiPVRChannelGroupIdValue id;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiPVRChannelGroupId.enumerator(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiPVRChannelGroupIdEnumerator &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiPVRChannelGroupIdEnumeratorCopyWith<
          _$_KodiPVRChannelGroupIdEnumerator>
      get copyWith => __$$_KodiPVRChannelGroupIdEnumeratorCopyWithImpl<
          _$_KodiPVRChannelGroupIdEnumerator>(this, _$identity);

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
    return _$$_KodiPVRChannelGroupIdEnumeratorToJson(
      this,
    );
  }
}

abstract class _KodiPVRChannelGroupIdEnumerator
    implements KodiPVRChannelGroupId {
  const factory _KodiPVRChannelGroupIdEnumerator(
          {required final KodiPVRChannelGroupIdValue id}) =
      _$_KodiPVRChannelGroupIdEnumerator;

  factory _KodiPVRChannelGroupIdEnumerator.fromJson(Map<String, dynamic> json) =
      _$_KodiPVRChannelGroupIdEnumerator.fromJson;

  @override
  KodiPVRChannelGroupIdValue get id;
  @JsonKey(ignore: true)
  _$$_KodiPVRChannelGroupIdEnumeratorCopyWith<
          _$_KodiPVRChannelGroupIdEnumerator>
      get copyWith => throw _privateConstructorUsedError;
}
