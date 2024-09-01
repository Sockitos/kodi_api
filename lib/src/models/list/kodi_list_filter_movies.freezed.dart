// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_list_filter_movies.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiListFilterMovies _$KodiListFilterMoviesFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'and':
      return _KodiListFilterMoviesAnd.fromJson(json);
    case 'or':
      return _KodiListFilterMoviesOr.fromJson(json);
    case 'value':
      return _KodiListFilterMoviesValue.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiListFilterMovies',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiListFilterMovies {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterMovies> and) and,
    required TResult Function(List<KodiListFilterMovies> or) or,
    required TResult Function(KodiListFilterRuleMovies value) value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterMovies> and)? and,
    TResult? Function(List<KodiListFilterMovies> or)? or,
    TResult? Function(KodiListFilterRuleMovies value)? value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterMovies> and)? and,
    TResult Function(List<KodiListFilterMovies> or)? or,
    TResult Function(KodiListFilterRuleMovies value)? value,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiListFilterMoviesAnd value) and,
    required TResult Function(_KodiListFilterMoviesOr value) or,
    required TResult Function(_KodiListFilterMoviesValue value) value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterMoviesAnd value)? and,
    TResult? Function(_KodiListFilterMoviesOr value)? or,
    TResult? Function(_KodiListFilterMoviesValue value)? value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterMoviesAnd value)? and,
    TResult Function(_KodiListFilterMoviesOr value)? or,
    TResult Function(_KodiListFilterMoviesValue value)? value,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiListFilterMovies to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiListFilterMoviesCopyWith<$Res> {
  factory $KodiListFilterMoviesCopyWith(KodiListFilterMovies value,
          $Res Function(KodiListFilterMovies) then) =
      _$KodiListFilterMoviesCopyWithImpl<$Res, KodiListFilterMovies>;
}

/// @nodoc
class _$KodiListFilterMoviesCopyWithImpl<$Res,
        $Val extends KodiListFilterMovies>
    implements $KodiListFilterMoviesCopyWith<$Res> {
  _$KodiListFilterMoviesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiListFilterMovies
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiListFilterMoviesAndImplCopyWith<$Res> {
  factory _$$KodiListFilterMoviesAndImplCopyWith(
          _$KodiListFilterMoviesAndImpl value,
          $Res Function(_$KodiListFilterMoviesAndImpl) then) =
      __$$KodiListFilterMoviesAndImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterMovies> and});
}

/// @nodoc
class __$$KodiListFilterMoviesAndImplCopyWithImpl<$Res>
    extends _$KodiListFilterMoviesCopyWithImpl<$Res,
        _$KodiListFilterMoviesAndImpl>
    implements _$$KodiListFilterMoviesAndImplCopyWith<$Res> {
  __$$KodiListFilterMoviesAndImplCopyWithImpl(
      _$KodiListFilterMoviesAndImpl _value,
      $Res Function(_$KodiListFilterMoviesAndImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListFilterMovies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = null,
  }) {
    return _then(_$KodiListFilterMoviesAndImpl(
      null == and
          ? _value._and
          : and // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterMovies>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiListFilterMoviesAndImpl implements _KodiListFilterMoviesAnd {
  const _$KodiListFilterMoviesAndImpl(final List<KodiListFilterMovies> and,
      {final String? $type})
      : assert(and.length > 0, 'List must not be empty!'),
        _and = and,
        $type = $type ?? 'and';

  factory _$KodiListFilterMoviesAndImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiListFilterMoviesAndImplFromJson(json);

  final List<KodiListFilterMovies> _and;
  @override
  List<KodiListFilterMovies> get and {
    if (_and is EqualUnmodifiableListView) return _and;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_and);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterMovies.and(and: $and)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListFilterMoviesAndImpl &&
            const DeepCollectionEquality().equals(other._and, _and));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_and));

  /// Create a copy of KodiListFilterMovies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListFilterMoviesAndImplCopyWith<_$KodiListFilterMoviesAndImpl>
      get copyWith => __$$KodiListFilterMoviesAndImplCopyWithImpl<
          _$KodiListFilterMoviesAndImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterMovies> and) and,
    required TResult Function(List<KodiListFilterMovies> or) or,
    required TResult Function(KodiListFilterRuleMovies value) value,
  }) {
    return and(this.and);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterMovies> and)? and,
    TResult? Function(List<KodiListFilterMovies> or)? or,
    TResult? Function(KodiListFilterRuleMovies value)? value,
  }) {
    return and?.call(this.and);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterMovies> and)? and,
    TResult Function(List<KodiListFilterMovies> or)? or,
    TResult Function(KodiListFilterRuleMovies value)? value,
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
    required TResult Function(_KodiListFilterMoviesAnd value) and,
    required TResult Function(_KodiListFilterMoviesOr value) or,
    required TResult Function(_KodiListFilterMoviesValue value) value,
  }) {
    return and(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterMoviesAnd value)? and,
    TResult? Function(_KodiListFilterMoviesOr value)? or,
    TResult? Function(_KodiListFilterMoviesValue value)? value,
  }) {
    return and?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterMoviesAnd value)? and,
    TResult Function(_KodiListFilterMoviesOr value)? or,
    TResult Function(_KodiListFilterMoviesValue value)? value,
    required TResult orElse(),
  }) {
    if (and != null) {
      return and(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiListFilterMoviesAndImplToJson(
      this,
    );
  }
}

abstract class _KodiListFilterMoviesAnd implements KodiListFilterMovies {
  const factory _KodiListFilterMoviesAnd(final List<KodiListFilterMovies> and) =
      _$KodiListFilterMoviesAndImpl;

  factory _KodiListFilterMoviesAnd.fromJson(Map<String, dynamic> json) =
      _$KodiListFilterMoviesAndImpl.fromJson;

  List<KodiListFilterMovies> get and;

  /// Create a copy of KodiListFilterMovies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListFilterMoviesAndImplCopyWith<_$KodiListFilterMoviesAndImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiListFilterMoviesOrImplCopyWith<$Res> {
  factory _$$KodiListFilterMoviesOrImplCopyWith(
          _$KodiListFilterMoviesOrImpl value,
          $Res Function(_$KodiListFilterMoviesOrImpl) then) =
      __$$KodiListFilterMoviesOrImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterMovies> or});
}

