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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Serializes this KodiListFilterAlbums to a JSON map.
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

  /// Create a copy of KodiListFilterAlbums
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiListFilterAlbumsAndImplCopyWith<$Res> {
  factory _$$KodiListFilterAlbumsAndImplCopyWith(
          _$KodiListFilterAlbumsAndImpl value,
          $Res Function(_$KodiListFilterAlbumsAndImpl) then) =
      __$$KodiListFilterAlbumsAndImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterAlbums> and});
}

/// @nodoc
class __$$KodiListFilterAlbumsAndImplCopyWithImpl<$Res>
    extends _$KodiListFilterAlbumsCopyWithImpl<$Res,
        _$KodiListFilterAlbumsAndImpl>
    implements _$$KodiListFilterAlbumsAndImplCopyWith<$Res> {
  __$$KodiListFilterAlbumsAndImplCopyWithImpl(
      _$KodiListFilterAlbumsAndImpl _value,
      $Res Function(_$KodiListFilterAlbumsAndImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListFilterAlbums
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = null,
  }) {
    return _then(_$KodiListFilterAlbumsAndImpl(
      null == and
          ? _value._and
          : and // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterAlbums>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiListFilterAlbumsAndImpl implements _KodiListFilterAlbumsAnd {
  const _$KodiListFilterAlbumsAndImpl(final List<KodiListFilterAlbums> and,
      {final String? $type})
      : assert(and.length > 0, 'List must not be empty!'),
        _and = and,
        $type = $type ?? 'and';

  factory _$KodiListFilterAlbumsAndImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiListFilterAlbumsAndImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListFilterAlbumsAndImpl &&
            const DeepCollectionEquality().equals(other._and, _and));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_and));

  /// Create a copy of KodiListFilterAlbums
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListFilterAlbumsAndImplCopyWith<_$KodiListFilterAlbumsAndImpl>
      get copyWith => __$$KodiListFilterAlbumsAndImplCopyWithImpl<
          _$KodiListFilterAlbumsAndImpl>(this, _$identity);

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
    return _$$KodiListFilterAlbumsAndImplToJson(
      this,
    );
  }
}

abstract class _KodiListFilterAlbumsAnd implements KodiListFilterAlbums {
  const factory _KodiListFilterAlbumsAnd(final List<KodiListFilterAlbums> and) =
      _$KodiListFilterAlbumsAndImpl;

  factory _KodiListFilterAlbumsAnd.fromJson(Map<String, dynamic> json) =
      _$KodiListFilterAlbumsAndImpl.fromJson;

  List<KodiListFilterAlbums> get and;

  /// Create a copy of KodiListFilterAlbums
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListFilterAlbumsAndImplCopyWith<_$KodiListFilterAlbumsAndImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiListFilterAlbumsOrImplCopyWith<$Res> {
  factory _$$KodiListFilterAlbumsOrImplCopyWith(
          _$KodiListFilterAlbumsOrImpl value,
          $Res Function(_$KodiListFilterAlbumsOrImpl) then) =
      __$$KodiListFilterAlbumsOrImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterAlbums> or});
}

/// @nodoc
class __$$KodiListFilterAlbumsOrImplCopyWithImpl<$Res>
    extends _$KodiListFilterAlbumsCopyWithImpl<$Res,
        _$KodiListFilterAlbumsOrImpl>
    implements _$$KodiListFilterAlbumsOrImplCopyWith<$Res> {
  __$$KodiListFilterAlbumsOrImplCopyWithImpl(
      _$KodiListFilterAlbumsOrImpl _value,
      $Res Function(_$KodiListFilterAlbumsOrImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListFilterAlbums
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? or = null,
  }) {
    return _then(_$KodiListFilterAlbumsOrImpl(
      null == or
          ? _value._or
          : or // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterAlbums>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiListFilterAlbumsOrImpl implements _KodiListFilterAlbumsOr {
  const _$KodiListFilterAlbumsOrImpl(final List<KodiListFilterAlbums> or,
      {final String? $type})
      : assert(or.length > 0, 'List must not be empty!'),
        _or = or,
        $type = $type ?? 'or';

  factory _$KodiListFilterAlbumsOrImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiListFilterAlbumsOrImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListFilterAlbumsOrImpl &&
            const DeepCollectionEquality().equals(other._or, _or));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_or));

  /// Create a copy of KodiListFilterAlbums
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListFilterAlbumsOrImplCopyWith<_$KodiListFilterAlbumsOrImpl>
      get copyWith => __$$KodiListFilterAlbumsOrImplCopyWithImpl<
          _$KodiListFilterAlbumsOrImpl>(this, _$identity);

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
    return _$$KodiListFilterAlbumsOrImplToJson(
      this,
    );
  }
}

