// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_list_filter_artists.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiListFilterArtists _$KodiListFilterArtistsFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'and':
      return _KodiListFilterArtistsAnd.fromJson(json);
    case 'or':
      return _KodiListFilterArtistsOr.fromJson(json);
    case 'value':
      return _KodiListFilterArtistsValue.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiListFilterArtists',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiListFilterArtists {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterArtists> and) and,
    required TResult Function(List<KodiListFilterArtists> or) or,
    required TResult Function(KodiListFilterRuleArtists value) value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterArtists> and)? and,
    TResult? Function(List<KodiListFilterArtists> or)? or,
    TResult? Function(KodiListFilterRuleArtists value)? value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterArtists> and)? and,
    TResult Function(List<KodiListFilterArtists> or)? or,
    TResult Function(KodiListFilterRuleArtists value)? value,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiListFilterArtistsAnd value) and,
    required TResult Function(_KodiListFilterArtistsOr value) or,
    required TResult Function(_KodiListFilterArtistsValue value) value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterArtistsAnd value)? and,
    TResult? Function(_KodiListFilterArtistsOr value)? or,
    TResult? Function(_KodiListFilterArtistsValue value)? value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterArtistsAnd value)? and,
    TResult Function(_KodiListFilterArtistsOr value)? or,
    TResult Function(_KodiListFilterArtistsValue value)? value,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiListFilterArtistsCopyWith<$Res> {
  factory $KodiListFilterArtistsCopyWith(KodiListFilterArtists value,
          $Res Function(KodiListFilterArtists) then) =
      _$KodiListFilterArtistsCopyWithImpl<$Res, KodiListFilterArtists>;
}

/// @nodoc
class _$KodiListFilterArtistsCopyWithImpl<$Res,
        $Val extends KodiListFilterArtists>
    implements $KodiListFilterArtistsCopyWith<$Res> {
  _$KodiListFilterArtistsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_KodiListFilterArtistsAndCopyWith<$Res> {
  factory _$$_KodiListFilterArtistsAndCopyWith(
          _$_KodiListFilterArtistsAnd value,
          $Res Function(_$_KodiListFilterArtistsAnd) then) =
      __$$_KodiListFilterArtistsAndCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterArtists> and});
}

/// @nodoc
class __$$_KodiListFilterArtistsAndCopyWithImpl<$Res>
    extends _$KodiListFilterArtistsCopyWithImpl<$Res,
        _$_KodiListFilterArtistsAnd>
    implements _$$_KodiListFilterArtistsAndCopyWith<$Res> {
  __$$_KodiListFilterArtistsAndCopyWithImpl(_$_KodiListFilterArtistsAnd _value,
      $Res Function(_$_KodiListFilterArtistsAnd) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = null,
  }) {
    return _then(_$_KodiListFilterArtistsAnd(
      null == and
          ? _value._and
          : and // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterArtists>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterArtistsAnd implements _KodiListFilterArtistsAnd {
  const _$_KodiListFilterArtistsAnd(final List<KodiListFilterArtists> and,
      {final String? $type})
      : assert(and.length > 0, 'List must not be empty!'),
        _and = and,
        $type = $type ?? 'and';

  factory _$_KodiListFilterArtistsAnd.fromJson(Map<String, dynamic> json) =>
      _$$_KodiListFilterArtistsAndFromJson(json);

  final List<KodiListFilterArtists> _and;
  @override
  List<KodiListFilterArtists> get and {
    if (_and is EqualUnmodifiableListView) return _and;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_and);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterArtists.and(and: $and)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterArtistsAnd &&
            const DeepCollectionEquality().equals(other._and, _and));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_and));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterArtistsAndCopyWith<_$_KodiListFilterArtistsAnd>
      get copyWith => __$$_KodiListFilterArtistsAndCopyWithImpl<
          _$_KodiListFilterArtistsAnd>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterArtists> and) and,
    required TResult Function(List<KodiListFilterArtists> or) or,
    required TResult Function(KodiListFilterRuleArtists value) value,
  }) {
    return and(this.and);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterArtists> and)? and,
    TResult? Function(List<KodiListFilterArtists> or)? or,
    TResult? Function(KodiListFilterRuleArtists value)? value,
  }) {
    return and?.call(this.and);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterArtists> and)? and,
    TResult Function(List<KodiListFilterArtists> or)? or,
    TResult Function(KodiListFilterRuleArtists value)? value,
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
    required TResult Function(_KodiListFilterArtistsAnd value) and,
    required TResult Function(_KodiListFilterArtistsOr value) or,
    required TResult Function(_KodiListFilterArtistsValue value) value,
  }) {
    return and(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterArtistsAnd value)? and,
    TResult? Function(_KodiListFilterArtistsOr value)? or,
    TResult? Function(_KodiListFilterArtistsValue value)? value,
  }) {
    return and?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterArtistsAnd value)? and,
    TResult Function(_KodiListFilterArtistsOr value)? or,
    TResult Function(_KodiListFilterArtistsValue value)? value,
    required TResult orElse(),
  }) {
    if (and != null) {
      return and(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiListFilterArtistsAndToJson(
      this,
    );
  }
}

abstract class _KodiListFilterArtistsAnd implements KodiListFilterArtists {
  const factory _KodiListFilterArtistsAnd(
      final List<KodiListFilterArtists> and) = _$_KodiListFilterArtistsAnd;

  factory _KodiListFilterArtistsAnd.fromJson(Map<String, dynamic> json) =
      _$_KodiListFilterArtistsAnd.fromJson;

  List<KodiListFilterArtists> get and;
  @JsonKey(ignore: true)
  _$$_KodiListFilterArtistsAndCopyWith<_$_KodiListFilterArtistsAnd>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiListFilterArtistsOrCopyWith<$Res> {
  factory _$$_KodiListFilterArtistsOrCopyWith(_$_KodiListFilterArtistsOr value,
          $Res Function(_$_KodiListFilterArtistsOr) then) =
      __$$_KodiListFilterArtistsOrCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterArtists> or});
}

