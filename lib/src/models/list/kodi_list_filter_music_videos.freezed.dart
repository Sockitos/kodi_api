// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_list_filter_music_videos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiListFilterMusicVideos _$KodiListFilterMusicVideosFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'and':
      return _KodiListFilterMusicVideosAnd.fromJson(json);
    case 'or':
      return _KodiListFilterMusicVideosOr.fromJson(json);
    case 'value':
      return _KodiListFilterMusicVideosValue.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiListFilterMusicVideos',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiListFilterMusicVideos {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterMusicVideos> and) and,
    required TResult Function(List<KodiListFilterMusicVideos> or) or,
    required TResult Function(KodiListFilterRuleMusicVideos value) value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterMusicVideos> and)? and,
    TResult? Function(List<KodiListFilterMusicVideos> or)? or,
    TResult? Function(KodiListFilterRuleMusicVideos value)? value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterMusicVideos> and)? and,
    TResult Function(List<KodiListFilterMusicVideos> or)? or,
    TResult Function(KodiListFilterRuleMusicVideos value)? value,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiListFilterMusicVideosAnd value) and,
    required TResult Function(_KodiListFilterMusicVideosOr value) or,
    required TResult Function(_KodiListFilterMusicVideosValue value) value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterMusicVideosAnd value)? and,
    TResult? Function(_KodiListFilterMusicVideosOr value)? or,
    TResult? Function(_KodiListFilterMusicVideosValue value)? value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterMusicVideosAnd value)? and,
    TResult Function(_KodiListFilterMusicVideosOr value)? or,
    TResult Function(_KodiListFilterMusicVideosValue value)? value,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiListFilterMusicVideosCopyWith<$Res> {
  factory $KodiListFilterMusicVideosCopyWith(KodiListFilterMusicVideos value,
          $Res Function(KodiListFilterMusicVideos) then) =
      _$KodiListFilterMusicVideosCopyWithImpl<$Res, KodiListFilterMusicVideos>;
}

/// @nodoc
class _$KodiListFilterMusicVideosCopyWithImpl<$Res,
        $Val extends KodiListFilterMusicVideos>
    implements $KodiListFilterMusicVideosCopyWith<$Res> {
  _$KodiListFilterMusicVideosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_KodiListFilterMusicVideosAndCopyWith<$Res> {
  factory _$$_KodiListFilterMusicVideosAndCopyWith(
          _$_KodiListFilterMusicVideosAnd value,
          $Res Function(_$_KodiListFilterMusicVideosAnd) then) =
      __$$_KodiListFilterMusicVideosAndCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterMusicVideos> and});
}