abstract class _KodiListFilterAlbumsOr implements KodiListFilterAlbums {
  const factory _KodiListFilterAlbumsOr(final List<KodiListFilterAlbums> or) =
      _$KodiListFilterAlbumsOrImpl;

  factory _KodiListFilterAlbumsOr.fromJson(Map<String, dynamic> json) =
      _$KodiListFilterAlbumsOrImpl.fromJson;

  List<KodiListFilterAlbums> get or;

  /// Create a copy of KodiListFilterAlbums
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListFilterAlbumsOrImplCopyWith<_$KodiListFilterAlbumsOrImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiListFilterAlbumsValueImplCopyWith<$Res> {
  factory _$$KodiListFilterAlbumsValueImplCopyWith(
          _$KodiListFilterAlbumsValueImpl value,
          $Res Function(_$KodiListFilterAlbumsValueImpl) then) =
      __$$KodiListFilterAlbumsValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiListFilterRuleAlbums value});

  $KodiListFilterRuleAlbumsCopyWith<$Res> get value;
}

/// @nodoc
class __$$KodiListFilterAlbumsValueImplCopyWithImpl<$Res>
    extends _$KodiListFilterAlbumsCopyWithImpl<$Res,
        _$KodiListFilterAlbumsValueImpl>
    implements _$$KodiListFilterAlbumsValueImplCopyWith<$Res> {
  __$$KodiListFilterAlbumsValueImplCopyWithImpl(
      _$KodiListFilterAlbumsValueImpl _value,
      $Res Function(_$KodiListFilterAlbumsValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListFilterAlbums
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiListFilterAlbumsValueImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiListFilterRuleAlbums,
    ));
  }

  /// Create a copy of KodiListFilterAlbums
  /// with the given fields replaced by the non-null parameter values.
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
class _$KodiListFilterAlbumsValueImpl implements _KodiListFilterAlbumsValue {
  const _$KodiListFilterAlbumsValueImpl(this.value, {final String? $type})
      : $type = $type ?? 'value';

  factory _$KodiListFilterAlbumsValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiListFilterAlbumsValueImplFromJson(json);

  @override
  final KodiListFilterRuleAlbums value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterAlbums.value(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListFilterAlbumsValueImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiListFilterAlbums
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListFilterAlbumsValueImplCopyWith<_$KodiListFilterAlbumsValueImpl>
      get copyWith => __$$KodiListFilterAlbumsValueImplCopyWithImpl<
          _$KodiListFilterAlbumsValueImpl>(this, _$identity);

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
    return _$$KodiListFilterAlbumsValueImplToJson(
      this,
    );
  }
}

abstract class _KodiListFilterAlbumsValue implements KodiListFilterAlbums {
  const factory _KodiListFilterAlbumsValue(
      final KodiListFilterRuleAlbums value) = _$KodiListFilterAlbumsValueImpl;

  factory _KodiListFilterAlbumsValue.fromJson(Map<String, dynamic> json) =
      _$KodiListFilterAlbumsValueImpl.fromJson;

  KodiListFilterRuleAlbums get value;

  /// Create a copy of KodiListFilterAlbums
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListFilterAlbumsValueImplCopyWith<_$KodiListFilterAlbumsValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
