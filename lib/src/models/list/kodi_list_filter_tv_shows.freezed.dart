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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
}

/// @nodoc
abstract class _$$_KodiListFilterTvShowsAndCopyWith<$Res> {
  factory _$$_KodiListFilterTvShowsAndCopyWith(
          _$_KodiListFilterTvShowsAnd value,
          $Res Function(_$_KodiListFilterTvShowsAnd) then) =
      __$$_KodiListFilterTvShowsAndCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterTvShows> and});
}

/// @nodoc
class __$$_KodiListFilterTvShowsAndCopyWithImpl<$Res>
    extends _$KodiListFilterTvShowsCopyWithImpl<$Res,
        _$_KodiListFilterTvShowsAnd>
    implements _$$_KodiListFilterTvShowsAndCopyWith<$Res> {
  __$$_KodiListFilterTvShowsAndCopyWithImpl(_$_KodiListFilterTvShowsAnd _value,
      $Res Function(_$_KodiListFilterTvShowsAnd) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = null,
  }) {
    return _then(_$_KodiListFilterTvShowsAnd(
      null == and
          ? _value._and
          : and // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterTvShows>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterTvShowsAnd implements _KodiListFilterTvShowsAnd {
  const _$_KodiListFilterTvShowsAnd(final List<KodiListFilterTvShows> and,
      {final String? $type})
      : assert(and.length > 0, 'List must not be empty!'),
        _and = and,
        $type = $type ?? 'and';

  factory _$_KodiListFilterTvShowsAnd.fromJson(Map<String, dynamic> json) =>
      _$$_KodiListFilterTvShowsAndFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterTvShowsAnd &&
            const DeepCollectionEquality().equals(other._and, _and));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_and));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterTvShowsAndCopyWith<_$_KodiListFilterTvShowsAnd>
      get copyWith => __$$_KodiListFilterTvShowsAndCopyWithImpl<
          _$_KodiListFilterTvShowsAnd>(this, _$identity);

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
    return _$$_KodiListFilterTvShowsAndToJson(
      this,
    );
  }
}

abstract class _KodiListFilterTvShowsAnd implements KodiListFilterTvShows {
  const factory _KodiListFilterTvShowsAnd(
      final List<KodiListFilterTvShows> and) = _$_KodiListFilterTvShowsAnd;

  factory _KodiListFilterTvShowsAnd.fromJson(Map<String, dynamic> json) =
      _$_KodiListFilterTvShowsAnd.fromJson;

  List<KodiListFilterTvShows> get and;
  @JsonKey(ignore: true)
  _$$_KodiListFilterTvShowsAndCopyWith<_$_KodiListFilterTvShowsAnd>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiListFilterTvShowsOrCopyWith<$Res> {
  factory _$$_KodiListFilterTvShowsOrCopyWith(_$_KodiListFilterTvShowsOr value,
          $Res Function(_$_KodiListFilterTvShowsOr) then) =
      __$$_KodiListFilterTvShowsOrCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterTvShows> or});
}

/// @nodoc
class __$$_KodiListFilterTvShowsOrCopyWithImpl<$Res>
    extends _$KodiListFilterTvShowsCopyWithImpl<$Res,
        _$_KodiListFilterTvShowsOr>
    implements _$$_KodiListFilterTvShowsOrCopyWith<$Res> {
  __$$_KodiListFilterTvShowsOrCopyWithImpl(_$_KodiListFilterTvShowsOr _value,
      $Res Function(_$_KodiListFilterTvShowsOr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? or = null,
  }) {
    return _then(_$_KodiListFilterTvShowsOr(
      null == or
          ? _value._or
          : or // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterTvShows>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterTvShowsOr implements _KodiListFilterTvShowsOr {
  const _$_KodiListFilterTvShowsOr(final List<KodiListFilterTvShows> or,
      {final String? $type})
      : assert(or.length > 0, 'List must not be empty!'),
        _or = or,
        $type = $type ?? 'or';

  factory _$_KodiListFilterTvShowsOr.fromJson(Map<String, dynamic> json) =>
      _$$_KodiListFilterTvShowsOrFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterTvShowsOr &&
            const DeepCollectionEquality().equals(other._or, _or));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_or));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterTvShowsOrCopyWith<_$_KodiListFilterTvShowsOr>
      get copyWith =>
          __$$_KodiListFilterTvShowsOrCopyWithImpl<_$_KodiListFilterTvShowsOr>(
              this, _$identity);

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
    return _$$_KodiListFilterTvShowsOrToJson(
      this,
    );
  }
}

abstract class _KodiListFilterTvShowsOr implements KodiListFilterTvShows {
  const factory _KodiListFilterTvShowsOr(final List<KodiListFilterTvShows> or) =
      _$_KodiListFilterTvShowsOr;

  factory _KodiListFilterTvShowsOr.fromJson(Map<String, dynamic> json) =
      _$_KodiListFilterTvShowsOr.fromJson;

  List<KodiListFilterTvShows> get or;
  @JsonKey(ignore: true)
  _$$_KodiListFilterTvShowsOrCopyWith<_$_KodiListFilterTvShowsOr>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiListFilterTvShowsValueCopyWith<$Res> {
  factory _$$_KodiListFilterTvShowsValueCopyWith(
          _$_KodiListFilterTvShowsValue value,
          $Res Function(_$_KodiListFilterTvShowsValue) then) =
      __$$_KodiListFilterTvShowsValueCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiListFilterRuleTvShows value});

  $KodiListFilterRuleTvShowsCopyWith<$Res> get value;
}

/// @nodoc
class __$$_KodiListFilterTvShowsValueCopyWithImpl<$Res>
    extends _$KodiListFilterTvShowsCopyWithImpl<$Res,
        _$_KodiListFilterTvShowsValue>
    implements _$$_KodiListFilterTvShowsValueCopyWith<$Res> {
  __$$_KodiListFilterTvShowsValueCopyWithImpl(
      _$_KodiListFilterTvShowsValue _value,
      $Res Function(_$_KodiListFilterTvShowsValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiListFilterTvShowsValue(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiListFilterRuleTvShows,
    ));
  }

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
class _$_KodiListFilterTvShowsValue implements _KodiListFilterTvShowsValue {
  const _$_KodiListFilterTvShowsValue(this.value, {final String? $type})
      : $type = $type ?? 'value';

  factory _$_KodiListFilterTvShowsValue.fromJson(Map<String, dynamic> json) =>
      _$$_KodiListFilterTvShowsValueFromJson(json);

  @override
  final KodiListFilterRuleTvShows value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterTvShows.value(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterTvShowsValue &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterTvShowsValueCopyWith<_$_KodiListFilterTvShowsValue>
      get copyWith => __$$_KodiListFilterTvShowsValueCopyWithImpl<
          _$_KodiListFilterTvShowsValue>(this, _$identity);

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
    return _$$_KodiListFilterTvShowsValueToJson(
      this,
    );
  }
}

abstract class _KodiListFilterTvShowsValue implements KodiListFilterTvShows {
  const factory _KodiListFilterTvShowsValue(
      final KodiListFilterRuleTvShows value) = _$_KodiListFilterTvShowsValue;

  factory _KodiListFilterTvShowsValue.fromJson(Map<String, dynamic> json) =
      _$_KodiListFilterTvShowsValue.fromJson;

  KodiListFilterRuleTvShows get value;
  @JsonKey(ignore: true)
  _$$_KodiListFilterTvShowsValueCopyWith<_$_KodiListFilterTvShowsValue>
      get copyWith => throw _privateConstructorUsedError;
}