/// @nodoc
class __$$_KodiListFilterMusicVideosAndCopyWithImpl<$Res>
    extends _$KodiListFilterMusicVideosCopyWithImpl<$Res,
        _$_KodiListFilterMusicVideosAnd>
    implements _$$_KodiListFilterMusicVideosAndCopyWith<$Res> {
  __$$_KodiListFilterMusicVideosAndCopyWithImpl(
      _$_KodiListFilterMusicVideosAnd _value,
      $Res Function(_$_KodiListFilterMusicVideosAnd) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? and = null,
  }) {
    return _then(_$_KodiListFilterMusicVideosAnd(
      null == and
          ? _value._and
          : and // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterMusicVideos>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterMusicVideosAnd implements _KodiListFilterMusicVideosAnd {
  const _$_KodiListFilterMusicVideosAnd(
      final List<KodiListFilterMusicVideos> and,
      {final String? $type})
      : assert(and.length > 0, 'List must not be empty!'),
        _and = and,
        $type = $type ?? 'and';

  factory _$_KodiListFilterMusicVideosAnd.fromJson(Map<String, dynamic> json) =>
      _$$_KodiListFilterMusicVideosAndFromJson(json);

  final List<KodiListFilterMusicVideos> _and;
  @override
  List<KodiListFilterMusicVideos> get and {
    if (_and is EqualUnmodifiableListView) return _and;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_and);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterMusicVideos.and(and: $and)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterMusicVideosAnd &&
            const DeepCollectionEquality().equals(other._and, _and));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_and));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterMusicVideosAndCopyWith<_$_KodiListFilterMusicVideosAnd>
      get copyWith => __$$_KodiListFilterMusicVideosAndCopyWithImpl<
          _$_KodiListFilterMusicVideosAnd>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterMusicVideos> and) and,
    required TResult Function(List<KodiListFilterMusicVideos> or) or,
    required TResult Function(KodiListFilterRuleMusicVideos value) value,
  }) {
    return and(this.and);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterMusicVideos> and)? and,
    TResult? Function(List<KodiListFilterMusicVideos> or)? or,
    TResult? Function(KodiListFilterRuleMusicVideos value)? value,
  }) {
    return and?.call(this.and);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterMusicVideos> and)? and,
    TResult Function(List<KodiListFilterMusicVideos> or)? or,
    TResult Function(KodiListFilterRuleMusicVideos value)? value,
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
    required TResult Function(_KodiListFilterMusicVideosAnd value) and,
    required TResult Function(_KodiListFilterMusicVideosOr value) or,
    required TResult Function(_KodiListFilterMusicVideosValue value) value,
  }) {
    return and(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterMusicVideosAnd value)? and,
    TResult? Function(_KodiListFilterMusicVideosOr value)? or,
    TResult? Function(_KodiListFilterMusicVideosValue value)? value,
  }) {
    return and?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterMusicVideosAnd value)? and,
    TResult Function(_KodiListFilterMusicVideosOr value)? or,
    TResult Function(_KodiListFilterMusicVideosValue value)? value,
    required TResult orElse(),
  }) {
    if (and != null) {
      return and(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiListFilterMusicVideosAndToJson(
      this,
    );
  }
}

abstract class _KodiListFilterMusicVideosAnd
    implements KodiListFilterMusicVideos {
  const factory _KodiListFilterMusicVideosAnd(
          final List<KodiListFilterMusicVideos> and) =
      _$_KodiListFilterMusicVideosAnd;

  factory _KodiListFilterMusicVideosAnd.fromJson(Map<String, dynamic> json) =
      _$_KodiListFilterMusicVideosAnd.fromJson;

  List<KodiListFilterMusicVideos> get and;
  @JsonKey(ignore: true)
  _$$_KodiListFilterMusicVideosAndCopyWith<_$_KodiListFilterMusicVideosAnd>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiListFilterMusicVideosOrCopyWith<$Res> {
  factory _$$_KodiListFilterMusicVideosOrCopyWith(
          _$_KodiListFilterMusicVideosOr value,
          $Res Function(_$_KodiListFilterMusicVideosOr) then) =
      __$$_KodiListFilterMusicVideosOrCopyWithImpl<$Res>;
  @useResult
  $Res call({List<KodiListFilterMusicVideos> or});
}

/// @nodoc
class __$$_KodiListFilterMusicVideosOrCopyWithImpl<$Res>
    extends _$KodiListFilterMusicVideosCopyWithImpl<$Res,
        _$_KodiListFilterMusicVideosOr>
    implements _$$_KodiListFilterMusicVideosOrCopyWith<$Res> {
  __$$_KodiListFilterMusicVideosOrCopyWithImpl(
      _$_KodiListFilterMusicVideosOr _value,
      $Res Function(_$_KodiListFilterMusicVideosOr) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? or = null,
  }) {
    return _then(_$_KodiListFilterMusicVideosOr(
      null == or
          ? _value._or
          : or // ignore: cast_nullable_to_non_nullable
              as List<KodiListFilterMusicVideos>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterMusicVideosOr implements _KodiListFilterMusicVideosOr {
  const _$_KodiListFilterMusicVideosOr(final List<KodiListFilterMusicVideos> or,
      {final String? $type})
      : assert(or.length > 0, 'List must not be empty!'),
        _or = or,
        $type = $type ?? 'or';

  factory _$_KodiListFilterMusicVideosOr.fromJson(Map<String, dynamic> json) =>
      _$$_KodiListFilterMusicVideosOrFromJson(json);

  final List<KodiListFilterMusicVideos> _or;
  @override
  List<KodiListFilterMusicVideos> get or {
    if (_or is EqualUnmodifiableListView) return _or;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_or);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterMusicVideos.or(or: $or)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterMusicVideosOr &&
            const DeepCollectionEquality().equals(other._or, _or));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_or));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterMusicVideosOrCopyWith<_$_KodiListFilterMusicVideosOr>
      get copyWith => __$$_KodiListFilterMusicVideosOrCopyWithImpl<
          _$_KodiListFilterMusicVideosOr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterMusicVideos> and) and,
    required TResult Function(List<KodiListFilterMusicVideos> or) or,
    required TResult Function(KodiListFilterRuleMusicVideos value) value,
  }) {
    return or(this.or);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterMusicVideos> and)? and,
    TResult? Function(List<KodiListFilterMusicVideos> or)? or,
    TResult? Function(KodiListFilterRuleMusicVideos value)? value,
  }) {
    return or?.call(this.or);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterMusicVideos> and)? and,
    TResult Function(List<KodiListFilterMusicVideos> or)? or,
    TResult Function(KodiListFilterRuleMusicVideos value)? value,
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
    required TResult Function(_KodiListFilterMusicVideosAnd value) and,
    required TResult Function(_KodiListFilterMusicVideosOr value) or,
    required TResult Function(_KodiListFilterMusicVideosValue value) value,
  }) {
    return or(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterMusicVideosAnd value)? and,
    TResult? Function(_KodiListFilterMusicVideosOr value)? or,
    TResult? Function(_KodiListFilterMusicVideosValue value)? value,
  }) {
    return or?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterMusicVideosAnd value)? and,
    TResult Function(_KodiListFilterMusicVideosOr value)? or,
    TResult Function(_KodiListFilterMusicVideosValue value)? value,
    required TResult orElse(),
  }) {
    if (or != null) {
      return or(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiListFilterMusicVideosOrToJson(
      this,
    );
  }
}

abstract class _KodiListFilterMusicVideosOr
    implements KodiListFilterMusicVideos {
  const factory _KodiListFilterMusicVideosOr(
          final List<KodiListFilterMusicVideos> or) =
      _$_KodiListFilterMusicVideosOr;

  factory _KodiListFilterMusicVideosOr.fromJson(Map<String, dynamic> json) =
      _$_KodiListFilterMusicVideosOr.fromJson;

  List<KodiListFilterMusicVideos> get or;
  @JsonKey(ignore: true)
  _$$_KodiListFilterMusicVideosOrCopyWith<_$_KodiListFilterMusicVideosOr>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiListFilterMusicVideosValueCopyWith<$Res> {
  factory _$$_KodiListFilterMusicVideosValueCopyWith(
          _$_KodiListFilterMusicVideosValue value,
          $Res Function(_$_KodiListFilterMusicVideosValue) then) =
      __$$_KodiListFilterMusicVideosValueCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiListFilterRuleMusicVideos value});

  $KodiListFilterRuleMusicVideosCopyWith<$Res> get value;
}

