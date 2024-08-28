// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_list_filter_songs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiListFilterSongs _$KodiListFilterSongsFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'and':
      return _KodiListFilterSongsAnd.fromJson(json);
    case 'or':
      return _KodiListFilterSongsOr.fromJson(json);
    case 'value':
      return _KodiListFilterSongsValue.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'KodiListFilterSongs',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiListFilterSongs {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterSongs> and) and,
    required TResult Function(List<KodiListFilterSongs> or) or,
    required TResult Function(KodiListFilterRuleSongs value) value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterSongs> and)? and,
    TResult? Function(List<KodiListFilterSongs> or)? or,
    TResult? Function(KodiListFilterRuleSongs value)? value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterSongs> and)? and,
    TResult Function(List<KodiListFilterSongs> or)? or,
    TResult Function(KodiListFilterRuleSongs value)? value,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiListFilterSongsAnd value) and,
    required TResult Function(_KodiListFilterSongsOr value) or,
    required TResult Function(_KodiListFilterSongsValue value) value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterSongsAnd value)? and,
    TResult? Function(_KodiListFilterSongsOr value)? or,
    TResult? Function(_KodiListFilterSongsValue value)? value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterSongsAnd value)? and,
    TResult Function(_KodiListFilterSongsOr value)? or,
    TResult Function(_KodiListFilterSongsValue value)? value,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiListFilterSongsCopyWith<$Res> {
  factory $KodiListFilterSongsCopyWith(
          KodiListFilterSongs value, $Res Function(KodiListFilterSongs) then) =
      _$KodiListFilterSongsCopyWithImpl<$Res, KodiListFilterSongs>;
}

/// @nodoc
class _$KodiListFilterSongsCopyWithImpl<$Res, $Val extends KodiListFilterSongs>
    implements $KodiListFilterSongsCopyWith<$Res> {
  _$KodiListFilterSongsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_KodiListFilterSongsAndCopyWith<$Res> {
  factory _$$_KodiListFilterSongsAndCopyWith(_$_KodiListFilterSongsAnd value,
          $Res Function(_$_KodiListFilterSongsAnd) then) =
      __$$_KodiListFilterSongsAndCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterSongs> and});
}

/// @nodoc
class __$$_KodiListFilterSongsAndCopyWithImpl<$Res>
    extends _$KodiListFilterSongsCopyWithImpl<$Res, _$_KodiListFilterSongsAnd>
    implements _$$_KodiListFilterSongsAndCopyWith<$Res> {
  __$$_KodiListFilterSongsAndCopyWithImpl(_$_KodiListFilterSongsAnd _value,
      $Res Function(_$_KodiListFilterSongsAnd) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = null,
  }) {
    return _then(_$_KodiListFilterSongsAnd(
      null == and
          ? _value._and
          : and // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterSongs>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterSongsAnd implements _KodiListFilterSongsAnd {
  const _$_KodiListFilterSongsAnd(final List<KodiListFilterSongs> and,
      {final String? $type})
      : assert(and.length > 0, 'List must not be empty!'),
        _and = and,
        $type = $type ?? 'and';

  factory _$_KodiListFilterSongsAnd.fromJson(Map<String, dynamic> json) =>
      _$$_KodiListFilterSongsAndFromJson(json);

  final List<KodiListFilterSongs> _and;
  @override
  List<KodiListFilterSongs> get and {
    if (_and is EqualUnmodifiableListView) return _and;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_and);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterSongs.and(and: $and)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterSongsAnd &&
            const DeepCollectionEquality().equals(other._and, _and));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_and));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterSongsAndCopyWith<_$_KodiListFilterSongsAnd> get copyWith =>
      __$$_KodiListFilterSongsAndCopyWithImpl<_$_KodiListFilterSongsAnd>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterSongs> and) and,
    required TResult Function(List<KodiListFilterSongs> or) or,
    required TResult Function(KodiListFilterRuleSongs value) value,
  }) {
    return and(this.and);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterSongs> and)? and,
    TResult? Function(List<KodiListFilterSongs> or)? or,
    TResult? Function(KodiListFilterRuleSongs value)? value,
  }) {
    return and?.call(this.and);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterSongs> and)? and,
    TResult Function(List<KodiListFilterSongs> or)? or,
    TResult Function(KodiListFilterRuleSongs value)? value,
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
    required TResult Function(_KodiListFilterSongsAnd value) and,
    required TResult Function(_KodiListFilterSongsOr value) or,
    required TResult Function(_KodiListFilterSongsValue value) value,
  }) {
    return and(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterSongsAnd value)? and,
    TResult? Function(_KodiListFilterSongsOr value)? or,
    TResult? Function(_KodiListFilterSongsValue value)? value,
  }) {
    return and?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterSongsAnd value)? and,
    TResult Function(_KodiListFilterSongsOr value)? or,
    TResult Function(_KodiListFilterSongsValue value)? value,
    required TResult orElse(),
  }) {
    if (and != null) {
      return and(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiListFilterSongsAndToJson(
      this,
    );
  }
}

abstract class _KodiListFilterSongsAnd implements KodiListFilterSongs {
  const factory _KodiListFilterSongsAnd(final List<KodiListFilterSongs> and) =
      _$_KodiListFilterSongsAnd;

  factory _KodiListFilterSongsAnd.fromJson(Map<String, dynamic> json) =
      _$_KodiListFilterSongsAnd.fromJson;

  List<KodiListFilterSongs> get and;
  @JsonKey(ignore: true)
  _$$_KodiListFilterSongsAndCopyWith<_$_KodiListFilterSongsAnd> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiListFilterSongsOrCopyWith<$Res> {
  factory _$$_KodiListFilterSongsOrCopyWith(_$_KodiListFilterSongsOr value,
          $Res Function(_$_KodiListFilterSongsOr) then) =
      __$$_KodiListFilterSongsOrCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterSongs> or});
}