/// @nodoc
class __$$KodiListFilterMoviesOrImplCopyWithImpl<$Res>
    extends _$KodiListFilterMoviesCopyWithImpl<$Res,
        _$KodiListFilterMoviesOrImpl>
    implements _$$KodiListFilterMoviesOrImplCopyWith<$Res> {
  __$$KodiListFilterMoviesOrImplCopyWithImpl(
      _$KodiListFilterMoviesOrImpl _value,
      $Res Function(_$KodiListFilterMoviesOrImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListFilterMovies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? or = null,
  }) {
    return _then(_$KodiListFilterMoviesOrImpl(
      null == or
          ? _value._or
          : or // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterMovies>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiListFilterMoviesOrImpl implements _KodiListFilterMoviesOr {
  const _$KodiListFilterMoviesOrImpl(final List<KodiListFilterMovies> or,
      {final String? $type})
      : assert(or.length > 0, 'List must not be empty!'),
        _or = or,
        $type = $type ?? 'or';

  factory _$KodiListFilterMoviesOrImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiListFilterMoviesOrImplFromJson(json);

  final List<KodiListFilterMovies> _or;
  @override
  List<KodiListFilterMovies> get or {
    if (_or is EqualUnmodifiableListView) return _or;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_or);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterMovies.or(or: $or)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListFilterMoviesOrImpl &&
            const DeepCollectionEquality().equals(other._or, _or));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_or));

  /// Create a copy of KodiListFilterMovies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListFilterMoviesOrImplCopyWith<_$KodiListFilterMoviesOrImpl>
      get copyWith => __$$KodiListFilterMoviesOrImplCopyWithImpl<
          _$KodiListFilterMoviesOrImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterMovies> and) and,
    required TResult Function(List<KodiListFilterMovies> or) or,
    required TResult Function(KodiListFilterRuleMovies value) value,
  }) {
    return or(this.or);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterMovies> and)? and,
    TResult? Function(List<KodiListFilterMovies> or)? or,
    TResult? Function(KodiListFilterRuleMovies value)? value,
  }) {
    return or?.call(this.or);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterMovies> and)? and,
    TResult Function(List<KodiListFilterMovies> or)? or,
    TResult Function(KodiListFilterRuleMovies value)? value,
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
    required TResult Function(_KodiListFilterMoviesAnd value) and,
    required TResult Function(_KodiListFilterMoviesOr value) or,
    required TResult Function(_KodiListFilterMoviesValue value) value,
  }) {
    return or(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterMoviesAnd value)? and,
    TResult? Function(_KodiListFilterMoviesOr value)? or,
    TResult? Function(_KodiListFilterMoviesValue value)? value,
  }) {
    return or?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterMoviesAnd value)? and,
    TResult Function(_KodiListFilterMoviesOr value)? or,
    TResult Function(_KodiListFilterMoviesValue value)? value,
    required TResult orElse(),
  }) {
    if (or != null) {
      return or(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiListFilterMoviesOrImplToJson(
      this,
    );
  }
}

abstract class _KodiListFilterMoviesOr implements KodiListFilterMovies {
  const factory _KodiListFilterMoviesOr(final List<KodiListFilterMovies> or) =
      _$KodiListFilterMoviesOrImpl;

  factory _KodiListFilterMoviesOr.fromJson(Map<String, dynamic> json) =
      _$KodiListFilterMoviesOrImpl.fromJson;

  List<KodiListFilterMovies> get or;

  /// Create a copy of KodiListFilterMovies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListFilterMoviesOrImplCopyWith<_$KodiListFilterMoviesOrImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiListFilterMoviesValueImplCopyWith<$Res> {
  factory _$$KodiListFilterMoviesValueImplCopyWith(
          _$KodiListFilterMoviesValueImpl value,
          $Res Function(_$KodiListFilterMoviesValueImpl) then) =
      __$$KodiListFilterMoviesValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiListFilterRuleMovies value});

  $KodiListFilterRuleMoviesCopyWith<$Res> get value;
}