/// @nodoc
class __$$_KodiListFilterMusicVideosValueCopyWithImpl<$Res>
    extends _$KodiListFilterMusicVideosCopyWithImpl<$Res,
        _$_KodiListFilterMusicVideosValue>
    implements _$$_KodiListFilterMusicVideosValueCopyWith<$Res> {
  __$$_KodiListFilterMusicVideosValueCopyWithImpl(
      _$_KodiListFilterMusicVideosValue _value,
      $Res Function(_$_KodiListFilterMusicVideosValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiListFilterMusicVideosValue(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiListFilterRuleMusicVideos,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiListFilterRuleMusicVideosCopyWith<$Res> get value {
    return $KodiListFilterRuleMusicVideosCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterMusicVideosValue
    implements _KodiListFilterMusicVideosValue {
  const _$_KodiListFilterMusicVideosValue(this.value, {final String? $type})
      : $type = $type ?? 'value';

  factory _$_KodiListFilterMusicVideosValue.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiListFilterMusicVideosValueFromJson(json);

  @override
  final KodiListFilterRuleMusicVideos value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterMusicVideos.value(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterMusicVideosValue &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterMusicVideosValueCopyWith<_$_KodiListFilterMusicVideosValue>
      get copyWith => __$$_KodiListFilterMusicVideosValueCopyWithImpl<
          _$_KodiListFilterMusicVideosValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<KodiListFilterMusicVideos> and) and,
    required TResult Function(List<KodiListFilterMusicVideos> or) or,
    required TResult Function(KodiListFilterRuleMusicVideos value) value,
  }) {
    return value(this.value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<KodiListFilterMusicVideos> and)? and,
    TResult? Function(List<KodiListFilterMusicVideos> or)? or,
    TResult? Function(KodiListFilterRuleMusicVideos value)? value,
  }) {
    return value?.call(this.value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<KodiListFilterMusicVideos> and)? and,
    TResult Function(List<KodiListFilterMusicVideos> or)? or,
    TResult Function(KodiListFilterRuleMusicVideos value)? value,
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
    required TResult Function(_KodiListFilterMusicVideosAnd value) and,
    required TResult Function(_KodiListFilterMusicVideosOr value) or,
    required TResult Function(_KodiListFilterMusicVideosValue value) value,
  }) {
    return value(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterMusicVideosAnd value)? and,
    TResult? Function(_KodiListFilterMusicVideosOr value)? or,
    TResult? Function(_KodiListFilterMusicVideosValue value)? value,
  }) {
    return value?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterMusicVideosAnd value)? and,
    TResult Function(_KodiListFilterMusicVideosOr value)? or,
    TResult Function(_KodiListFilterMusicVideosValue value)? value,
    required TResult orElse(),
  }) {
    if (value != null) {
      return value(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiListFilterMusicVideosValueToJson(
      this,
    );
  }
}

abstract class _KodiListFilterMusicVideosValue
    implements KodiListFilterMusicVideos {
  const factory _KodiListFilterMusicVideosValue(
          final KodiListFilterRuleMusicVideos value) =
      _$_KodiListFilterMusicVideosValue;

  factory _KodiListFilterMusicVideosValue.fromJson(Map<String, dynamic> json) =
      _$_KodiListFilterMusicVideosValue.fromJson;

  KodiListFilterRuleMusicVideos get value;
  @JsonKey(ignore: true)
  _$$_KodiListFilterMusicVideosValueCopyWith<_$_KodiListFilterMusicVideosValue>
      get copyWith => throw _privateConstructorUsedError;
}
