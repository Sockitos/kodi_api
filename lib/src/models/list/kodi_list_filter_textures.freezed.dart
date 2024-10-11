// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_list_filter_textures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiListFilterTextures _$KodiListFilterTexturesFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'and':
      return _KodiListFilterTexturesAnd.fromJson(json);
    case 'or':
      return _KodiListFilterTexturesOr.fromJson(json);
    case 'value':
      return _KodiListFilterTexturesValue.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiListFilterTextures',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiListFilterTextures {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterTextures> and) and,
    required TResult Function(List<KodiListFilterTextures> or) or,
    required TResult Function(KodiListFilterRuleTextures value) value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterTextures> and)? and,
    TResult? Function(List<KodiListFilterTextures> or)? or,
    TResult? Function(KodiListFilterRuleTextures value)? value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterTextures> and)? and,
    TResult Function(List<KodiListFilterTextures> or)? or,
    TResult Function(KodiListFilterRuleTextures value)? value,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiListFilterTexturesAnd value) and,
    required TResult Function(_KodiListFilterTexturesOr value) or,
    required TResult Function(_KodiListFilterTexturesValue value) value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterTexturesAnd value)? and,
    TResult? Function(_KodiListFilterTexturesOr value)? or,
    TResult? Function(_KodiListFilterTexturesValue value)? value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterTexturesAnd value)? and,
    TResult Function(_KodiListFilterTexturesOr value)? or,
    TResult Function(_KodiListFilterTexturesValue value)? value,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiListFilterTextures to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiListFilterTexturesCopyWith<$Res> {
  factory $KodiListFilterTexturesCopyWith(KodiListFilterTextures value,
          $Res Function(KodiListFilterTextures) then) =
      _$KodiListFilterTexturesCopyWithImpl<$Res, KodiListFilterTextures>;
}

/// @nodoc
class _$KodiListFilterTexturesCopyWithImpl<$Res,
        $Val extends KodiListFilterTextures>
    implements $KodiListFilterTexturesCopyWith<$Res> {
  _$KodiListFilterTexturesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiListFilterTextures
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiListFilterTexturesAndImplCopyWith<$Res> {
  factory _$$KodiListFilterTexturesAndImplCopyWith(
          _$KodiListFilterTexturesAndImpl value,
          $Res Function(_$KodiListFilterTexturesAndImpl) then) =
      __$$KodiListFilterTexturesAndImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterTextures> and});
}

/// @nodoc
class __$$KodiListFilterTexturesAndImplCopyWithImpl<$Res>
    extends _$KodiListFilterTexturesCopyWithImpl<$Res,
        _$KodiListFilterTexturesAndImpl>
    implements _$$KodiListFilterTexturesAndImplCopyWith<$Res> {
  __$$KodiListFilterTexturesAndImplCopyWithImpl(
      _$KodiListFilterTexturesAndImpl _value,
      $Res Function(_$KodiListFilterTexturesAndImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListFilterTextures
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = null,
  }) {
    return _then(_$KodiListFilterTexturesAndImpl(
      null == and
          ? _value._and
          : and // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterTextures>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiListFilterTexturesAndImpl implements _KodiListFilterTexturesAnd {
  const _$KodiListFilterTexturesAndImpl(final List<KodiListFilterTextures> and,
      {final String? $type})
      : assert(and.length > 0, 'List must not be empty!'),
        _and = and,
        $type = $type ?? 'and';

  factory _$KodiListFilterTexturesAndImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiListFilterTexturesAndImplFromJson(json);

  final List<KodiListFilterTextures> _and;
  @override
  List<KodiListFilterTextures> get and {
    if (_and is EqualUnmodifiableListView) return _and;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_and);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterTextures.and(and: $and)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListFilterTexturesAndImpl &&
            const DeepCollectionEquality().equals(other._and, _and));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_and));

  /// Create a copy of KodiListFilterTextures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListFilterTexturesAndImplCopyWith<_$KodiListFilterTexturesAndImpl>
      get copyWith => __$$KodiListFilterTexturesAndImplCopyWithImpl<
          _$KodiListFilterTexturesAndImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterTextures> and) and,
    required TResult Function(List<KodiListFilterTextures> or) or,
    required TResult Function(KodiListFilterRuleTextures value) value,
  }) {
    return and(this.and);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterTextures> and)? and,
    TResult? Function(List<KodiListFilterTextures> or)? or,
    TResult? Function(KodiListFilterRuleTextures value)? value,
  }) {
    return and?.call(this.and);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterTextures> and)? and,
    TResult Function(List<KodiListFilterTextures> or)? or,
    TResult Function(KodiListFilterRuleTextures value)? value,
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
    required TResult Function(_KodiListFilterTexturesAnd value) and,
    required TResult Function(_KodiListFilterTexturesOr value) or,
    required TResult Function(_KodiListFilterTexturesValue value) value,
  }) {
    return and(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterTexturesAnd value)? and,
    TResult? Function(_KodiListFilterTexturesOr value)? or,
    TResult? Function(_KodiListFilterTexturesValue value)? value,
  }) {
    return and?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterTexturesAnd value)? and,
    TResult Function(_KodiListFilterTexturesOr value)? or,
    TResult Function(_KodiListFilterTexturesValue value)? value,
    required TResult orElse(),
  }) {
    if (and != null) {
      return and(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiListFilterTexturesAndImplToJson(
      this,
    );
  }
}

abstract class _KodiListFilterTexturesAnd implements KodiListFilterTextures {
  const factory _KodiListFilterTexturesAnd(
      final List<KodiListFilterTextures> and) = _$KodiListFilterTexturesAndImpl;

  factory _KodiListFilterTexturesAnd.fromJson(Map<String, dynamic> json) =
      _$KodiListFilterTexturesAndImpl.fromJson;

  List<KodiListFilterTextures> get and;

  /// Create a copy of KodiListFilterTextures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListFilterTexturesAndImplCopyWith<_$KodiListFilterTexturesAndImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiListFilterTexturesOrImplCopyWith<$Res> {
  factory _$$KodiListFilterTexturesOrImplCopyWith(
          _$KodiListFilterTexturesOrImpl value,
          $Res Function(_$KodiListFilterTexturesOrImpl) then) =
      __$$KodiListFilterTexturesOrImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterTextures> or});
}

