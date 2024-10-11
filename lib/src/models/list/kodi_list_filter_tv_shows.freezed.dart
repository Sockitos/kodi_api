// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_list_filter_tv_shows.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiListFilterTvShows _$KodiListFilterTvShowsFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'and':
      return _KodiListFilterTvShowsAnd.fromJson(json);
    case 'or':
      return _KodiListFilterTvShowsOr.fromJson(json);
    case 'value':
      return _KodiListFilterTvShowsValue.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiListFilterTvShows',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiListFilterTvShows {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterTvShows> and) and,
    required TResult Function(List<KodiListFilterTvShows> or) or,
    required TResult Function(KodiListFilterRuleTvShows value) value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterTvShows> and)? and,
    TResult? Function(List<KodiListFilterTvShows> or)? or,
    TResult? Function(KodiListFilterRuleTvShows value)? value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterTvShows> and)? and,
    TResult Function(List<KodiListFilterTvShows> or)? or,
    TResult Function(KodiListFilterRuleTvShows value)? value,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiListFilterTvShowsAnd value) and,
    required TResult Function(_KodiListFilterTvShowsOr value) or,
    required TResult Function(_KodiListFilterTvShowsValue value) value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterTvShowsAnd value)? and,
    TResult? Function(_KodiListFilterTvShowsOr value)? or,
    TResult? Function(_KodiListFilterTvShowsValue value)? value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterTvShowsAnd value)? and,
    TResult Function(_KodiListFilterTvShowsOr value)? or,
    TResult Function(_KodiListFilterTvShowsValue value)? value,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiListFilterTvShows to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiListFilterTvShowsCopyWith<$Res> {
  factory $KodiListFilterTvShowsCopyWith(KodiListFilterTvShows value,
          $Res Function(KodiListFilterTvShows) then) =
      _$KodiListFilterTvShowsCopyWithImpl<$Res, KodiListFilterTvShows>;
}

/// @nodoc
class _$KodiListFilterTvShowsCopyWithImpl<$Res,
        $Val extends KodiListFilterTvShows>
    implements $KodiListFilterTvShowsCopyWith<$Res> {
  _$KodiListFilterTvShowsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiListFilterTvShows
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiListFilterTvShowsAndImplCopyWith<$Res> {
  factory _$$KodiListFilterTvShowsAndImplCopyWith(
          _$KodiListFilterTvShowsAndImpl value,
          $Res Function(_$KodiListFilterTvShowsAndImpl) then) =
      __$$KodiListFilterTvShowsAndImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterTvShows> and});
}

/// @nodoc
class __$$KodiListFilterTvShowsAndImplCopyWithImpl<$Res>
    extends _$KodiListFilterTvShowsCopyWithImpl<$Res,
        _$KodiListFilterTvShowsAndImpl>
    implements _$$KodiListFilterTvShowsAndImplCopyWith<$Res> {
  __$$KodiListFilterTvShowsAndImplCopyWithImpl(
      _$KodiListFilterTvShowsAndImpl _value,
      $Res Function(_$KodiListFilterTvShowsAndImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListFilterTvShows
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = null,
  }) {
    return _then(_$KodiListFilterTvShowsAndImpl(
      null == and
          ? _value._and
          : and // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterTvShows>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiListFilterTvShowsAndImpl implements _KodiListFilterTvShowsAnd {
  const _$KodiListFilterTvShowsAndImpl(final List<KodiListFilterTvShows> and,
      {final String? $type})
      : assert(and.length > 0, 'List must not be empty!'),
        _and = and,
        $type = $type ?? 'and';

  factory _$KodiListFilterTvShowsAndImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiListFilterTvShowsAndImplFromJson(json);

  final List<KodiListFilterTvShows> _and;
  @override
  List<KodiListFilterTvShows> get and {
    if (_and is EqualUnmodifiableListView) return _and;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_and);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterTvShows.and(and: $and)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListFilterTvShowsAndImpl &&
            const DeepCollectionEquality().equals(other._and, _and));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_and));

  /// Create a copy of KodiListFilterTvShows
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListFilterTvShowsAndImplCopyWith<_$KodiListFilterTvShowsAndImpl>
      get copyWith => __$$KodiListFilterTvShowsAndImplCopyWithImpl<
          _$KodiListFilterTvShowsAndImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterTvShows> and) and,
    required TResult Function(List<KodiListFilterTvShows> or) or,
    required TResult Function(KodiListFilterRuleTvShows value) value,
  }) {
    return and(this.and);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterTvShows> and)? and,
    TResult? Function(List<KodiListFilterTvShows> or)? or,
    TResult? Function(KodiListFilterRuleTvShows value)? value,
  }) {
    return and?.call(this.and);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterTvShows> and)? and,
    TResult Function(List<KodiListFilterTvShows> or)? or,
    TResult Function(KodiListFilterRuleTvShows value)? value,
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
    required TResult Function(_KodiListFilterTvShowsAnd value) and,
    required TResult Function(_KodiListFilterTvShowsOr value) or,
    required TResult Function(_KodiListFilterTvShowsValue value) value,
  }) {
    return and(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterTvShowsAnd value)? and,
    TResult? Function(_KodiListFilterTvShowsOr value)? or,
    TResult? Function(_KodiListFilterTvShowsValue value)? value,
  }) {
    return and?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterTvShowsAnd value)? and,
    TResult Function(_KodiListFilterTvShowsOr value)? or,
    TResult Function(_KodiListFilterTvShowsValue value)? value,
    required TResult orElse(),
  }) {
    if (and != null) {
      return and(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiListFilterTvShowsAndImplToJson(
      this,
    );
  }
}

abstract class _KodiListFilterTvShowsAnd implements KodiListFilterTvShows {
  const factory _KodiListFilterTvShowsAnd(
      final List<KodiListFilterTvShows> and) = _$KodiListFilterTvShowsAndImpl;

  factory _KodiListFilterTvShowsAnd.fromJson(Map<String, dynamic> json) =
      _$KodiListFilterTvShowsAndImpl.fromJson;

  List<KodiListFilterTvShows> get and;

  /// Create a copy of KodiListFilterTvShows
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListFilterTvShowsAndImplCopyWith<_$KodiListFilterTvShowsAndImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiListFilterTvShowsOrImplCopyWith<$Res> {
  factory _$$KodiListFilterTvShowsOrImplCopyWith(
          _$KodiListFilterTvShowsOrImpl value,
          $Res Function(_$KodiListFilterTvShowsOrImpl) then) =
      __$$KodiListFilterTvShowsOrImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterTvShows> or});
}

