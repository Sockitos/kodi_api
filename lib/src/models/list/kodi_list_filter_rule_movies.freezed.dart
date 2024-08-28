// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_list_filter_rule_movies.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiListFilterRuleMovies _$KodiListFilterRuleMoviesFromJson(
    Map<String, dynamic> json) {
  return _KodiListFilterRuleMovies.fromJson(json);
}

/// @nodoc
mixin _$KodiListFilterRuleMovies {
  KodiListFilterFieldsMovies get field => throw _privateConstructorUsedError;
  KodiListFilterOperators get operator => throw _privateConstructorUsedError;
  @KodiListFilterRuleMoviesValueConverter()
  KodiListFilterRuleMoviesValue get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiListFilterRuleMoviesCopyWith<KodiListFilterRuleMovies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiListFilterRuleMoviesCopyWith<$Res> {
  factory $KodiListFilterRuleMoviesCopyWith(KodiListFilterRuleMovies value,
          $Res Function(KodiListFilterRuleMovies) then) =
      _$KodiListFilterRuleMoviesCopyWithImpl<$Res, KodiListFilterRuleMovies>;
  @useResult
  $Res call(
      {KodiListFilterFieldsMovies field,
      KodiListFilterOperators operator,
      @KodiListFilterRuleMoviesValueConverter()
      KodiListFilterRuleMoviesValue value});

  $KodiListFilterRuleMoviesValueCopyWith<$Res> get value;
}

/// @nodoc
class _$KodiListFilterRuleMoviesCopyWithImpl<$Res,
        $Val extends KodiListFilterRuleMovies>
    implements $KodiListFilterRuleMoviesCopyWith<$Res> {
  _$KodiListFilterRuleMoviesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? operator = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as KodiListFilterFieldsMovies,
      operator: null == operator
          ? _value.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as KodiListFilterOperators,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiListFilterRuleMoviesValue,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiListFilterRuleMoviesValueCopyWith<$Res> get value {
    return $KodiListFilterRuleMoviesValueCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiListFilterRuleMoviesCopyWith<$Res>
    implements $KodiListFilterRuleMoviesCopyWith<$Res> {
  factory _$$_KodiListFilterRuleMoviesCopyWith(
          _$_KodiListFilterRuleMovies value,
          $Res Function(_$_KodiListFilterRuleMovies) then) =
      __$$_KodiListFilterRuleMoviesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {KodiListFilterFieldsMovies field,
      KodiListFilterOperators operator,
      @KodiListFilterRuleMoviesValueConverter()
      KodiListFilterRuleMoviesValue value});

  @override
  $KodiListFilterRuleMoviesValueCopyWith<$Res> get value;
}

/// @nodoc
class __$$_KodiListFilterRuleMoviesCopyWithImpl<$Res>
    extends _$KodiListFilterRuleMoviesCopyWithImpl<$Res,
        _$_KodiListFilterRuleMovies>
    implements _$$_KodiListFilterRuleMoviesCopyWith<$Res> {
  __$$_KodiListFilterRuleMoviesCopyWithImpl(_$_KodiListFilterRuleMovies _value,
      $Res Function(_$_KodiListFilterRuleMovies) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? operator = null,
    Object? value = null,
  }) {
    return _then(_$_KodiListFilterRuleMovies(
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as KodiListFilterFieldsMovies,
      operator: null == operator
          ? _value.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as KodiListFilterOperators,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiListFilterRuleMoviesValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterRuleMovies implements _KodiListFilterRuleMovies {
  const _$_KodiListFilterRuleMovies(
      {required this.field,
      required this.operator,
      @KodiListFilterRuleMoviesValueConverter() required this.value});

  factory _$_KodiListFilterRuleMovies.fromJson(Map<String, dynamic> json) =>
      _$$_KodiListFilterRuleMoviesFromJson(json);

  @override
  final KodiListFilterFieldsMovies field;
  @override
  final KodiListFilterOperators operator;
  @override
  @KodiListFilterRuleMoviesValueConverter()
  final KodiListFilterRuleMoviesValue value;

  @override
  String toString() {
    return 'KodiListFilterRuleMovies(field: $field, operator: $operator, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterRuleMovies &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.operator, operator) ||
                other.operator == operator) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, field, operator, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterRuleMoviesCopyWith<_$_KodiListFilterRuleMovies>
      get copyWith => __$$_KodiListFilterRuleMoviesCopyWithImpl<
          _$_KodiListFilterRuleMovies>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiListFilterRuleMoviesToJson(
      this,
    );
  }
}

abstract class _KodiListFilterRuleMovies implements KodiListFilterRuleMovies {
  const factory _KodiListFilterRuleMovies(
          {required final KodiListFilterFieldsMovies field,
          required final KodiListFilterOperators operator,
          @KodiListFilterRuleMoviesValueConverter()
          required final KodiListFilterRuleMoviesValue value}) =
      _$_KodiListFilterRuleMovies;

  factory _KodiListFilterRuleMovies.fromJson(Map<String, dynamic> json) =
      _$_KodiListFilterRuleMovies.fromJson;

  @override
  KodiListFilterFieldsMovies get field;
  @override
  KodiListFilterOperators get operator;
  @override
  @KodiListFilterRuleMoviesValueConverter()
  KodiListFilterRuleMoviesValue get value;
  @override
  @JsonKey(ignore: true)
  _$$_KodiListFilterRuleMoviesCopyWith<_$_KodiListFilterRuleMovies>
      get copyWith => throw _privateConstructorUsedError;
}

KodiListFilterRuleMoviesValue _$KodiListFilterRuleMoviesValueFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'single':
      return _KodiListFilterRuleMoviesValueSingle.fromJson(json);
    case 'group':
      return _KodiListFilterRuleMoviesValueGroup.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiListFilterRuleMoviesValue',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiListFilterRuleMoviesValue {
  Object get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) single,
    required TResult Function(List<String> value) group,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? single,
    TResult? Function(List<String> value)? group,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? single,
    TResult Function(List<String> value)? group,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiListFilterRuleMoviesValueSingle value)
        single,
    required TResult Function(_KodiListFilterRuleMoviesValueGroup value) group,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterRuleMoviesValueSingle value)? single,
    TResult? Function(_KodiListFilterRuleMoviesValueGroup value)? group,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterRuleMoviesValueSingle value)? single,
    TResult Function(_KodiListFilterRuleMoviesValueGroup value)? group,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiListFilterRuleMoviesValueCopyWith<$Res> {
  factory $KodiListFilterRuleMoviesValueCopyWith(
          KodiListFilterRuleMoviesValue value,
          $Res Function(KodiListFilterRuleMoviesValue) then) =
      _$KodiListFilterRuleMoviesValueCopyWithImpl<$Res,
          KodiListFilterRuleMoviesValue>;
}

