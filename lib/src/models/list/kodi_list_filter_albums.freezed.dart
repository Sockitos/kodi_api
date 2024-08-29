// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_list_filter_albums.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiListFilterAlbums _$KodiListFilterAlbumsFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'and':
      return _KodiListFilterAlbumsAnd.fromJson(json);
    case 'or':
      return _KodiListFilterAlbumsOr.fromJson(json);
    case 'value':
      return _KodiListFilterAlbumsValue.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiListFilterAlbums',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiListFilterAlbums {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterAlbums> and) and,
    required TResult Function(List<KodiListFilterAlbums> or) or,
    required TResult Function(KodiListFilterRuleAlbums value) value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterAlbums> and)? and,
    TResult? Function(List<KodiListFilterAlbums> or)? or,
    TResult? Function(KodiListFilterRuleAlbums value)? value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterAlbums> and)? and,
    TResult Function(List<KodiListFilterAlbums> or)? or,
    TResult Function(KodiListFilterRuleAlbums value)? value,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiListFilterAlbumsAnd value) and,
    required TResult Function(_KodiListFilterAlbumsOr value) or,
    required TResult Function(_KodiListFilterAlbumsValue value) value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterAlbumsAnd value)? and,
    TResult? Function(_KodiListFilterAlbumsOr value)? or,
    TResult? Function(_KodiListFilterAlbumsValue value)? value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterAlbumsAnd value)? and,
    TResult Function(_KodiListFilterAlbumsOr value)? or,
    TResult Function(_KodiListFilterAlbumsValue value)? value,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiListFilterAlbumsCopyWith<$Res> {
  factory $KodiListFilterAlbumsCopyWith(KodiListFilterAlbums value,
          $Res Function(KodiListFilterAlbums) then) =
      _$KodiListFilterAlbumsCopyWithImpl<$Res, KodiListFilterAlbums>;
}

/// @nodoc
class _$KodiListFilterAlbumsCopyWithImpl<$Res,
        $Val extends KodiListFilterAlbums>
    implements $KodiListFilterAlbumsCopyWith<$Res> {
  _$KodiListFilterAlbumsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_KodiListFilterAlbumsAndCopyWith<$Res> {
  factory _$$_KodiListFilterAlbumsAndCopyWith(_$_KodiListFilterAlbumsAnd value,
          $Res Function(_$_KodiListFilterAlbumsAnd) then) =
      __$$_KodiListFilterAlbumsAndCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterAlbums> and});
}

/// @nodoc
class __$$_KodiListFilterAlbumsAndCopyWithImpl<$Res>
    extends _$KodiListFilterAlbumsCopyWithImpl<$Res, _$_KodiListFilterAlbumsAnd>
    implements _$$_KodiListFilterAlbumsAndCopyWith<$Res> {
  __$$_KodiListFilterAlbumsAndCopyWithImpl(_$_KodiListFilterAlbumsAnd _value,
      $Res Function(_$_KodiListFilterAlbumsAnd) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = null,
  }) {
    return _then(_$_KodiListFilterAlbumsAnd(
      null == and
          ? _value._and
          : and // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterAlbums>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterAlbumsAnd implements _KodiListFilterAlbumsAnd {
  const _$_KodiListFilterAlbumsAnd(final List<KodiListFilterAlbums> and,
      {final String? $type})
      : assert(and.length > 0, 'List must not be empty!'),
        _and = and,
        $type = $type ?? 'and';

  factory _$_KodiListFilterAlbumsAnd.fromJson(Map<String, dynamic> json) =>
      _$$_KodiListFilterAlbumsAndFromJson(json);

  final List<KodiListFilterAlbums> _and;
  @override
  List<KodiListFilterAlbums> get and {
    if (_and is EqualUnmodifiableListView) return _and;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_and);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterAlbums.and(and: $and)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterAlbumsAnd &&
            const DeepCollectionEquality().equals(other._and, _and));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_and));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterAlbumsAndCopyWith<_$_KodiListFilterAlbumsAnd>
      get copyWith =>
          __$$_KodiListFilterAlbumsAndCopyWithImpl<_$_KodiListFilterAlbumsAnd>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterAlbums> and) and,
    required TResult Function(List<KodiListFilterAlbums> or) or,
    required TResult Function(KodiListFilterRuleAlbums value) value,
  }) {
    return and(this.and);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterAlbums> and)? and,
    TResult? Function(List<KodiListFilterAlbums> or)? or,
    TResult? Function(KodiListFilterRuleAlbums value)? value,
  }) {
    return and?.call(this.and);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterAlbums> and)? and,
    TResult Function(List<KodiListFilterAlbums> or)? or,
    TResult Function(KodiListFilterRuleAlbums value)? value,
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
    required TResult Function(_KodiListFilterAlbumsAnd value) and,
    required TResult Function(_KodiListFilterAlbumsOr value) or,
    required TResult Function(_KodiListFilterAlbumsValue value) value,
  }) {
    return and(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterAlbumsAnd value)? and,
    TResult? Function(_KodiListFilterAlbumsOr value)? or,
    TResult? Function(_KodiListFilterAlbumsValue value)? value,
  }) {
    return and?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterAlbumsAnd value)? and,
    TResult Function(_KodiListFilterAlbumsOr value)? or,
    TResult Function(_KodiListFilterAlbumsValue value)? value,
    required TResult orElse(),
  }) {
    if (and != null) {
      return and(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiListFilterAlbumsAndToJson(
      this,
    );
  }
}

abstract class _KodiListFilterAlbumsAnd implements KodiListFilterAlbums {
  const factory _KodiListFilterAlbumsAnd(final List<KodiListFilterAlbums> and) =
      _$_KodiListFilterAlbumsAnd;

  factory _KodiListFilterAlbumsAnd.fromJson(Map<String, dynamic> json) =
      _$_KodiListFilterAlbumsAnd.fromJson;

  List<KodiListFilterAlbums> get and;
  @JsonKey(ignore: true)
  _$$_KodiListFilterAlbumsAndCopyWith<_$_KodiListFilterAlbumsAnd>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiListFilterAlbumsOrCopyWith<$Res> {
  factory _$$_KodiListFilterAlbumsOrCopyWith(_$_KodiListFilterAlbumsOr value,
          $Res Function(_$_KodiListFilterAlbumsOr) then) =
      __$$_KodiListFilterAlbumsOrCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterAlbums> or});
}

