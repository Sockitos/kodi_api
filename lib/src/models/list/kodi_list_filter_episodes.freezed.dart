// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_list_filter_episodes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiListFilterEpisodes _$KodiListFilterEpisodesFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'and':
      return _KodiListFilterEpisodesAnd.fromJson(json);
    case 'or':
      return _KodiListFilterEpisodesOr.fromJson(json);
    case 'value':
      return _KodiListFilterEpisodesValue.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiListFilterEpisodes',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiListFilterEpisodes {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterEpisodes> and) and,
    required TResult Function(List<KodiListFilterEpisodes> or) or,
    required TResult Function(KodiListFilterRuleEpisodes value) value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterEpisodes> and)? and,
    TResult? Function(List<KodiListFilterEpisodes> or)? or,
    TResult? Function(KodiListFilterRuleEpisodes value)? value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterEpisodes> and)? and,
    TResult Function(List<KodiListFilterEpisodes> or)? or,
    TResult Function(KodiListFilterRuleEpisodes value)? value,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiListFilterEpisodesAnd value) and,
    required TResult Function(_KodiListFilterEpisodesOr value) or,
    required TResult Function(_KodiListFilterEpisodesValue value) value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterEpisodesAnd value)? and,
    TResult? Function(_KodiListFilterEpisodesOr value)? or,
    TResult? Function(_KodiListFilterEpisodesValue value)? value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterEpisodesAnd value)? and,
    TResult Function(_KodiListFilterEpisodesOr value)? or,
    TResult Function(_KodiListFilterEpisodesValue value)? value,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiListFilterEpisodes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiListFilterEpisodesCopyWith<$Res> {
  factory $KodiListFilterEpisodesCopyWith(KodiListFilterEpisodes value,
          $Res Function(KodiListFilterEpisodes) then) =
      _$KodiListFilterEpisodesCopyWithImpl<$Res, KodiListFilterEpisodes>;
}

/// @nodoc
class _$KodiListFilterEpisodesCopyWithImpl<$Res,
        $Val extends KodiListFilterEpisodes>
    implements $KodiListFilterEpisodesCopyWith<$Res> {
  _$KodiListFilterEpisodesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiListFilterEpisodes
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiListFilterEpisodesAndImplCopyWith<$Res> {
  factory _$$KodiListFilterEpisodesAndImplCopyWith(
          _$KodiListFilterEpisodesAndImpl value,
          $Res Function(_$KodiListFilterEpisodesAndImpl) then) =
      __$$KodiListFilterEpisodesAndImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterEpisodes> and});
}

/// @nodoc
class __$$KodiListFilterEpisodesAndImplCopyWithImpl<$Res>
    extends _$KodiListFilterEpisodesCopyWithImpl<$Res,
        _$KodiListFilterEpisodesAndImpl>
    implements _$$KodiListFilterEpisodesAndImplCopyWith<$Res> {
  __$$KodiListFilterEpisodesAndImplCopyWithImpl(
      _$KodiListFilterEpisodesAndImpl _value,
      $Res Function(_$KodiListFilterEpisodesAndImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListFilterEpisodes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = null,
  }) {
    return _then(_$KodiListFilterEpisodesAndImpl(
      null == and
          ? _value._and
          : and // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterEpisodes>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiListFilterEpisodesAndImpl implements _KodiListFilterEpisodesAnd {
  const _$KodiListFilterEpisodesAndImpl(final List<KodiListFilterEpisodes> and,
      {final String? $type})
      : assert(and.length > 0, 'List must not be empty!'),
        _and = and,
        $type = $type ?? 'and';

  factory _$KodiListFilterEpisodesAndImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiListFilterEpisodesAndImplFromJson(json);

  final List<KodiListFilterEpisodes> _and;
  @override
  List<KodiListFilterEpisodes> get and {
    if (_and is EqualUnmodifiableListView) return _and;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_and);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterEpisodes.and(and: $and)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListFilterEpisodesAndImpl &&
            const DeepCollectionEquality().equals(other._and, _and));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_and));

  /// Create a copy of KodiListFilterEpisodes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListFilterEpisodesAndImplCopyWith<_$KodiListFilterEpisodesAndImpl>
      get copyWith => __$$KodiListFilterEpisodesAndImplCopyWithImpl<
          _$KodiListFilterEpisodesAndImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterEpisodes> and) and,
    required TResult Function(List<KodiListFilterEpisodes> or) or,
    required TResult Function(KodiListFilterRuleEpisodes value) value,
  }) {
    return and(this.and);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterEpisodes> and)? and,
    TResult? Function(List<KodiListFilterEpisodes> or)? or,
    TResult? Function(KodiListFilterRuleEpisodes value)? value,
  }) {
    return and?.call(this.and);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterEpisodes> and)? and,
    TResult Function(List<KodiListFilterEpisodes> or)? or,
    TResult Function(KodiListFilterRuleEpisodes value)? value,
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
    required TResult Function(_KodiListFilterEpisodesAnd value) and,
    required TResult Function(_KodiListFilterEpisodesOr value) or,
    required TResult Function(_KodiListFilterEpisodesValue value) value,
  }) {
    return and(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterEpisodesAnd value)? and,
    TResult? Function(_KodiListFilterEpisodesOr value)? or,
    TResult? Function(_KodiListFilterEpisodesValue value)? value,
  }) {
    return and?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterEpisodesAnd value)? and,
    TResult Function(_KodiListFilterEpisodesOr value)? or,
    TResult Function(_KodiListFilterEpisodesValue value)? value,
    required TResult orElse(),
  }) {
    if (and != null) {
      return and(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiListFilterEpisodesAndImplToJson(
      this,
    );
  }
}

abstract class _KodiListFilterEpisodesAnd implements KodiListFilterEpisodes {
  const factory _KodiListFilterEpisodesAnd(
      final List<KodiListFilterEpisodes> and) = _$KodiListFilterEpisodesAndImpl;

  factory _KodiListFilterEpisodesAnd.fromJson(Map<String, dynamic> json) =
      _$KodiListFilterEpisodesAndImpl.fromJson;

  List<KodiListFilterEpisodes> get and;

  /// Create a copy of KodiListFilterEpisodes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListFilterEpisodesAndImplCopyWith<_$KodiListFilterEpisodesAndImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiListFilterEpisodesOrImplCopyWith<$Res> {
  factory _$$KodiListFilterEpisodesOrImplCopyWith(
          _$KodiListFilterEpisodesOrImpl value,
          $Res Function(_$KodiListFilterEpisodesOrImpl) then) =
      __$$KodiListFilterEpisodesOrImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterEpisodes> or});
}

