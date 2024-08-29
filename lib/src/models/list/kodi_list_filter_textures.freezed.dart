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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
}

/// @nodoc
abstract class _$$_KodiListFilterTexturesAndCopyWith<$Res> {
  factory _$$_KodiListFilterTexturesAndCopyWith(
          _$_KodiListFilterTexturesAnd value,
          $Res Function(_$_KodiListFilterTexturesAnd) then) =
      __$$_KodiListFilterTexturesAndCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterTextures> and});
}

/// @nodoc
class __$$_KodiListFilterTexturesAndCopyWithImpl<$Res>
    extends _$KodiListFilterTexturesCopyWithImpl<$Res,
        _$_KodiListFilterTexturesAnd>
    implements _$$_KodiListFilterTexturesAndCopyWith<$Res> {
  __$$_KodiListFilterTexturesAndCopyWithImpl(
      _$_KodiListFilterTexturesAnd _value,
      $Res Function(_$_KodiListFilterTexturesAnd) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = null,
  }) {
    return _then(_$_KodiListFilterTexturesAnd(
      null == and
          ? _value._and
          : and // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterTextures>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterTexturesAnd implements _KodiListFilterTexturesAnd {
  const _$_KodiListFilterTexturesAnd(final List<KodiListFilterTextures> and,
      {final String? $type})
      : assert(and.length > 0, 'List must not be empty!'),
        _and = and,
        $type = $type ?? 'and';

  factory _$_KodiListFilterTexturesAnd.fromJson(Map<String, dynamic> json) =>
      _$$_KodiListFilterTexturesAndFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterTexturesAnd &&
            const DeepCollectionEquality().equals(other._and, _and));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_and));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterTexturesAndCopyWith<_$_KodiListFilterTexturesAnd>
      get copyWith => __$$_KodiListFilterTexturesAndCopyWithImpl<
          _$_KodiListFilterTexturesAnd>(this, _$identity);

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
    return _$$_KodiListFilterTexturesAndToJson(
      this,
    );
  }
}

abstract class _KodiListFilterTexturesAnd implements KodiListFilterTextures {
  const factory _KodiListFilterTexturesAnd(
      final List<KodiListFilterTextures> and) = _$_KodiListFilterTexturesAnd;

  factory _KodiListFilterTexturesAnd.fromJson(Map<String, dynamic> json) =
      _$_KodiListFilterTexturesAnd.fromJson;

  List<KodiListFilterTextures> get and;
  @JsonKey(ignore: true)
  _$$_KodiListFilterTexturesAndCopyWith<_$_KodiListFilterTexturesAnd>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiListFilterTexturesOrCopyWith<$Res> {
  factory _$$_KodiListFilterTexturesOrCopyWith(
          _$_KodiListFilterTexturesOr value,
          $Res Function(_$_KodiListFilterTexturesOr) then) =
      __$$_KodiListFilterTexturesOrCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterTextures> or});
}

/// @nodoc
class __$$_KodiListFilterTexturesOrCopyWithImpl<$Res>
    extends _$KodiListFilterTexturesCopyWithImpl<$Res,
        _$_KodiListFilterTexturesOr>
    implements _$$_KodiListFilterTexturesOrCopyWith<$Res> {
  __$$_KodiListFilterTexturesOrCopyWithImpl(_$_KodiListFilterTexturesOr _value,
      $Res Function(_$_KodiListFilterTexturesOr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? or = null,
  }) {
    return _then(_$_KodiListFilterTexturesOr(
      null == or
          ? _value._or
          : or // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterTextures>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterTexturesOr implements _KodiListFilterTexturesOr {
  const _$_KodiListFilterTexturesOr(final List<KodiListFilterTextures> or,
      {final String? $type})
      : assert(or.length > 0, 'List must not be empty!'),
        _or = or,
        $type = $type ?? 'or';

  factory _$_KodiListFilterTexturesOr.fromJson(Map<String, dynamic> json) =>
      _$$_KodiListFilterTexturesOrFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterTexturesOr &&
            const DeepCollectionEquality().equals(other._or, _or));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_or));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterTexturesOrCopyWith<_$_KodiListFilterTexturesOr>
      get copyWith => __$$_KodiListFilterTexturesOrCopyWithImpl<
          _$_KodiListFilterTexturesOr>(this, _$identity);

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
    return _$$_KodiListFilterTexturesOrToJson(
      this,
    );
  }
}

abstract class _KodiListFilterTexturesOr implements KodiListFilterTextures {
  const factory _KodiListFilterTexturesOr(
      final List<KodiListFilterTextures> or) = _$_KodiListFilterTexturesOr;

  factory _KodiListFilterTexturesOr.fromJson(Map<String, dynamic> json) =
      _$_KodiListFilterTexturesOr.fromJson;

  List<KodiListFilterTextures> get or;
  @JsonKey(ignore: true)
  _$$_KodiListFilterTexturesOrCopyWith<_$_KodiListFilterTexturesOr>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiListFilterTexturesValueCopyWith<$Res> {
  factory _$$_KodiListFilterTexturesValueCopyWith(
          _$_KodiListFilterTexturesValue value,
          $Res Function(_$_KodiListFilterTexturesValue) then) =
      __$$_KodiListFilterTexturesValueCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiListFilterRuleTextures value});

  $KodiListFilterRuleTexturesCopyWith<$Res> get value;
}

/// @nodoc
class __$$_KodiListFilterTexturesValueCopyWithImpl<$Res>
    extends _$KodiListFilterTexturesCopyWithImpl<$Res,
        _$_KodiListFilterTexturesValue>
    implements _$$_KodiListFilterTexturesValueCopyWith<$Res> {
  __$$_KodiListFilterTexturesValueCopyWithImpl(
      _$_KodiListFilterTexturesValue _value,
      $Res Function(_$_KodiListFilterTexturesValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiListFilterTexturesValue(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiListFilterRuleTextures,
    ));
  }

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
class _$_KodiListFilterTexturesValue implements _KodiListFilterTexturesValue {
  const _$_KodiListFilterTexturesValue(this.value, {final String? $type})
      : $type = $type ?? 'value';

  factory _$_KodiListFilterTexturesValue.fromJson(Map<String, dynamic> json) =>
      _$$_KodiListFilterTexturesValueFromJson(json);

  @override
  final KodiListFilterRuleTextures value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterTextures.value(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterTexturesValue &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterTexturesValueCopyWith<_$_KodiListFilterTexturesValue>
      get copyWith => __$$_KodiListFilterTexturesValueCopyWithImpl<
          _$_KodiListFilterTexturesValue>(this, _$identity);

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
    return _$$_KodiListFilterTexturesValueToJson(
      this,
    );
  }
}

abstract class _KodiListFilterTexturesValue implements KodiListFilterTextures {
  const factory _KodiListFilterTexturesValue(
      final KodiListFilterRuleTextures value) = _$_KodiListFilterTexturesValue;

  factory _KodiListFilterTexturesValue.fromJson(Map<String, dynamic> json) =
      _$_KodiListFilterTexturesValue.fromJson;

  KodiListFilterRuleTextures get value;
  @JsonKey(ignore: true)
  _$$_KodiListFilterTexturesValueCopyWith<_$_KodiListFilterTexturesValue>
      get copyWith => throw _privateConstructorUsedError;
}