/// @nodoc
class __$$KodiListFilterMoviesValueImplCopyWithImpl<$Res>
    extends _$KodiListFilterMoviesCopyWithImpl<$Res,
        _$KodiListFilterMoviesValueImpl>
    implements _$$KodiListFilterMoviesValueImplCopyWith<$Res> {
  __$$KodiListFilterMoviesValueImplCopyWithImpl(
      _$KodiListFilterMoviesValueImpl _value,
      $Res Function(_$KodiListFilterMoviesValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListFilterMovies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiListFilterMoviesValueImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiListFilterRuleMovies,
    ));
  }

  /// Create a copy of KodiListFilterMovies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiListFilterRuleMoviesCopyWith<$Res> get value {
    return $KodiListFilterRuleMoviesCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiListFilterMoviesValueImpl implements _KodiListFilterMoviesValue {
  const _$KodiListFilterMoviesValueImpl(this.value, {final String? $type})
      : $type = $type ?? 'value';

  factory _$KodiListFilterMoviesValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiListFilterMoviesValueImplFromJson(json);

  @override
  final KodiListFilterRuleMovies value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterMovies.value(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListFilterMoviesValueImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiListFilterMovies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListFilterMoviesValueImplCopyWith<_$KodiListFilterMoviesValueImpl>
      get copyWith => __$$KodiListFilterMoviesValueImplCopyWithImpl<
          _$KodiListFilterMoviesValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterMovies> and) and,
    required TResult Function(List<KodiListFilterMovies> or) or,
    required TResult Function(KodiListFilterRuleMovies value) value,
  }) {
    return value(this.value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterMovies> and)? and,
    TResult? Function(List<KodiListFilterMovies> or)? or,
    TResult? Function(KodiListFilterRuleMovies value)? value,
  }) {
    return value?.call(this.value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterMovies> and)? and,
    TResult Function(List<KodiListFilterMovies> or)? or,
    TResult Function(KodiListFilterRuleMovies value)? value,
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
    required TResult Function(_KodiListFilterMoviesAnd value) and,
    required TResult Function(_KodiListFilterMoviesOr value) or,
    required TResult Function(_KodiListFilterMoviesValue value) value,
  }) {
    return value(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterMoviesAnd value)? and,
    TResult? Function(_KodiListFilterMoviesOr value)? or,
    TResult? Function(_KodiListFilterMoviesValue value)? value,
  }) {
    return value?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterMoviesAnd value)? and,
    TResult Function(_KodiListFilterMoviesOr value)? or,
    TResult Function(_KodiListFilterMoviesValue value)? value,
    required TResult orElse(),
  }) {
    if (value != null) {
      return value(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiListFilterMoviesValueImplToJson(
      this,
    );
  }
}

abstract class _KodiListFilterMoviesValue implements KodiListFilterMovies {
  const factory _KodiListFilterMoviesValue(
      final KodiListFilterRuleMovies value) = _$KodiListFilterMoviesValueImpl;

  factory _KodiListFilterMoviesValue.fromJson(Map<String, dynamic> json) =
      _$KodiListFilterMoviesValueImpl.fromJson;

  KodiListFilterRuleMovies get value;

  /// Create a copy of KodiListFilterMovies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListFilterMoviesValueImplCopyWith<_$KodiListFilterMoviesValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