/// @nodoc
class __$$KodiListFilterEpisodesOrImplCopyWithImpl<$Res>
    extends _$KodiListFilterEpisodesCopyWithImpl<$Res,
        _$KodiListFilterEpisodesOrImpl>
    implements _$$KodiListFilterEpisodesOrImplCopyWith<$Res> {
  __$$KodiListFilterEpisodesOrImplCopyWithImpl(
      _$KodiListFilterEpisodesOrImpl _value,
      $Res Function(_$KodiListFilterEpisodesOrImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListFilterEpisodes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? or = null,
  }) {
    return _then(_$KodiListFilterEpisodesOrImpl(
      null == or
          ? _value._or
          : or // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterEpisodes>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiListFilterEpisodesOrImpl implements _KodiListFilterEpisodesOr {
  const _$KodiListFilterEpisodesOrImpl(final List<KodiListFilterEpisodes> or,
      {final String? $type})
      : assert(or.length > 0, 'List must not be empty!'),
        _or = or,
        $type = $type ?? 'or';

  factory _$KodiListFilterEpisodesOrImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiListFilterEpisodesOrImplFromJson(json);

  final List<KodiListFilterEpisodes> _or;
  @override
  List<KodiListFilterEpisodes> get or {
    if (_or is EqualUnmodifiableListView) return _or;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_or);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterEpisodes.or(or: $or)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListFilterEpisodesOrImpl &&
            const DeepCollectionEquality().equals(other._or, _or));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_or));

  /// Create a copy of KodiListFilterEpisodes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListFilterEpisodesOrImplCopyWith<_$KodiListFilterEpisodesOrImpl>
      get copyWith => __$$KodiListFilterEpisodesOrImplCopyWithImpl<
          _$KodiListFilterEpisodesOrImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterEpisodes> and) and,
    required TResult Function(List<KodiListFilterEpisodes> or) or,
    required TResult Function(KodiListFilterRuleEpisodes value) value,
  }) {
    return or(this.or);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterEpisodes> and)? and,
    TResult? Function(List<KodiListFilterEpisodes> or)? or,
    TResult? Function(KodiListFilterRuleEpisodes value)? value,
  }) {
    return or?.call(this.or);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterEpisodes> and)? and,
    TResult Function(List<KodiListFilterEpisodes> or)? or,
    TResult Function(KodiListFilterRuleEpisodes value)? value,
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
    required TResult Function(_KodiListFilterEpisodesAnd value) and,
    required TResult Function(_KodiListFilterEpisodesOr value) or,
    required TResult Function(_KodiListFilterEpisodesValue value) value,
  }) {
    return or(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterEpisodesAnd value)? and,
    TResult? Function(_KodiListFilterEpisodesOr value)? or,
    TResult? Function(_KodiListFilterEpisodesValue value)? value,
  }) {
    return or?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterEpisodesAnd value)? and,
    TResult Function(_KodiListFilterEpisodesOr value)? or,
    TResult Function(_KodiListFilterEpisodesValue value)? value,
    required TResult orElse(),
  }) {
    if (or != null) {
      return or(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiListFilterEpisodesOrImplToJson(
      this,
    );
  }
}

abstract class _KodiListFilterEpisodesOr implements KodiListFilterEpisodes {
  const factory _KodiListFilterEpisodesOr(
      final List<KodiListFilterEpisodes> or) = _$KodiListFilterEpisodesOrImpl;

  factory _KodiListFilterEpisodesOr.fromJson(Map<String, dynamic> json) =
      _$KodiListFilterEpisodesOrImpl.fromJson;

  List<KodiListFilterEpisodes> get or;

  /// Create a copy of KodiListFilterEpisodes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListFilterEpisodesOrImplCopyWith<_$KodiListFilterEpisodesOrImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiListFilterEpisodesValueImplCopyWith<$Res> {
  factory _$$KodiListFilterEpisodesValueImplCopyWith(
          _$KodiListFilterEpisodesValueImpl value,
          $Res Function(_$KodiListFilterEpisodesValueImpl) then) =
      __$$KodiListFilterEpisodesValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiListFilterRuleEpisodes value});

  $KodiListFilterRuleEpisodesCopyWith<$Res> get value;
}