/// @nodoc
class _$KodiListFilterRuleMoviesValueCopyWithImpl<$Res,
        $Val extends KodiListFilterRuleMoviesValue>
    implements $KodiListFilterRuleMoviesValueCopyWith<$Res> {
  _$KodiListFilterRuleMoviesValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_KodiListFilterRuleMoviesValueSingleCopyWith<$Res> {
  factory _$$_KodiListFilterRuleMoviesValueSingleCopyWith(
          _$_KodiListFilterRuleMoviesValueSingle value,
          $Res Function(_$_KodiListFilterRuleMoviesValueSingle) then) =
      __$$_KodiListFilterRuleMoviesValueSingleCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_KodiListFilterRuleMoviesValueSingleCopyWithImpl<$Res>
    extends _$KodiListFilterRuleMoviesValueCopyWithImpl<$Res,
        _$_KodiListFilterRuleMoviesValueSingle>
    implements _$$_KodiListFilterRuleMoviesValueSingleCopyWith<$Res> {
  __$$_KodiListFilterRuleMoviesValueSingleCopyWithImpl(
      _$_KodiListFilterRuleMoviesValueSingle _value,
      $Res Function(_$_KodiListFilterRuleMoviesValueSingle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiListFilterRuleMoviesValueSingle(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterRuleMoviesValueSingle
    implements _KodiListFilterRuleMoviesValueSingle {
  const _$_KodiListFilterRuleMoviesValueSingle(this.value,
      {final String? $type})
      : $type = $type ?? 'single';

  factory _$_KodiListFilterRuleMoviesValueSingle.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiListFilterRuleMoviesValueSingleFromJson(json);

  @override
  final String value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterRuleMoviesValue.single(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterRuleMoviesValueSingle &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterRuleMoviesValueSingleCopyWith<
          _$_KodiListFilterRuleMoviesValueSingle>
      get copyWith => __$$_KodiListFilterRuleMoviesValueSingleCopyWithImpl<
          _$_KodiListFilterRuleMoviesValueSingle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) single,
    required TResult Function(List<String> value) group,
  }) {
    return single(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? single,
    TResult? Function(List<String> value)? group,
  }) {
    return single?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? single,
    TResult Function(List<String> value)? group,
    required TResult orElse(),
  }) {
    if (single != null) {
      return single(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiListFilterRuleMoviesValueSingle value)
        single,
    required TResult Function(_KodiListFilterRuleMoviesValueGroup value) group,
  }) {
    return single(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterRuleMoviesValueSingle value)? single,
    TResult? Function(_KodiListFilterRuleMoviesValueGroup value)? group,
  }) {
    return single?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterRuleMoviesValueSingle value)? single,
    TResult Function(_KodiListFilterRuleMoviesValueGroup value)? group,
    required TResult orElse(),
  }) {
    if (single != null) {
      return single(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiListFilterRuleMoviesValueSingleToJson(
      this,
    );
  }
}

abstract class _KodiListFilterRuleMoviesValueSingle
    implements KodiListFilterRuleMoviesValue {
  const factory _KodiListFilterRuleMoviesValueSingle(final String value) =
      _$_KodiListFilterRuleMoviesValueSingle;

  factory _KodiListFilterRuleMoviesValueSingle.fromJson(
          Map<String, dynamic> json) =
      _$_KodiListFilterRuleMoviesValueSingle.fromJson;

  @override
  String get value;
  @JsonKey(ignore: true)
  _$$_KodiListFilterRuleMoviesValueSingleCopyWith<
          _$_KodiListFilterRuleMoviesValueSingle>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiListFilterRuleMoviesValueGroupCopyWith<$Res> {
  factory _$$_KodiListFilterRuleMoviesValueGroupCopyWith(
          _$_KodiListFilterRuleMoviesValueGroup value,
          $Res Function(_$_KodiListFilterRuleMoviesValueGroup) then) =
      __$$_KodiListFilterRuleMoviesValueGroupCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> value});
}

/// @nodoc
class __$$_KodiListFilterRuleMoviesValueGroupCopyWithImpl<$Res>
    extends _$KodiListFilterRuleMoviesValueCopyWithImpl<$Res,
        _$_KodiListFilterRuleMoviesValueGroup>
    implements _$$_KodiListFilterRuleMoviesValueGroupCopyWith<$Res> {
  __$$_KodiListFilterRuleMoviesValueGroupCopyWithImpl(
      _$_KodiListFilterRuleMoviesValueGroup _value,
      $Res Function(_$_KodiListFilterRuleMoviesValueGroup) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiListFilterRuleMoviesValueGroup(
      null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterRuleMoviesValueGroup
    implements _KodiListFilterRuleMoviesValueGroup {
  const _$_KodiListFilterRuleMoviesValueGroup(final List<String> value,
      {final String? $type})
      : _value = value,
        $type = $type ?? 'group';

  factory _$_KodiListFilterRuleMoviesValueGroup.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiListFilterRuleMoviesValueGroupFromJson(json);

  final List<String> _value;
  @override
  List<String> get value {
    if (_value is EqualUnmodifiableListView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_value);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterRuleMoviesValue.group(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterRuleMoviesValueGroup &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterRuleMoviesValueGroupCopyWith<
          _$_KodiListFilterRuleMoviesValueGroup>
      get copyWith => __$$_KodiListFilterRuleMoviesValueGroupCopyWithImpl<
          _$_KodiListFilterRuleMoviesValueGroup>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) single,
    required TResult Function(List<String> value) group,
  }) {
    return group(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? single,
    TResult? Function(List<String> value)? group,
  }) {
    return group?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? single,
    TResult Function(List<String> value)? group,
    required TResult orElse(),
  }) {
    if (group != null) {
      return group(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiListFilterRuleMoviesValueSingle value)
        single,
    required TResult Function(_KodiListFilterRuleMoviesValueGroup value) group,
  }) {
    return group(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterRuleMoviesValueSingle value)? single,
    TResult? Function(_KodiListFilterRuleMoviesValueGroup value)? group,
  }) {
    return group?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterRuleMoviesValueSingle value)? single,
    TResult Function(_KodiListFilterRuleMoviesValueGroup value)? group,
    required TResult orElse(),
  }) {
    if (group != null) {
      return group(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiListFilterRuleMoviesValueGroupToJson(
      this,
    );
  }
}

abstract class _KodiListFilterRuleMoviesValueGroup
    implements KodiListFilterRuleMoviesValue {
  const factory _KodiListFilterRuleMoviesValueGroup(final List<String> value) =
      _$_KodiListFilterRuleMoviesValueGroup;

  factory _KodiListFilterRuleMoviesValueGroup.fromJson(
          Map<String, dynamic> json) =
      _$_KodiListFilterRuleMoviesValueGroup.fromJson;

  @override
  List<String> get value;
  @JsonKey(ignore: true)
  _$$_KodiListFilterRuleMoviesValueGroupCopyWith<
          _$_KodiListFilterRuleMoviesValueGroup>
      get copyWith => throw _privateConstructorUsedError;
}