/// @nodoc
class __$$KodiListFilterTvShowsOrImplCopyWithImpl<$Res>
    extends _$KodiListFilterTvShowsCopyWithImpl<$Res,
        _$KodiListFilterTvShowsOrImpl>
    implements _$$KodiListFilterTvShowsOrImplCopyWith<$Res> {
  __$$KodiListFilterTvShowsOrImplCopyWithImpl(
      _$KodiListFilterTvShowsOrImpl _value,
      $Res Function(_$KodiListFilterTvShowsOrImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListFilterTvShows
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? or = null,
  }) {
    return _then(_$KodiListFilterTvShowsOrImpl(
      null == or
          ? _value._or
          : or // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterTvShows>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiListFilterTvShowsOrImpl implements _KodiListFilterTvShowsOr {
  const _$KodiListFilterTvShowsOrImpl(final List<KodiListFilterTvShows> or,
      {final String? $type})
      : assert(or.length > 0, 'List must not be empty!'),
        _or = or,
        $type = $type ?? 'or';

  factory _$KodiListFilterTvShowsOrImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiListFilterTvShowsOrImplFromJson(json);

  final List<KodiListFilterTvShows> _or;
  @override
  List<KodiListFilterTvShows> get or {
    if (_or is EqualUnmodifiableListView) return _or;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_or);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterTvShows.or(or: $or)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListFilterTvShowsOrImpl &&
            const DeepCollectionEquality().equals(other._or, _or));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_or));

  /// Create a copy of KodiListFilterTvShows
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListFilterTvShowsOrImplCopyWith<_$KodiListFilterTvShowsOrImpl>
      get copyWith => __$$KodiListFilterTvShowsOrImplCopyWithImpl<
          _$KodiListFilterTvShowsOrImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterTvShows> and) and,
    required TResult Function(List<KodiListFilterTvShows> or) or,
    required TResult Function(KodiListFilterRuleTvShows value) value,
  }) {
    return or(this.or);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterTvShows> and)? and,
    TResult? Function(List<KodiListFilterTvShows> or)? or,
    TResult? Function(KodiListFilterRuleTvShows value)? value,
  }) {
    return or?.call(this.or);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterTvShows> and)? and,
    TResult Function(List<KodiListFilterTvShows> or)? or,
    TResult Function(KodiListFilterRuleTvShows value)? value,
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
    required TResult Function(_KodiListFilterTvShowsAnd value) and,
    required TResult Function(_KodiListFilterTvShowsOr value) or,
    required TResult Function(_KodiListFilterTvShowsValue value) value,
  }) {
    return or(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterTvShowsAnd value)? and,
    TResult? Function(_KodiListFilterTvShowsOr value)? or,
    TResult? Function(_KodiListFilterTvShowsValue value)? value,
  }) {
    return or?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterTvShowsAnd value)? and,
    TResult Function(_KodiListFilterTvShowsOr value)? or,
    TResult Function(_KodiListFilterTvShowsValue value)? value,
    required TResult orElse(),
  }) {
    if (or != null) {
      return or(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiListFilterTvShowsOrImplToJson(
      this,
    );
  }
}

abstract class _KodiListFilterTvShowsOr implements KodiListFilterTvShows {
  const factory _KodiListFilterTvShowsOr(final List<KodiListFilterTvShows> or) =
      _$KodiListFilterTvShowsOrImpl;

  factory _KodiListFilterTvShowsOr.fromJson(Map<String, dynamic> json) =
      _$KodiListFilterTvShowsOrImpl.fromJson;

  List<KodiListFilterTvShows> get or;

  /// Create a copy of KodiListFilterTvShows
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListFilterTvShowsOrImplCopyWith<_$KodiListFilterTvShowsOrImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiListFilterTvShowsValueImplCopyWith<$Res> {
  factory _$$KodiListFilterTvShowsValueImplCopyWith(
          _$KodiListFilterTvShowsValueImpl value,
          $Res Function(_$KodiListFilterTvShowsValueImpl) then) =
      __$$KodiListFilterTvShowsValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiListFilterRuleTvShows value});

  $KodiListFilterRuleTvShowsCopyWith<$Res> get value;
}