/// @nodoc
class __$$_KodiListFilterArtistsOrCopyWithImpl<$Res>
    extends _$KodiListFilterArtistsCopyWithImpl<$Res,
        _$_KodiListFilterArtistsOr>
    implements _$$_KodiListFilterArtistsOrCopyWith<$Res> {
  __$$_KodiListFilterArtistsOrCopyWithImpl(_$_KodiListFilterArtistsOr _value,
      $Res Function(_$_KodiListFilterArtistsOr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? or = null,
  }) {
    return _then(_$_KodiListFilterArtistsOr(
      null == or
          ? _value._or
          : or // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterArtists>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterArtistsOr implements _KodiListFilterArtistsOr {
  const _$_KodiListFilterArtistsOr(final List<KodiListFilterArtists> or,
      {final String? $type})
      : assert(or.length > 0, 'List must not be empty!'),
        _or = or,
        $type = $type ?? 'or';

  factory _$_KodiListFilterArtistsOr.fromJson(Map<String, dynamic> json) =>
      _$$_KodiListFilterArtistsOrFromJson(json);

  final List<KodiListFilterArtists> _or;
  @override
  List<KodiListFilterArtists> get or {
    if (_or is EqualUnmodifiableListView) return _or;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_or);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterArtists.or(or: $or)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterArtistsOr &&
            const DeepCollectionEquality().equals(other._or, _or));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_or));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterArtistsOrCopyWith<_$_KodiListFilterArtistsOr>
      get copyWith =>
          __$$_KodiListFilterArtistsOrCopyWithImpl<_$_KodiListFilterArtistsOr>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterArtists> and) and,
    required TResult Function(List<KodiListFilterArtists> or) or,
    required TResult Function(KodiListFilterRuleArtists value) value,
  }) {
    return or(this.or);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterArtists> and)? and,
    TResult? Function(List<KodiListFilterArtists> or)? or,
    TResult? Function(KodiListFilterRuleArtists value)? value,
  }) {
    return or?.call(this.or);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterArtists> and)? and,
    TResult Function(List<KodiListFilterArtists> or)? or,
    TResult Function(KodiListFilterRuleArtists value)? value,
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
    required TResult Function(_KodiListFilterArtistsAnd value) and,
    required TResult Function(_KodiListFilterArtistsOr value) or,
    required TResult Function(_KodiListFilterArtistsValue value) value,
  }) {
    return or(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterArtistsAnd value)? and,
    TResult? Function(_KodiListFilterArtistsOr value)? or,
    TResult? Function(_KodiListFilterArtistsValue value)? value,
  }) {
    return or?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterArtistsAnd value)? and,
    TResult Function(_KodiListFilterArtistsOr value)? or,
    TResult Function(_KodiListFilterArtistsValue value)? value,
    required TResult orElse(),
  }) {
    if (or != null) {
      return or(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiListFilterArtistsOrToJson(
      this,
    );
  }
}

abstract class _KodiListFilterArtistsOr implements KodiListFilterArtists {
  const factory _KodiListFilterArtistsOr(final List<KodiListFilterArtists> or) =
      _$_KodiListFilterArtistsOr;

  factory _KodiListFilterArtistsOr.fromJson(Map<String, dynamic> json) =
      _$_KodiListFilterArtistsOr.fromJson;

  List<KodiListFilterArtists> get or;
  @JsonKey(ignore: true)
  _$$_KodiListFilterArtistsOrCopyWith<_$_KodiListFilterArtistsOr>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiListFilterArtistsValueCopyWith<$Res> {
  factory _$$_KodiListFilterArtistsValueCopyWith(
          _$_KodiListFilterArtistsValue value,
          $Res Function(_$_KodiListFilterArtistsValue) then) =
      __$$_KodiListFilterArtistsValueCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiListFilterRuleArtists value});

  $KodiListFilterRuleArtistsCopyWith<$Res> get value;
}