/// @nodoc
class __$$KodiListFilterTexturesOrImplCopyWithImpl<$Res>
    extends _$KodiListFilterTexturesCopyWithImpl<$Res,
        _$KodiListFilterTexturesOrImpl>
    implements _$$KodiListFilterTexturesOrImplCopyWith<$Res> {
  __$$KodiListFilterTexturesOrImplCopyWithImpl(
      _$KodiListFilterTexturesOrImpl _value,
      $Res Function(_$KodiListFilterTexturesOrImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListFilterTextures
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? or = null,
  }) {
    return _then(_$KodiListFilterTexturesOrImpl(
      null == or
          ? _value._or
          : or // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterTextures>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiListFilterTexturesOrImpl implements _KodiListFilterTexturesOr {
  const _$KodiListFilterTexturesOrImpl(final List<KodiListFilterTextures> or,
      {final String? $type})
      : assert(or.length > 0, 'List must not be empty!'),
        _or = or,
        $type = $type ?? 'or';

  factory _$KodiListFilterTexturesOrImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiListFilterTexturesOrImplFromJson(json);

  final List<KodiListFilterTextures> _or;
  @override
  List<KodiListFilterTextures> get or {
    if (_or is EqualUnmodifiableListView) return _or;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_or);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterTextures.or(or: $or)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListFilterTexturesOrImpl &&
            const DeepCollectionEquality().equals(other._or, _or));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_or));

  /// Create a copy of KodiListFilterTextures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListFilterTexturesOrImplCopyWith<_$KodiListFilterTexturesOrImpl>
      get copyWith => __$$KodiListFilterTexturesOrImplCopyWithImpl<
          _$KodiListFilterTexturesOrImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterTextures> and) and,
    required TResult Function(List<KodiListFilterTextures> or) or,
    required TResult Function(KodiListFilterRuleTextures value) value,
  }) {
    return or(this.or);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterTextures> and)? and,
    TResult? Function(List<KodiListFilterTextures> or)? or,
    TResult? Function(KodiListFilterRuleTextures value)? value,
  }) {
    return or?.call(this.or);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterTextures> and)? and,
    TResult Function(List<KodiListFilterTextures> or)? or,
    TResult Function(KodiListFilterRuleTextures value)? value,
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
    required TResult Function(_KodiListFilterTexturesAnd value) and,
    required TResult Function(_KodiListFilterTexturesOr value) or,
    required TResult Function(_KodiListFilterTexturesValue value) value,
  }) {
    return or(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterTexturesAnd value)? and,
    TResult? Function(_KodiListFilterTexturesOr value)? or,
    TResult? Function(_KodiListFilterTexturesValue value)? value,
  }) {
    return or?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterTexturesAnd value)? and,
    TResult Function(_KodiListFilterTexturesOr value)? or,
    TResult Function(_KodiListFilterTexturesValue value)? value,
    required TResult orElse(),
  }) {
    if (or != null) {
      return or(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiListFilterTexturesOrImplToJson(
      this,
    );
  }
}

abstract class _KodiListFilterTexturesOr implements KodiListFilterTextures {
  const factory _KodiListFilterTexturesOr(
      final List<KodiListFilterTextures> or) = _$KodiListFilterTexturesOrImpl;

  factory _KodiListFilterTexturesOr.fromJson(Map<String, dynamic> json) =
      _$KodiListFilterTexturesOrImpl.fromJson;

  List<KodiListFilterTextures> get or;

  /// Create a copy of KodiListFilterTextures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListFilterTexturesOrImplCopyWith<_$KodiListFilterTexturesOrImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiListFilterTexturesValueImplCopyWith<$Res> {
  factory _$$KodiListFilterTexturesValueImplCopyWith(
          _$KodiListFilterTexturesValueImpl value,
          $Res Function(_$KodiListFilterTexturesValueImpl) then) =
      __$$KodiListFilterTexturesValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiListFilterRuleTextures value});

  $KodiListFilterRuleTexturesCopyWith<$Res> get value;
}