/// @nodoc
class __$$_KodiListFilterSongsOrCopyWithImpl<$Res>
    extends _$KodiListFilterSongsCopyWithImpl<$Res, _$_KodiListFilterSongsOr>
    implements _$$_KodiListFilterSongsOrCopyWith<$Res> {
  __$$_KodiListFilterSongsOrCopyWithImpl(_$_KodiListFilterSongsOr _value,
      $Res Function(_$_KodiListFilterSongsOr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? or = null,
  }) {
    return _then(_$_KodiListFilterSongsOr(
      null == or
          ? _value._or
          : or // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterSongs>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterSongsOr implements _KodiListFilterSongsOr {
  const _$_KodiListFilterSongsOr(final List<KodiListFilterSongs> or,
      {final String? $type})
      : assert(or.length > 0, 'List must not be empty!'),
        _or = or,
        $type = $type ?? 'or';

  factory _$_KodiListFilterSongsOr.fromJson(Map<String, dynamic> json) =>
      _$$_KodiListFilterSongsOrFromJson(json);

  final List<KodiListFilterSongs> _or;
  @override
  List<KodiListFilterSongs> get or {
    if (_or is EqualUnmodifiableListView) return _or;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_or);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterSongs.or(or: $or)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterSongsOr &&
            const DeepCollectionEquality().equals(other._or, _or));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_or));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterSongsOrCopyWith<_$_KodiListFilterSongsOr> get copyWith =>
      __$$_KodiListFilterSongsOrCopyWithImpl<_$_KodiListFilterSongsOr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterSongs> and) and,
    required TResult Function(List<KodiListFilterSongs> or) or,
    required TResult Function(KodiListFilterRuleSongs value) value,
  }) {
    return or(this.or);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterSongs> and)? and,
    TResult? Function(List<KodiListFilterSongs> or)? or,
    TResult? Function(KodiListFilterRuleSongs value)? value,
  }) {
    return or?.call(this.or);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterSongs> and)? and,
    TResult Function(List<KodiListFilterSongs> or)? or,
    TResult Function(KodiListFilterRuleSongs value)? value,
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
    required TResult Function(_KodiListFilterSongsAnd value) and,
    required TResult Function(_KodiListFilterSongsOr value) or,
    required TResult Function(_KodiListFilterSongsValue value) value,
  }) {
    return or(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterSongsAnd value)? and,
    TResult? Function(_KodiListFilterSongsOr value)? or,
    TResult? Function(_KodiListFilterSongsValue value)? value,
  }) {
    return or?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterSongsAnd value)? and,
    TResult Function(_KodiListFilterSongsOr value)? or,
    TResult Function(_KodiListFilterSongsValue value)? value,
    required TResult orElse(),
  }) {
    if (or != null) {
      return or(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiListFilterSongsOrToJson(
      this,
    );
  }
}

abstract class _KodiListFilterSongsOr implements KodiListFilterSongs {
  const factory _KodiListFilterSongsOr(final List<KodiListFilterSongs> or) =
      _$_KodiListFilterSongsOr;

  factory _KodiListFilterSongsOr.fromJson(Map<String, dynamic> json) =
      _$_KodiListFilterSongsOr.fromJson;

  List<KodiListFilterSongs> get or;
  @JsonKey(ignore: true)
  _$$_KodiListFilterSongsOrCopyWith<_$_KodiListFilterSongsOr> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiListFilterSongsValueCopyWith<$Res> {
  factory _$$_KodiListFilterSongsValueCopyWith(
          _$_KodiListFilterSongsValue value,
          $Res Function(_$_KodiListFilterSongsValue) then) =
      __$$_KodiListFilterSongsValueCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiListFilterRuleSongs value});

  $KodiListFilterRuleSongsCopyWith<$Res> get value;
}

