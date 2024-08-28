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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
}

/// @nodoc
abstract class _$$_KodiListFilterEpisodesAndCopyWith<$Res> {
  factory _$$_KodiListFilterEpisodesAndCopyWith(
          _$_KodiListFilterEpisodesAnd value,
          $Res Function(_$_KodiListFilterEpisodesAnd) then) =
      __$$_KodiListFilterEpisodesAndCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterEpisodes> and});
}

/// @nodoc
class __$$_KodiListFilterEpisodesAndCopyWithImpl<$Res>
    extends _$KodiListFilterEpisodesCopyWithImpl<$Res,
        _$_KodiListFilterEpisodesAnd>
    implements _$$_KodiListFilterEpisodesAndCopyWith<$Res> {
  __$$_KodiListFilterEpisodesAndCopyWithImpl(
      _$_KodiListFilterEpisodesAnd _value,
      $Res Function(_$_KodiListFilterEpisodesAnd) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = null,
  }) {
    return _then(_$_KodiListFilterEpisodesAnd(
      null == and
          ? _value._and
          : and // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterEpisodes>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterEpisodesAnd implements _KodiListFilterEpisodesAnd {
  const _$_KodiListFilterEpisodesAnd(final List<KodiListFilterEpisodes> and,
      {final String? $type})
      : assert(and.length > 0, 'List must not be empty!'),
        _and = and,
        $type = $type ?? 'and';

  factory _$_KodiListFilterEpisodesAnd.fromJson(Map<String, dynamic> json) =>
      _$$_KodiListFilterEpisodesAndFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterEpisodesAnd &&
            const DeepCollectionEquality().equals(other._and, _and));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_and));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterEpisodesAndCopyWith<_$_KodiListFilterEpisodesAnd>
      get copyWith => __$$_KodiListFilterEpisodesAndCopyWithImpl<
          _$_KodiListFilterEpisodesAnd>(this, _$identity);

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
    return _$$_KodiListFilterEpisodesAndToJson(
      this,
    );
  }
}

abstract class _KodiListFilterEpisodesAnd implements KodiListFilterEpisodes {
  const factory _KodiListFilterEpisodesAnd(
      final List<KodiListFilterEpisodes> and) = _$_KodiListFilterEpisodesAnd;

  factory _KodiListFilterEpisodesAnd.fromJson(Map<String, dynamic> json) =
      _$_KodiListFilterEpisodesAnd.fromJson;

  List<KodiListFilterEpisodes> get and;
  @JsonKey(ignore: true)
  _$$_KodiListFilterEpisodesAndCopyWith<_$_KodiListFilterEpisodesAnd>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiListFilterEpisodesOrCopyWith<$Res> {
  factory _$$_KodiListFilterEpisodesOrCopyWith(
          _$_KodiListFilterEpisodesOr value,
          $Res Function(_$_KodiListFilterEpisodesOr) then) =
      __$$_KodiListFilterEpisodesOrCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterEpisodes> or});
}

/// @nodoc
class __$$_KodiListFilterEpisodesOrCopyWithImpl<$Res>
    extends _$KodiListFilterEpisodesCopyWithImpl<$Res,
        _$_KodiListFilterEpisodesOr>
    implements _$$_KodiListFilterEpisodesOrCopyWith<$Res> {
  __$$_KodiListFilterEpisodesOrCopyWithImpl(_$_KodiListFilterEpisodesOr _value,
      $Res Function(_$_KodiListFilterEpisodesOr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? or = null,
  }) {
    return _then(_$_KodiListFilterEpisodesOr(
      null == or
          ? _value._or
          : or // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterEpisodes>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterEpisodesOr implements _KodiListFilterEpisodesOr {
  const _$_KodiListFilterEpisodesOr(final List<KodiListFilterEpisodes> or,
      {final String? $type})
      : assert(or.length > 0, 'List must not be empty!'),
        _or = or,
        $type = $type ?? 'or';

  factory _$_KodiListFilterEpisodesOr.fromJson(Map<String, dynamic> json) =>
      _$$_KodiListFilterEpisodesOrFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterEpisodesOr &&
            const DeepCollectionEquality().equals(other._or, _or));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_or));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterEpisodesOrCopyWith<_$_KodiListFilterEpisodesOr>
      get copyWith => __$$_KodiListFilterEpisodesOrCopyWithImpl<
          _$_KodiListFilterEpisodesOr>(this, _$identity);

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
    return _$$_KodiListFilterEpisodesOrToJson(
      this,
    );
  }
}

abstract class _KodiListFilterEpisodesOr implements KodiListFilterEpisodes {
  const factory _KodiListFilterEpisodesOr(
      final List<KodiListFilterEpisodes> or) = _$_KodiListFilterEpisodesOr;

  factory _KodiListFilterEpisodesOr.fromJson(Map<String, dynamic> json) =
      _$_KodiListFilterEpisodesOr.fromJson;

  List<KodiListFilterEpisodes> get or;
  @JsonKey(ignore: true)
  _$$_KodiListFilterEpisodesOrCopyWith<_$_KodiListFilterEpisodesOr>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiListFilterEpisodesValueCopyWith<$Res> {
  factory _$$_KodiListFilterEpisodesValueCopyWith(
          _$_KodiListFilterEpisodesValue value,
          $Res Function(_$_KodiListFilterEpisodesValue) then) =
      __$$_KodiListFilterEpisodesValueCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiListFilterRuleEpisodes value});

  $KodiListFilterRuleEpisodesCopyWith<$Res> get value;
}

/// @nodoc
class __$$_KodiListFilterEpisodesValueCopyWithImpl<$Res>
    extends _$KodiListFilterEpisodesCopyWithImpl<$Res,
        _$_KodiListFilterEpisodesValue>
    implements _$$_KodiListFilterEpisodesValueCopyWith<$Res> {
  __$$_KodiListFilterEpisodesValueCopyWithImpl(
      _$_KodiListFilterEpisodesValue _value,
      $Res Function(_$_KodiListFilterEpisodesValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiListFilterEpisodesValue(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiListFilterRuleEpisodes,
    ));
  }

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
class _$_KodiListFilterEpisodesValue implements _KodiListFilterEpisodesValue {
  const _$_KodiListFilterEpisodesValue(this.value, {final String? $type})
      : $type = $type ?? 'value';

  factory _$_KodiListFilterEpisodesValue.fromJson(Map<String, dynamic> json) =>
      _$$_KodiListFilterEpisodesValueFromJson(json);

  @override
  final KodiListFilterRuleEpisodes value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterEpisodes.value(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterEpisodesValue &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterEpisodesValueCopyWith<_$_KodiListFilterEpisodesValue>
      get copyWith => __$$_KodiListFilterEpisodesValueCopyWithImpl<
          _$_KodiListFilterEpisodesValue>(this, _$identity);

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
    return _$$_KodiListFilterEpisodesValueToJson(
      this,
    );
  }
}

abstract class _KodiListFilterEpisodesValue implements KodiListFilterEpisodes {
  const factory _KodiListFilterEpisodesValue(
      final KodiListFilterRuleEpisodes value) = _$_KodiListFilterEpisodesValue;

  factory _KodiListFilterEpisodesValue.fromJson(Map<String, dynamic> json) =
      _$_KodiListFilterEpisodesValue.fromJson;

  KodiListFilterRuleEpisodes get value;
  @JsonKey(ignore: true)
  _$$_KodiListFilterEpisodesValueCopyWith<_$_KodiListFilterEpisodesValue>
      get copyWith => throw _privateConstructorUsedError;
}