/// @nodoc
class __$$KodiListFilterTexturesValueImplCopyWithImpl<$Res>
    extends _$KodiListFilterTexturesCopyWithImpl<$Res,
        _$KodiListFilterTexturesValueImpl>
    implements _$$KodiListFilterTexturesValueImplCopyWith<$Res> {
  __$$KodiListFilterTexturesValueImplCopyWithImpl(
      _$KodiListFilterTexturesValueImpl _value,
      $Res Function(_$KodiListFilterTexturesValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListFilterTextures
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiListFilterTexturesValueImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiListFilterRuleTextures,
    ));
  }

  /// Create a copy of KodiListFilterTextures
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiListFilterRuleTexturesCopyWith<$Res> get value {
    return $KodiListFilterRuleTexturesCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiListFilterTexturesValueImpl
    implements _KodiListFilterTexturesValue {
  const _$KodiListFilterTexturesValueImpl(this.value, {final String? $type})
      : $type = $type ?? 'value';

  factory _$KodiListFilterTexturesValueImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiListFilterTexturesValueImplFromJson(json);

  @override
  final KodiListFilterRuleTextures value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterTextures.value(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListFilterTexturesValueImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiListFilterTextures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListFilterTexturesValueImplCopyWith<_$KodiListFilterTexturesValueImpl>
      get copyWith => __$$KodiListFilterTexturesValueImplCopyWithImpl<
          _$KodiListFilterTexturesValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterTextures> and) and,
    required TResult Function(List<KodiListFilterTextures> or) or,
    required TResult Function(KodiListFilterRuleTextures value) value,
  }) {
    return value(this.value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterTextures> and)? and,
    TResult? Function(List<KodiListFilterTextures> or)? or,
    TResult? Function(KodiListFilterRuleTextures value)? value,
  }) {
    return value?.call(this.value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterTextures> and)? and,
    TResult Function(List<KodiListFilterTextures> or)? or,
    TResult Function(KodiListFilterRuleTextures value)? value,
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
    required TResult Function(_KodiListFilterTexturesAnd value) and,
    required TResult Function(_KodiListFilterTexturesOr value) or,
    required TResult Function(_KodiListFilterTexturesValue value) value,
  }) {
    return value(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterTexturesAnd value)? and,
    TResult? Function(_KodiListFilterTexturesOr value)? or,
    TResult? Function(_KodiListFilterTexturesValue value)? value,
  }) {
    return value?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterTexturesAnd value)? and,
    TResult Function(_KodiListFilterTexturesOr value)? or,
    TResult Function(_KodiListFilterTexturesValue value)? value,
    required TResult orElse(),
  }) {
    if (value != null) {
      return value(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiListFilterTexturesValueImplToJson(
      this,
    );
  }
}

abstract class _KodiListFilterTexturesValue implements KodiListFilterTextures {
  const factory _KodiListFilterTexturesValue(
          final KodiListFilterRuleTextures value) =
      _$KodiListFilterTexturesValueImpl;

  factory _KodiListFilterTexturesValue.fromJson(Map<String, dynamic> json) =
      _$KodiListFilterTexturesValueImpl.fromJson;

  KodiListFilterRuleTextures get value;

  /// Create a copy of KodiListFilterTextures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListFilterTexturesValueImplCopyWith<_$KodiListFilterTexturesValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