/// @nodoc
class __$$_KodiListFilterSongsValueCopyWithImpl<$Res>
    extends _$KodiListFilterSongsCopyWithImpl<$Res, _$_KodiListFilterSongsValue>
    implements _$$_KodiListFilterSongsValueCopyWith<$Res> {
  __$$_KodiListFilterSongsValueCopyWithImpl(_$_KodiListFilterSongsValue _value,
      $Res Function(_$_KodiListFilterSongsValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiListFilterSongsValue(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiListFilterRuleSongs,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiListFilterRuleSongsCopyWith<$Res> get value {
    return $KodiListFilterRuleSongsCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterSongsValue implements _KodiListFilterSongsValue {
  const _$_KodiListFilterSongsValue(this.value, {final String? $type})
      : $type = $type ?? 'value';

  factory _$_KodiListFilterSongsValue.fromJson(Map<String, dynamic> json) =>
      _$$_KodiListFilterSongsValueFromJson(json);

  @override
  final KodiListFilterRuleSongs value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterSongs.value(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterSongsValue &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterSongsValueCopyWith<_$_KodiListFilterSongsValue>
      get copyWith => __$$_KodiListFilterSongsValueCopyWithImpl<
          _$_KodiListFilterSongsValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterSongs> and) and,
    required TResult Function(List<KodiListFilterSongs> or) or,
    required TResult Function(KodiListFilterRuleSongs value) value,
  }) {
    return value(this.value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterSongs> and)? and,
    TResult? Function(List<KodiListFilterSongs> or)? or,
    TResult? Function(KodiListFilterRuleSongs value)? value,
  }) {
    return value?.call(this.value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterSongs> and)? and,
    TResult Function(List<KodiListFilterSongs> or)? or,
    TResult Function(KodiListFilterRuleSongs value)? value,
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
    required TResult Function(_KodiListFilterSongsAnd value) and,
    required TResult Function(_KodiListFilterSongsOr value) or,
    required TResult Function(_KodiListFilterSongsValue value) value,
  }) {
    return value(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterSongsAnd value)? and,
    TResult? Function(_KodiListFilterSongsOr value)? or,
    TResult? Function(_KodiListFilterSongsValue value)? value,
  }) {
    return value?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterSongsAnd value)? and,
    TResult Function(_KodiListFilterSongsOr value)? or,
    TResult Function(_KodiListFilterSongsValue value)? value,
    required TResult orElse(),
  }) {
    if (value != null) {
      return value(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiListFilterSongsValueToJson(
      this,
    );
  }
}

abstract class _KodiListFilterSongsValue implements KodiListFilterSongs {
  const factory _KodiListFilterSongsValue(final KodiListFilterRuleSongs value) =
      _$_KodiListFilterSongsValue;

  factory _KodiListFilterSongsValue.fromJson(Map<String, dynamic> json) =
      _$_KodiListFilterSongsValue.fromJson;

  KodiListFilterRuleSongs get value;
  @JsonKey(ignore: true)
  _$$_KodiListFilterSongsValueCopyWith<_$_KodiListFilterSongsValue>
      get copyWith => throw _privateConstructorUsedError;
}
