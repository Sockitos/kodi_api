// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_list_filter_music_videos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiListFilterMusicVideos _$KodiListFilterMusicVideosFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'and':
      return _KodiListFilterMusicVideosAnd.fromJson(json);
    case 'or':
      return _KodiListFilterMusicVideosOr.fromJson(json);
    case 'value':
      return _KodiListFilterMusicVideosValue.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiListFilterMusicVideos',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiListFilterMusicVideos {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterMusicVideos> and) and,
    required TResult Function(List<KodiListFilterMusicVideos> or) or,
    required TResult Function(KodiListFilterRuleMusicVideos value) value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterMusicVideos> and)? and,
    TResult? Function(List<KodiListFilterMusicVideos> or)? or,
    TResult? Function(KodiListFilterRuleMusicVideos value)? value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterMusicVideos> and)? and,
    TResult Function(List<KodiListFilterMusicVideos> or)? or,
    TResult Function(KodiListFilterRuleMusicVideos value)? value,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiListFilterMusicVideosAnd value) and,
    required TResult Function(_KodiListFilterMusicVideosOr value) or,
    required TResult Function(_KodiListFilterMusicVideosValue value) value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterMusicVideosAnd value)? and,
    TResult? Function(_KodiListFilterMusicVideosOr value)? or,
    TResult? Function(_KodiListFilterMusicVideosValue value)? value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterMusicVideosAnd value)? and,
    TResult Function(_KodiListFilterMusicVideosOr value)? or,
    TResult Function(_KodiListFilterMusicVideosValue value)? value,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiListFilterMusicVideos to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiListFilterMusicVideosCopyWith<$Res> {
  factory $KodiListFilterMusicVideosCopyWith(KodiListFilterMusicVideos value,
          $Res Function(KodiListFilterMusicVideos) then) =
      _$KodiListFilterMusicVideosCopyWithImpl<$Res, KodiListFilterMusicVideos>;
}

/// @nodoc
class _$KodiListFilterMusicVideosCopyWithImpl<$Res,
        $Val extends KodiListFilterMusicVideos>
    implements $KodiListFilterMusicVideosCopyWith<$Res> {
  _$KodiListFilterMusicVideosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiListFilterMusicVideos
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiListFilterMusicVideosAndImplCopyWith<$Res> {
  factory _$$KodiListFilterMusicVideosAndImplCopyWith(
          _$KodiListFilterMusicVideosAndImpl value,
          $Res Function(_$KodiListFilterMusicVideosAndImpl) then) =
      __$$KodiListFilterMusicVideosAndImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterMusicVideos> and});
}

/// @nodoc
class __$$KodiListFilterMusicVideosAndImplCopyWithImpl<$Res>
    extends _$KodiListFilterMusicVideosCopyWithImpl<$Res,
        _$KodiListFilterMusicVideosAndImpl>
    implements _$$KodiListFilterMusicVideosAndImplCopyWith<$Res> {
  __$$KodiListFilterMusicVideosAndImplCopyWithImpl(
      _$KodiListFilterMusicVideosAndImpl _value,
      $Res Function(_$KodiListFilterMusicVideosAndImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListFilterMusicVideos
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = null,
  }) {
    return _then(_$KodiListFilterMusicVideosAndImpl(
      null == and
          ? _value._and
          : and // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterMusicVideos>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiListFilterMusicVideosAndImpl
    implements _KodiListFilterMusicVideosAnd {
  const _$KodiListFilterMusicVideosAndImpl(
      final List<KodiListFilterMusicVideos> and,
      {final String? $type})
      : assert(and.length > 0, 'List must not be empty!'),
        _and = and,
        $type = $type ?? 'and';

  factory _$KodiListFilterMusicVideosAndImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiListFilterMusicVideosAndImplFromJson(json);

  final List<KodiListFilterMusicVideos> _and;
  @override
  List<KodiListFilterMusicVideos> get and {
    if (_and is EqualUnmodifiableListView) return _and;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_and);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterMusicVideos.and(and: $and)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListFilterMusicVideosAndImpl &&
            const DeepCollectionEquality().equals(other._and, _and));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_and));

  /// Create a copy of KodiListFilterMusicVideos
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListFilterMusicVideosAndImplCopyWith<
          _$KodiListFilterMusicVideosAndImpl>
      get copyWith => __$$KodiListFilterMusicVideosAndImplCopyWithImpl<
          _$KodiListFilterMusicVideosAndImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterMusicVideos> and) and,
    required TResult Function(List<KodiListFilterMusicVideos> or) or,
    required TResult Function(KodiListFilterRuleMusicVideos value) value,
  }) {
    return and(this.and);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterMusicVideos> and)? and,
    TResult? Function(List<KodiListFilterMusicVideos> or)? or,
    TResult? Function(KodiListFilterRuleMusicVideos value)? value,
  }) {
    return and?.call(this.and);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterMusicVideos> and)? and,
    TResult Function(List<KodiListFilterMusicVideos> or)? or,
    TResult Function(KodiListFilterRuleMusicVideos value)? value,
    required TResult orElse(),
  }) {
    if (and != null) {
      return and(this.and);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiListFilterMusicVideosAnd value) and,
    required TResult Function(_KodiListFilterMusicVideosOr value) or,
    required TResult Function(_KodiListFilterMusicVideosValue value) value,
  }) {
    return and(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterMusicVideosAnd value)? and,
    TResult? Function(_KodiListFilterMusicVideosOr value)? or,
    TResult? Function(_KodiListFilterMusicVideosValue value)? value,
  }) {
    return and?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterMusicVideosAnd value)? and,
    TResult Function(_KodiListFilterMusicVideosOr value)? or,
    TResult Function(_KodiListFilterMusicVideosValue value)? value,
    required TResult orElse(),
  }) {
    if (and != null) {
      return and(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiListFilterMusicVideosAndImplToJson(
      this,
    );
  }
}

abstract class _KodiListFilterMusicVideosAnd
    implements KodiListFilterMusicVideos {
  const factory _KodiListFilterMusicVideosAnd(
          final List<KodiListFilterMusicVideos> and) =
      _$KodiListFilterMusicVideosAndImpl;

  factory _KodiListFilterMusicVideosAnd.fromJson(Map<String, dynamic> json) =
      _$KodiListFilterMusicVideosAndImpl.fromJson;

  List<KodiListFilterMusicVideos> get and;

  /// Create a copy of KodiListFilterMusicVideos
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListFilterMusicVideosAndImplCopyWith<
          _$KodiListFilterMusicVideosAndImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiListFilterMusicVideosOrImplCopyWith<$Res> {
  factory _$$KodiListFilterMusicVideosOrImplCopyWith(
          _$KodiListFilterMusicVideosOrImpl value,
          $Res Function(_$KodiListFilterMusicVideosOrImpl) then) =
      __$$KodiListFilterMusicVideosOrImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterMusicVideos> or});
}