/// @nodoc
class __$$_KodiListFilterAlbumsOrCopyWithImpl<$Res>
    extends _$KodiListFilterAlbumsCopyWithImpl<$Res, _$_KodiListFilterAlbumsOr>
    implements _$$_KodiListFilterAlbumsOrCopyWith<$Res> {
  __$$_KodiListFilterAlbumsOrCopyWithImpl(_$_KodiListFilterAlbumsOr _value,
      $Res Function(_$_KodiListFilterAlbumsOr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? or = null,
  }) {
    return _then(_$_KodiListFilterAlbumsOr(
      null == or
          ? _value._or
          : or // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterAlbums>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterAlbumsOr implements _KodiListFilterAlbumsOr {
  const _$_KodiListFilterAlbumsOr(final List<KodiListFilterAlbums> or,
      {final String? $type})
      : assert(or.length > 0, 'List must not be empty!'),
        _or = or,
        $type = $type ?? 'or';

  factory _$_KodiListFilterAlbumsOr.fromJson(Map<String, dynamic> json) =>
      _$$_KodiListFilterAlbumsOrFromJson(json);

  final List<KodiListFilterAlbums> _or;
  @override
  List<KodiListFilterAlbums> get or {
    if (_or is EqualUnmodifiableListView) return _or;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_or);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterAlbums.or(or: $or)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterAlbumsOr &&
            const DeepCollectionEquality().equals(other._or, _or));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_or));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterAlbumsOrCopyWith<_$_KodiListFilterAlbumsOr> get copyWith =>
      __$$_KodiListFilterAlbumsOrCopyWithImpl<_$_KodiListFilterAlbumsOr>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterAlbums> and) and,
    required TResult Function(List<KodiListFilterAlbums> or) or,
    required TResult Function(KodiListFilterRuleAlbums value) value,
  }) {
    return or(this.or);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterAlbums> and)? and,
    TResult? Function(List<KodiListFilterAlbums> or)? or,
    TResult? Function(KodiListFilterRuleAlbums value)? value,
  }) {
    return or?.call(this.or);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterAlbums> and)? and,
    TResult Function(List<KodiListFilterAlbums> or)? or,
    TResult Function(KodiListFilterRuleAlbums value)? value,
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
    required TResult Function(_KodiListFilterAlbumsAnd value) and,
    required TResult Function(_KodiListFilterAlbumsOr value) or,
    required TResult Function(_KodiListFilterAlbumsValue value) value,
  }) {
    return or(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterAlbumsAnd value)? and,
    TResult? Function(_KodiListFilterAlbumsOr value)? or,
    TResult? Function(_KodiListFilterAlbumsValue value)? value,
  }) {
    return or?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterAlbumsAnd value)? and,
    TResult Function(_KodiListFilterAlbumsOr value)? or,
    TResult Function(_KodiListFilterAlbumsValue value)? value,
    required TResult orElse(),
  }) {
    if (or != null) {
      return or(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiListFilterAlbumsOrToJson(
      this,
    );
  }
}

abstract class _KodiListFilterAlbumsOr implements KodiListFilterAlbums {
  const factory _KodiListFilterAlbumsOr(final List<KodiListFilterAlbums> or) =
      _$_KodiListFilterAlbumsOr;

  factory _KodiListFilterAlbumsOr.fromJson(Map<String, dynamic> json) =
      _$_KodiListFilterAlbumsOr.fromJson;

  List<KodiListFilterAlbums> get or;
  @JsonKey(ignore: true)
  _$$_KodiListFilterAlbumsOrCopyWith<_$_KodiListFilterAlbumsOr> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiListFilterAlbumsValueCopyWith<$Res> {
  factory _$$_KodiListFilterAlbumsValueCopyWith(
          _$_KodiListFilterAlbumsValue value,
          $Res Function(_$_KodiListFilterAlbumsValue) then) =
      __$$_KodiListFilterAlbumsValueCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiListFilterRuleAlbums value});

  $KodiListFilterRuleAlbumsCopyWith<$Res> get value;
}