/// @nodoc
class __$$KodiListFilterTvShowsValueImplCopyWithImpl<$Res>
    extends _$KodiListFilterTvShowsCopyWithImpl<$Res,
        _$KodiListFilterTvShowsValueImpl>
    implements _$$KodiListFilterTvShowsValueImplCopyWith<$Res> {
  __$$KodiListFilterTvShowsValueImplCopyWithImpl(
      _$KodiListFilterTvShowsValueImpl _value,
      $Res Function(_$KodiListFilterTvShowsValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListFilterTvShows
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiListFilterTvShowsValueImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiListFilterRuleTvShows,
    ));
  }

  /// Create a copy of KodiListFilterTvShows
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiListFilterRuleTvShowsCopyWith<$Res> get value {
    return $KodiListFilterRuleTvShowsCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiListFilterTvShowsValueImpl implements _KodiListFilterTvShowsValue {
  const _$KodiListFilterTvShowsValueImpl(this.value, {final String? $type})
      : $type = $type ?? 'value';

  factory _$KodiListFilterTvShowsValueImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiListFilterTvShowsValueImplFromJson(json);

  @override
  final KodiListFilterRuleTvShows value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterTvShows.value(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListFilterTvShowsValueImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiListFilterTvShows
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListFilterTvShowsValueImplCopyWith<_$KodiListFilterTvShowsValueImpl>
      get copyWith => __$$KodiListFilterTvShowsValueImplCopyWithImpl<
          _$KodiListFilterTvShowsValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterTvShows> and) and,
    required TResult Function(List<KodiListFilterTvShows> or) or,
    required TResult Function(KodiListFilterRuleTvShows value) value,
  }) {
    return value(this.value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterTvShows> and)? and,
    TResult? Function(List<KodiListFilterTvShows> or)? or,
    TResult? Function(KodiListFilterRuleTvShows value)? value,
  }) {
    return value?.call(this.value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterTvShows> and)? and,
    TResult Function(List<KodiListFilterTvShows> or)? or,
    TResult Function(KodiListFilterRuleTvShows value)? value,
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
    required TResult Function(_KodiListFilterTvShowsAnd value) and,
    required TResult Function(_KodiListFilterTvShowsOr value) or,
    required TResult Function(_KodiListFilterTvShowsValue value) value,
  }) {
    return value(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterTvShowsAnd value)? and,
    TResult? Function(_KodiListFilterTvShowsOr value)? or,
    TResult? Function(_KodiListFilterTvShowsValue value)? value,
  }) {
    return value?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterTvShowsAnd value)? and,
    TResult Function(_KodiListFilterTvShowsOr value)? or,
    TResult Function(_KodiListFilterTvShowsValue value)? value,
    required TResult orElse(),
  }) {
    if (value != null) {
      return value(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiListFilterTvShowsValueImplToJson(
      this,
    );
  }
}

abstract class _KodiListFilterTvShowsValue implements KodiListFilterTvShows {
  const factory _KodiListFilterTvShowsValue(
      final KodiListFilterRuleTvShows value) = _$KodiListFilterTvShowsValueImpl;

  factory _KodiListFilterTvShowsValue.fromJson(Map<String, dynamic> json) =
      _$KodiListFilterTvShowsValueImpl.fromJson;

  KodiListFilterRuleTvShows get value;

  /// Create a copy of KodiListFilterTvShows
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListFilterTvShowsValueImplCopyWith<_$KodiListFilterTvShowsValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