/// @nodoc
class __$$KodiListFilterMusicVideosOrImplCopyWithImpl<$Res>
    extends _$KodiListFilterMusicVideosCopyWithImpl<$Res,
        _$KodiListFilterMusicVideosOrImpl>
    implements _$$KodiListFilterMusicVideosOrImplCopyWith<$Res> {
  __$$KodiListFilterMusicVideosOrImplCopyWithImpl(
      _$KodiListFilterMusicVideosOrImpl _value,
      $Res Function(_$KodiListFilterMusicVideosOrImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListFilterMusicVideos
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? or = null,
  }) {
    return _then(_$KodiListFilterMusicVideosOrImpl(
      null == or
          ? _value._or
          : or // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterMusicVideos>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiListFilterMusicVideosOrImpl
    implements _KodiListFilterMusicVideosOr {
  const _$KodiListFilterMusicVideosOrImpl(
      final List<KodiListFilterMusicVideos> or,
      {final String? $type})
      : assert(or.length > 0, 'List must not be empty!'),
        _or = or,
        $type = $type ?? 'or';

  factory _$KodiListFilterMusicVideosOrImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiListFilterMusicVideosOrImplFromJson(json);

  final List<KodiListFilterMusicVideos> _or;
  @override
  List<KodiListFilterMusicVideos> get or {
    if (_or is EqualUnmodifiableListView) return _or;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_or);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterMusicVideos.or(or: $or)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListFilterMusicVideosOrImpl &&
            const DeepCollectionEquality().equals(other._or, _or));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_or));

  /// Create a copy of KodiListFilterMusicVideos
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListFilterMusicVideosOrImplCopyWith<_$KodiListFilterMusicVideosOrImpl>
      get copyWith => __$$KodiListFilterMusicVideosOrImplCopyWithImpl<
          _$KodiListFilterMusicVideosOrImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterMusicVideos> and) and,
    required TResult Function(List<KodiListFilterMusicVideos> or) or,
    required TResult Function(KodiListFilterRuleMusicVideos value) value,
  }) {
    return or(this.or);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterMusicVideos> and)? and,
    TResult? Function(List<KodiListFilterMusicVideos> or)? or,
    TResult? Function(KodiListFilterRuleMusicVideos value)? value,
  }) {
    return or?.call(this.or);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterMusicVideos> and)? and,
    TResult Function(List<KodiListFilterMusicVideos> or)? or,
    TResult Function(KodiListFilterRuleMusicVideos value)? value,
    required TResult orElse(),
  }) {
    if (or != null) {
      return or(this.or);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiListFilterMusicVideosAnd value) and,
    required TResult Function(_KodiListFilterMusicVideosOr value) or,
    required TResult Function(_KodiListFilterMusicVideosValue value) value,
  }) {
    return or(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterMusicVideosAnd value)? and,
    TResult? Function(_KodiListFilterMusicVideosOr value)? or,
    TResult? Function(_KodiListFilterMusicVideosValue value)? value,
  }) {
    return or?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterMusicVideosAnd value)? and,
    TResult Function(_KodiListFilterMusicVideosOr value)? or,
    TResult Function(_KodiListFilterMusicVideosValue value)? value,
    required TResult orElse(),
  }) {
    if (or != null) {
      return or(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiListFilterMusicVideosOrImplToJson(
      this,
    );
  }
}

abstract class _KodiListFilterMusicVideosOr
    implements KodiListFilterMusicVideos {
  const factory _KodiListFilterMusicVideosOr(
          final List<KodiListFilterMusicVideos> or) =
      _$KodiListFilterMusicVideosOrImpl;

  factory _KodiListFilterMusicVideosOr.fromJson(Map<String, dynamic> json) =
      _$KodiListFilterMusicVideosOrImpl.fromJson;

  List<KodiListFilterMusicVideos> get or;

  /// Create a copy of KodiListFilterMusicVideos
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListFilterMusicVideosOrImplCopyWith<_$KodiListFilterMusicVideosOrImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiListFilterMusicVideosValueImplCopyWith<$Res> {
  factory _$$KodiListFilterMusicVideosValueImplCopyWith(
          _$KodiListFilterMusicVideosValueImpl value,
          $Res Function(_$KodiListFilterMusicVideosValueImpl) then) =
      __$$KodiListFilterMusicVideosValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiListFilterRuleMusicVideos value});

  $KodiListFilterRuleMusicVideosCopyWith<$Res> get value;
}

