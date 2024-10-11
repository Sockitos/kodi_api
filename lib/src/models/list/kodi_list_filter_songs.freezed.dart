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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Serializes this KodiListFilterSongs to a JSON map.
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

  /// Create a copy of KodiListFilterSongs
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiListFilterSongsAndImplCopyWith<$Res> {
  factory _$$KodiListFilterSongsAndImplCopyWith(
          _$KodiListFilterSongsAndImpl value,
          $Res Function(_$KodiListFilterSongsAndImpl) then) =
      __$$KodiListFilterSongsAndImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterSongs> and});
}

/// @nodoc
class __$$KodiListFilterSongsAndImplCopyWithImpl<$Res>
    extends _$KodiListFilterSongsCopyWithImpl<$Res,
        _$KodiListFilterSongsAndImpl>
    implements _$$KodiListFilterSongsAndImplCopyWith<$Res> {
  __$$KodiListFilterSongsAndImplCopyWithImpl(
      _$KodiListFilterSongsAndImpl _value,
      $Res Function(_$KodiListFilterSongsAndImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListFilterSongs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = null,
  }) {
    return _then(_$KodiListFilterSongsAndImpl(
      null == and
          ? _value._and
          : and // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterSongs>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiListFilterSongsAndImpl implements _KodiListFilterSongsAnd {
  const _$KodiListFilterSongsAndImpl(final List<KodiListFilterSongs> and,
      {final String? $type})
      : assert(and.length > 0, 'List must not be empty!'),
        _and = and,
        $type = $type ?? 'and';

  factory _$KodiListFilterSongsAndImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiListFilterSongsAndImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListFilterSongsAndImpl &&
            const DeepCollectionEquality().equals(other._and, _and));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_and));

  /// Create a copy of KodiListFilterSongs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListFilterSongsAndImplCopyWith<_$KodiListFilterSongsAndImpl>
      get copyWith => __$$KodiListFilterSongsAndImplCopyWithImpl<
          _$KodiListFilterSongsAndImpl>(this, _$identity);

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
    return _$$KodiListFilterSongsAndImplToJson(
      this,
    );
  }
}

abstract class _KodiListFilterSongsAnd implements KodiListFilterSongs {
  const factory _KodiListFilterSongsAnd(final List<KodiListFilterSongs> and) =
      _$KodiListFilterSongsAndImpl;

  factory _KodiListFilterSongsAnd.fromJson(Map<String, dynamic> json) =
      _$KodiListFilterSongsAndImpl.fromJson;

  List<KodiListFilterSongs> get and;

  /// Create a copy of KodiListFilterSongs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListFilterSongsAndImplCopyWith<_$KodiListFilterSongsAndImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiListFilterSongsOrImplCopyWith<$Res> {
  factory _$$KodiListFilterSongsOrImplCopyWith(
          _$KodiListFilterSongsOrImpl value,
          $Res Function(_$KodiListFilterSongsOrImpl) then) =
      __$$KodiListFilterSongsOrImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterSongs> or});
}

/// @nodoc
class __$$KodiListFilterSongsOrImplCopyWithImpl<$Res>
    extends _$KodiListFilterSongsCopyWithImpl<$Res, _$KodiListFilterSongsOrImpl>
    implements _$$KodiListFilterSongsOrImplCopyWith<$Res> {
  __$$KodiListFilterSongsOrImplCopyWithImpl(_$KodiListFilterSongsOrImpl _value,
      $Res Function(_$KodiListFilterSongsOrImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListFilterSongs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? or = null,
  }) {
    return _then(_$KodiListFilterSongsOrImpl(
      null == or
          ? _value._or
          : or // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterSongs>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiListFilterSongsOrImpl implements _KodiListFilterSongsOr {
  const _$KodiListFilterSongsOrImpl(final List<KodiListFilterSongs> or,
      {final String? $type})
      : assert(or.length > 0, 'List must not be empty!'),
        _or = or,
        $type = $type ?? 'or';

  factory _$KodiListFilterSongsOrImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiListFilterSongsOrImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListFilterSongsOrImpl &&
            const DeepCollectionEquality().equals(other._or, _or));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_or));

  /// Create a copy of KodiListFilterSongs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListFilterSongsOrImplCopyWith<_$KodiListFilterSongsOrImpl>
      get copyWith => __$$KodiListFilterSongsOrImplCopyWithImpl<
          _$KodiListFilterSongsOrImpl>(this, _$identity);

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
    return _$$KodiListFilterSongsOrImplToJson(
      this,
    );
  }
}

abstract class _KodiListFilterSongsOr implements KodiListFilterSongs {
  const factory _KodiListFilterSongsOr(final List<KodiListFilterSongs> or) =
      _$KodiListFilterSongsOrImpl;

  factory _KodiListFilterSongsOr.fromJson(Map<String, dynamic> json) =
      _$KodiListFilterSongsOrImpl.fromJson;

  List<KodiListFilterSongs> get or;

  /// Create a copy of KodiListFilterSongs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListFilterSongsOrImplCopyWith<_$KodiListFilterSongsOrImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiListFilterSongsValueImplCopyWith<$Res> {
  factory _$$KodiListFilterSongsValueImplCopyWith(
          _$KodiListFilterSongsValueImpl value,
          $Res Function(_$KodiListFilterSongsValueImpl) then) =
      __$$KodiListFilterSongsValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiListFilterRuleSongs value});

  $KodiListFilterRuleSongsCopyWith<$Res> get value;
}

/// @nodoc
class __$$KodiListFilterSongsValueImplCopyWithImpl<$Res>
    extends _$KodiListFilterSongsCopyWithImpl<$Res,
        _$KodiListFilterSongsValueImpl>
    implements _$$KodiListFilterSongsValueImplCopyWith<$Res> {
  __$$KodiListFilterSongsValueImplCopyWithImpl(
      _$KodiListFilterSongsValueImpl _value,
      $Res Function(_$KodiListFilterSongsValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListFilterSongs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiListFilterSongsValueImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiListFilterRuleSongs,
    ));
  }

  /// Create a copy of KodiListFilterSongs
  /// with the given fields replaced by the non-null parameter values.
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
class _$KodiListFilterSongsValueImpl implements _KodiListFilterSongsValue {
  const _$KodiListFilterSongsValueImpl(this.value, {final String? $type})
      : $type = $type ?? 'value';

  factory _$KodiListFilterSongsValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiListFilterSongsValueImplFromJson(json);

  @override
  final KodiListFilterRuleSongs value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterSongs.value(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListFilterSongsValueImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiListFilterSongs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListFilterSongsValueImplCopyWith<_$KodiListFilterSongsValueImpl>
      get copyWith => __$$KodiListFilterSongsValueImplCopyWithImpl<
          _$KodiListFilterSongsValueImpl>(this, _$identity);

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
    return _$$KodiListFilterSongsValueImplToJson(
      this,
    );
  }
}

abstract class _KodiListFilterSongsValue implements KodiListFilterSongs {
  const factory _KodiListFilterSongsValue(final KodiListFilterRuleSongs value) =
      _$KodiListFilterSongsValueImpl;

  factory _KodiListFilterSongsValue.fromJson(Map<String, dynamic> json) =
      _$KodiListFilterSongsValueImpl.fromJson;

  KodiListFilterRuleSongs get value;

  /// Create a copy of KodiListFilterSongs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListFilterSongsValueImplCopyWith<_$KodiListFilterSongsValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