/// @nodoc
class __$$_KodiListFilterArtistsValueCopyWithImpl<$Res>
    extends _$KodiListFilterArtistsCopyWithImpl<$Res,
        _$_KodiListFilterArtistsValue>
    implements _$$_KodiListFilterArtistsValueCopyWith<$Res> {
  __$$_KodiListFilterArtistsValueCopyWithImpl(
      _$_KodiListFilterArtistsValue _value,
      $Res Function(_$_KodiListFilterArtistsValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiListFilterArtistsValue(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiListFilterRuleArtists,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiListFilterRuleArtistsCopyWith<$Res> get value {
    return $KodiListFilterRuleArtistsCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterArtistsValue implements _KodiListFilterArtistsValue {
  const _$_KodiListFilterArtistsValue(this.value, {final String? $type})
      : $type = $type ?? 'value';

  factory _$_KodiListFilterArtistsValue.fromJson(Map<String, dynamic> json) =>
      _$$_KodiListFilterArtistsValueFromJson(json);

  @override
  final KodiListFilterRuleArtists value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterArtists.value(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterArtistsValue &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterArtistsValueCopyWith<_$_KodiListFilterArtistsValue>
      get copyWith => __$$_KodiListFilterArtistsValueCopyWithImpl<
          _$_KodiListFilterArtistsValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterArtists> and) and,
    required TResult Function(List<KodiListFilterArtists> or) or,
    required TResult Function(KodiListFilterRuleArtists value) value,
  }) {
    return value(this.value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterArtists> and)? and,
    TResult? Function(List<KodiListFilterArtists> or)? or,
    TResult? Function(KodiListFilterRuleArtists value)? value,
  }) {
    return value?.call(this.value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterArtists> and)? and,
    TResult Function(List<KodiListFilterArtists> or)? or,
    TResult Function(KodiListFilterRuleArtists value)? value,
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
    required TResult Function(_KodiListFilterArtistsAnd value) and,
    required TResult Function(_KodiListFilterArtistsOr value) or,
    required TResult Function(_KodiListFilterArtistsValue value) value,
  }) {
    return value(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterArtistsAnd value)? and,
    TResult? Function(_KodiListFilterArtistsOr value)? or,
    TResult? Function(_KodiListFilterArtistsValue value)? value,
  }) {
    return value?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterArtistsAnd value)? and,
    TResult Function(_KodiListFilterArtistsOr value)? or,
    TResult Function(_KodiListFilterArtistsValue value)? value,
    required TResult orElse(),
  }) {
    if (value != null) {
      return value(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiListFilterArtistsValueToJson(
      this,
    );
  }
}

abstract class _KodiListFilterArtistsValue implements KodiListFilterArtists {
  const factory _KodiListFilterArtistsValue(
      final KodiListFilterRuleArtists value) = _$_KodiListFilterArtistsValue;

  factory _KodiListFilterArtistsValue.fromJson(Map<String, dynamic> json) =
      _$_KodiListFilterArtistsValue.fromJson;

  KodiListFilterRuleArtists get value;
  @JsonKey(ignore: true)
  _$$_KodiListFilterArtistsValueCopyWith<_$_KodiListFilterArtistsValue>
      get copyWith => throw _privateConstructorUsedError;
}