/// @nodoc
class __$$KodiListFilterMusicVideosValueImplCopyWithImpl<$Res>
    extends _$KodiListFilterMusicVideosCopyWithImpl<$Res,
        _$KodiListFilterMusicVideosValueImpl>
    implements _$$KodiListFilterMusicVideosValueImplCopyWith<$Res> {
  __$$KodiListFilterMusicVideosValueImplCopyWithImpl(
      _$KodiListFilterMusicVideosValueImpl _value,
      $Res Function(_$KodiListFilterMusicVideosValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListFilterMusicVideos
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiListFilterMusicVideosValueImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiListFilterRuleMusicVideos,
    ));
  }

  /// Create a copy of KodiListFilterMusicVideos
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiListFilterRuleMusicVideosCopyWith<$Res> get value {
    return $KodiListFilterRuleMusicVideosCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiListFilterMusicVideosValueImpl
    implements _KodiListFilterMusicVideosValue {
  const _$KodiListFilterMusicVideosValueImpl(this.value, {final String? $type})
      : $type = $type ?? 'value';

  factory _$KodiListFilterMusicVideosValueImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiListFilterMusicVideosValueImplFromJson(json);

  @override
  final KodiListFilterRuleMusicVideos value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterMusicVideos.value(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListFilterMusicVideosValueImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiListFilterMusicVideos
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListFilterMusicVideosValueImplCopyWith<
          _$KodiListFilterMusicVideosValueImpl>
      get copyWith => __$$KodiListFilterMusicVideosValueImplCopyWithImpl<
          _$KodiListFilterMusicVideosValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterMusicVideos> and) and,
    required TResult Function(List<KodiListFilterMusicVideos> or) or,
    required TResult Function(KodiListFilterRuleMusicVideos value) value,
  }) {
    return value(this.value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterMusicVideos> and)? and,
    TResult? Function(List<KodiListFilterMusicVideos> or)? or,
    TResult? Function(KodiListFilterRuleMusicVideos value)? value,
  }) {
    return value?.call(this.value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterMusicVideos> and)? and,
    TResult Function(List<KodiListFilterMusicVideos> or)? or,
    TResult Function(KodiListFilterRuleMusicVideos value)? value,
    required TResult orElse(),
  }) {
    if (value != null) {
      return value(this.value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiListFilterMusicVideosAnd value) and,
    required TResult Function(_KodiListFilterMusicVideosOr value) or,
    required TResult Function(_KodiListFilterMusicVideosValue value) value,
  }) {
    return value(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterMusicVideosAnd value)? and,
    TResult? Function(_KodiListFilterMusicVideosOr value)? or,
    TResult? Function(_KodiListFilterMusicVideosValue value)? value,
  }) {
    return value?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterMusicVideosAnd value)? and,
    TResult Function(_KodiListFilterMusicVideosOr value)? or,
    TResult Function(_KodiListFilterMusicVideosValue value)? value,
    required TResult orElse(),
  }) {
    if (value != null) {
      return value(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiListFilterMusicVideosValueImplToJson(
      this,
    );
  }
}

abstract class _KodiListFilterMusicVideosValue
    implements KodiListFilterMusicVideos {
  const factory _KodiListFilterMusicVideosValue(
          final KodiListFilterRuleMusicVideos value) =
      _$KodiListFilterMusicVideosValueImpl;

  factory _KodiListFilterMusicVideosValue.fromJson(Map<String, dynamic> json) =
      _$KodiListFilterMusicVideosValueImpl.fromJson;

  KodiListFilterRuleMusicVideos get value;

  /// Create a copy of KodiListFilterMusicVideos
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListFilterMusicVideosValueImplCopyWith<
          _$KodiListFilterMusicVideosValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
