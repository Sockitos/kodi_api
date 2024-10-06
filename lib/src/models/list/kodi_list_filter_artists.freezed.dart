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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Serializes this KodiListFilterArtists to a JSON map.
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

  /// Create a copy of KodiListFilterArtists
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiListFilterArtistsAndImplCopyWith<$Res> {
  factory _$$KodiListFilterArtistsAndImplCopyWith(
          _$KodiListFilterArtistsAndImpl value,
          $Res Function(_$KodiListFilterArtistsAndImpl) then) =
      __$$KodiListFilterArtistsAndImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterArtists> and});
}

/// @nodoc
class __$$KodiListFilterArtistsAndImplCopyWithImpl<$Res>
    extends _$KodiListFilterArtistsCopyWithImpl<$Res,
        _$KodiListFilterArtistsAndImpl>
    implements _$$KodiListFilterArtistsAndImplCopyWith<$Res> {
  __$$KodiListFilterArtistsAndImplCopyWithImpl(
      _$KodiListFilterArtistsAndImpl _value,
      $Res Function(_$KodiListFilterArtistsAndImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListFilterArtists
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = null,
  }) {
    return _then(_$KodiListFilterArtistsAndImpl(
      null == and
          ? _value._and
          : and // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterArtists>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiListFilterArtistsAndImpl implements _KodiListFilterArtistsAnd {
  const _$KodiListFilterArtistsAndImpl(final List<KodiListFilterArtists> and,
      {final String? $type})
      : assert(and.length > 0, 'List must not be empty!'),
        _and = and,
        $type = $type ?? 'and';

  factory _$KodiListFilterArtistsAndImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiListFilterArtistsAndImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListFilterArtistsAndImpl &&
            const DeepCollectionEquality().equals(other._and, _and));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_and));

  /// Create a copy of KodiListFilterArtists
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListFilterArtistsAndImplCopyWith<_$KodiListFilterArtistsAndImpl>
      get copyWith => __$$KodiListFilterArtistsAndImplCopyWithImpl<
          _$KodiListFilterArtistsAndImpl>(this, _$identity);

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
    return _$$KodiListFilterArtistsAndImplToJson(
      this,
    );
  }
}

abstract class _KodiListFilterArtistsAnd implements KodiListFilterArtists {
  const factory _KodiListFilterArtistsAnd(
      final List<KodiListFilterArtists> and) = _$KodiListFilterArtistsAndImpl;

  factory _KodiListFilterArtistsAnd.fromJson(Map<String, dynamic> json) =
      _$KodiListFilterArtistsAndImpl.fromJson;

  List<KodiListFilterArtists> get and;

  /// Create a copy of KodiListFilterArtists
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListFilterArtistsAndImplCopyWith<_$KodiListFilterArtistsAndImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiListFilterArtistsOrImplCopyWith<$Res> {
  factory _$$KodiListFilterArtistsOrImplCopyWith(
          _$KodiListFilterArtistsOrImpl value,
          $Res Function(_$KodiListFilterArtistsOrImpl) then) =
      __$$KodiListFilterArtistsOrImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterArtists> or});
}