/// @nodoc
class __$$_KodiListFilterAlbumsValueCopyWithImpl<$Res>
    extends _$KodiListFilterAlbumsCopyWithImpl<$Res,
        _$_KodiListFilterAlbumsValue>
    implements _$$_KodiListFilterAlbumsValueCopyWith<$Res> {
  __$$_KodiListFilterAlbumsValueCopyWithImpl(
      _$_KodiListFilterAlbumsValue _value,
      $Res Function(_$_KodiListFilterAlbumsValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiListFilterAlbumsValue(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiListFilterRuleAlbums,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiListFilterRuleAlbumsCopyWith<$Res> get value {
    return $KodiListFilterRuleAlbumsCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterAlbumsValue implements _KodiListFilterAlbumsValue {
  const _$_KodiListFilterAlbumsValue(this.value, {final String? $type})
      : $type = $type ?? 'value';

  factory _$_KodiListFilterAlbumsValue.fromJson(Map<String, dynamic> json) =>
      _$$_KodiListFilterAlbumsValueFromJson(json);

  @override
  final KodiListFilterRuleAlbums value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterAlbums.value(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterAlbumsValue &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterAlbumsValueCopyWith<_$_KodiListFilterAlbumsValue>
      get copyWith => __$$_KodiListFilterAlbumsValueCopyWithImpl<
          _$_KodiListFilterAlbumsValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterAlbums> and) and,
    required TResult Function(List<KodiListFilterAlbums> or) or,
    required TResult Function(KodiListFilterRuleAlbums value) value,
  }) {
    return value(this.value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterAlbums> and)? and,
    TResult? Function(List<KodiListFilterAlbums> or)? or,
    TResult? Function(KodiListFilterRuleAlbums value)? value,
  }) {
    return value?.call(this.value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterAlbums> and)? and,
    TResult Function(List<KodiListFilterAlbums> or)? or,
    TResult Function(KodiListFilterRuleAlbums value)? value,
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
    required TResult Function(_KodiListFilterAlbumsAnd value) and,
    required TResult Function(_KodiListFilterAlbumsOr value) or,
    required TResult Function(_KodiListFilterAlbumsValue value) value,
  }) {
    return value(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterAlbumsAnd value)? and,
    TResult? Function(_KodiListFilterAlbumsOr value)? or,
    TResult? Function(_KodiListFilterAlbumsValue value)? value,
  }) {
    return value?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterAlbumsAnd value)? and,
    TResult Function(_KodiListFilterAlbumsOr value)? or,
    TResult Function(_KodiListFilterAlbumsValue value)? value,
    required TResult orElse(),
  }) {
    if (value != null) {
      return value(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiListFilterAlbumsValueToJson(
      this,
    );
  }
}

abstract class _KodiListFilterAlbumsValue implements KodiListFilterAlbums {
  const factory _KodiListFilterAlbumsValue(
      final KodiListFilterRuleAlbums value) = _$_KodiListFilterAlbumsValue;

  factory _KodiListFilterAlbumsValue.fromJson(Map<String, dynamic> json) =
      _$_KodiListFilterAlbumsValue.fromJson;

  KodiListFilterRuleAlbums get value;
  @JsonKey(ignore: true)
  _$$_KodiListFilterAlbumsValueCopyWith<_$_KodiListFilterAlbumsValue>
      get copyWith => throw _privateConstructorUsedError;
}