/// @nodoc
class __$$KodiListFilterEpisodesValueImplCopyWithImpl<$Res>
    extends _$KodiListFilterEpisodesCopyWithImpl<$Res,
        _$KodiListFilterEpisodesValueImpl>
    implements _$$KodiListFilterEpisodesValueImplCopyWith<$Res> {
  __$$KodiListFilterEpisodesValueImplCopyWithImpl(
      _$KodiListFilterEpisodesValueImpl _value,
      $Res Function(_$KodiListFilterEpisodesValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListFilterEpisodes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiListFilterEpisodesValueImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiListFilterRuleEpisodes,
    ));
  }

  /// Create a copy of KodiListFilterEpisodes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiListFilterRuleEpisodesCopyWith<$Res> get value {
    return $KodiListFilterRuleEpisodesCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiListFilterEpisodesValueImpl
    implements _KodiListFilterEpisodesValue {
  const _$KodiListFilterEpisodesValueImpl(this.value, {final String? $type})
      : $type = $type ?? 'value';

  factory _$KodiListFilterEpisodesValueImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiListFilterEpisodesValueImplFromJson(json);

  @override
  final KodiListFilterRuleEpisodes value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterEpisodes.value(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListFilterEpisodesValueImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiListFilterEpisodes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListFilterEpisodesValueImplCopyWith<_$KodiListFilterEpisodesValueImpl>
      get copyWith => __$$KodiListFilterEpisodesValueImplCopyWithImpl<
          _$KodiListFilterEpisodesValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterEpisodes> and) and,
    required TResult Function(List<KodiListFilterEpisodes> or) or,
    required TResult Function(KodiListFilterRuleEpisodes value) value,
  }) {
    return value(this.value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterEpisodes> and)? and,
    TResult? Function(List<KodiListFilterEpisodes> or)? or,
    TResult? Function(KodiListFilterRuleEpisodes value)? value,
  }) {
    return value?.call(this.value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterEpisodes> and)? and,
    TResult Function(List<KodiListFilterEpisodes> or)? or,
    TResult Function(KodiListFilterRuleEpisodes value)? value,
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
    required TResult Function(_KodiListFilterEpisodesAnd value) and,
    required TResult Function(_KodiListFilterEpisodesOr value) or,
    required TResult Function(_KodiListFilterEpisodesValue value) value,
  }) {
    return value(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterEpisodesAnd value)? and,
    TResult? Function(_KodiListFilterEpisodesOr value)? or,
    TResult? Function(_KodiListFilterEpisodesValue value)? value,
  }) {
    return value?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterEpisodesAnd value)? and,
    TResult Function(_KodiListFilterEpisodesOr value)? or,
    TResult Function(_KodiListFilterEpisodesValue value)? value,
    required TResult orElse(),
  }) {
    if (value != null) {
      return value(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiListFilterEpisodesValueImplToJson(
      this,
    );
  }
}

abstract class _KodiListFilterEpisodesValue implements KodiListFilterEpisodes {
  const factory _KodiListFilterEpisodesValue(
          final KodiListFilterRuleEpisodes value) =
      _$KodiListFilterEpisodesValueImpl;

  factory _KodiListFilterEpisodesValue.fromJson(Map<String, dynamic> json) =
      _$KodiListFilterEpisodesValueImpl.fromJson;

  KodiListFilterRuleEpisodes get value;

  /// Create a copy of KodiListFilterEpisodes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListFilterEpisodesValueImplCopyWith<_$KodiListFilterEpisodesValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