/// @nodoc
class __$$KodiListFilterArtistsOrImplCopyWithImpl<$Res>
    extends _$KodiListFilterArtistsCopyWithImpl<$Res,
        _$KodiListFilterArtistsOrImpl>
    implements _$$KodiListFilterArtistsOrImplCopyWith<$Res> {
  __$$KodiListFilterArtistsOrImplCopyWithImpl(
      _$KodiListFilterArtistsOrImpl _value,
      $Res Function(_$KodiListFilterArtistsOrImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListFilterArtists
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? or = null,
  }) {
    return _then(_$KodiListFilterArtistsOrImpl(
      null == or
          ? _value._or
          : or // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterArtists>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiListFilterArtistsOrImpl implements _KodiListFilterArtistsOr {
  const _$KodiListFilterArtistsOrImpl(final List<KodiListFilterArtists> or,
      {final String? $type})
      : assert(or.length > 0, 'List must not be empty!'),
        _or = or,
        $type = $type ?? 'or';

  factory _$KodiListFilterArtistsOrImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiListFilterArtistsOrImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListFilterArtistsOrImpl &&
            const DeepCollectionEquality().equals(other._or, _or));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_or));

  /// Create a copy of KodiListFilterArtists
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListFilterArtistsOrImplCopyWith<_$KodiListFilterArtistsOrImpl>
      get copyWith => __$$KodiListFilterArtistsOrImplCopyWithImpl<
          _$KodiListFilterArtistsOrImpl>(this, _$identity);

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
    return _$$KodiListFilterArtistsOrImplToJson(
      this,
    );
  }
}

abstract class _KodiListFilterArtistsOr implements KodiListFilterArtists {
  const factory _KodiListFilterArtistsOr(final List<KodiListFilterArtists> or) =
      _$KodiListFilterArtistsOrImpl;

  factory _KodiListFilterArtistsOr.fromJson(Map<String, dynamic> json) =
      _$KodiListFilterArtistsOrImpl.fromJson;

  List<KodiListFilterArtists> get or;

  /// Create a copy of KodiListFilterArtists
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListFilterArtistsOrImplCopyWith<_$KodiListFilterArtistsOrImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiListFilterArtistsValueImplCopyWith<$Res> {
  factory _$$KodiListFilterArtistsValueImplCopyWith(
          _$KodiListFilterArtistsValueImpl value,
          $Res Function(_$KodiListFilterArtistsValueImpl) then) =
      __$$KodiListFilterArtistsValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiListFilterRuleArtists value});

  $KodiListFilterRuleArtistsCopyWith<$Res> get value;
}

/// @nodoc
class __$$KodiListFilterArtistsValueImplCopyWithImpl<$Res>
    extends _$KodiListFilterArtistsCopyWithImpl<$Res,
        _$KodiListFilterArtistsValueImpl>
    implements _$$KodiListFilterArtistsValueImplCopyWith<$Res> {
  __$$KodiListFilterArtistsValueImplCopyWithImpl(
      _$KodiListFilterArtistsValueImpl _value,
      $Res Function(_$KodiListFilterArtistsValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListFilterArtists
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiListFilterArtistsValueImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiListFilterRuleArtists,
    ));
  }

  /// Create a copy of KodiListFilterArtists
  /// with the given fields replaced by the non-null parameter values.
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
class _$KodiListFilterArtistsValueImpl implements _KodiListFilterArtistsValue {
  const _$KodiListFilterArtistsValueImpl(this.value, {final String? $type})
      : $type = $type ?? 'value';

  factory _$KodiListFilterArtistsValueImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiListFilterArtistsValueImplFromJson(json);

  @override
  final KodiListFilterRuleArtists value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterArtists.value(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListFilterArtistsValueImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiListFilterArtists
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListFilterArtistsValueImplCopyWith<_$KodiListFilterArtistsValueImpl>
      get copyWith => __$$KodiListFilterArtistsValueImplCopyWithImpl<
          _$KodiListFilterArtistsValueImpl>(this, _$identity);

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
    return _$$KodiListFilterArtistsValueImplToJson(
      this,
    );
  }
}

abstract class _KodiListFilterArtistsValue implements KodiListFilterArtists {
  const factory _KodiListFilterArtistsValue(
      final KodiListFilterRuleArtists value) = _$KodiListFilterArtistsValueImpl;

  factory _KodiListFilterArtistsValue.fromJson(Map<String, dynamic> json) =
      _$KodiListFilterArtistsValueImpl.fromJson;

  KodiListFilterRuleArtists get value;

  /// Create a copy of KodiListFilterArtists
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListFilterArtistsValueImplCopyWith<_$KodiListFilterArtistsValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
