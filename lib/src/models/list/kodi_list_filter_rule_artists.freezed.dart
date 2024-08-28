// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_list_filter_rule_artists.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiListFilterRuleArtists _$KodiListFilterRuleArtistsFromJson(
    Map<String, dynamic> json) {
  return _KodiListFilterRuleArtists.fromJson(json);
}

/// @nodoc
mixin _$KodiListFilterRuleArtists {
  KodiListFilterFieldsArtists get field => throw _privateConstructorUsedError;
  KodiListFilterOperators get operator => throw _privateConstructorUsedError;
  @KodiListFilterRuleArtistsValueConverter()
  KodiListFilterRuleArtistsValue get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiListFilterRuleArtistsCopyWith<KodiListFilterRuleArtists> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiListFilterRuleArtistsCopyWith<$Res> {
  factory $KodiListFilterRuleArtistsCopyWith(KodiListFilterRuleArtists value,
          $Res Function(KodiListFilterRuleArtists) then) =
      _$KodiListFilterRuleArtistsCopyWithImpl<$Res, KodiListFilterRuleArtists>;
  @useResult
  $Res call(
      {KodiListFilterFieldsArtists field,
      KodiListFilterOperators operator,
      @KodiListFilterRuleArtistsValueConverter()
      KodiListFilterRuleArtistsValue value});

  $KodiListFilterRuleArtistsValueCopyWith<$Res> get value;
}

/// @nodoc
class _$KodiListFilterRuleArtistsCopyWithImpl<$Res,
        $Val extends KodiListFilterRuleArtists>
    implements $KodiListFilterRuleArtistsCopyWith<$Res> {
  _$KodiListFilterRuleArtistsCopyWithImpl(this._value, this._then);

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
              as KodiListFilterFieldsArtists,
      operator: null == operator
          ? _value.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as KodiListFilterOperators,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiListFilterRuleArtistsValue,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiListFilterRuleArtistsValueCopyWith<$Res> get value {
    return $KodiListFilterRuleArtistsValueCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiListFilterRuleArtistsCopyWith<$Res>
    implements $KodiListFilterRuleArtistsCopyWith<$Res> {
  factory _$$_KodiListFilterRuleArtistsCopyWith(
          _$_KodiListFilterRuleArtists value,
          $Res Function(_$_KodiListFilterRuleArtists) then) =
      __$$_KodiListFilterRuleArtistsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {KodiListFilterFieldsArtists field,
      KodiListFilterOperators operator,
      @KodiListFilterRuleArtistsValueConverter()
      KodiListFilterRuleArtistsValue value});

  @override
  $KodiListFilterRuleArtistsValueCopyWith<$Res> get value;
}

/// @nodoc
class __$$_KodiListFilterRuleArtistsCopyWithImpl<$Res>
    extends _$KodiListFilterRuleArtistsCopyWithImpl<$Res,
        _$_KodiListFilterRuleArtists>
    implements _$$_KodiListFilterRuleArtistsCopyWith<$Res> {
  __$$_KodiListFilterRuleArtistsCopyWithImpl(
      _$_KodiListFilterRuleArtists _value,
      $Res Function(_$_KodiListFilterRuleArtists) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? operator = null,
    Object? value = null,
  }) {
    return _then(_$_KodiListFilterRuleArtists(
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as KodiListFilterFieldsArtists,
      operator: null == operator
          ? _value.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as KodiListFilterOperators,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiListFilterRuleArtistsValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterRuleArtists implements _KodiListFilterRuleArtists {
  const _$_KodiListFilterRuleArtists(
      {required this.field,
      required this.operator,
      @KodiListFilterRuleArtistsValueConverter() required this.value});

  factory _$_KodiListFilterRuleArtists.fromJson(Map<String, dynamic> json) =>
      _$$_KodiListFilterRuleArtistsFromJson(json);

  @override
  final KodiListFilterFieldsArtists field;
  @override
  final KodiListFilterOperators operator;
  @override
  @KodiListFilterRuleArtistsValueConverter()
  final KodiListFilterRuleArtistsValue value;

  @override
  String toString() {
    return 'KodiListFilterRuleArtists(field: $field, operator: $operator, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterRuleArtists &&
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
  _$$_KodiListFilterRuleArtistsCopyWith<_$_KodiListFilterRuleArtists>
      get copyWith => __$$_KodiListFilterRuleArtistsCopyWithImpl<
          _$_KodiListFilterRuleArtists>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiListFilterRuleArtistsToJson(
      this,
    );
  }
}

abstract class _KodiListFilterRuleArtists implements KodiListFilterRuleArtists {
  const factory _KodiListFilterRuleArtists(
          {required final KodiListFilterFieldsArtists field,
          required final KodiListFilterOperators operator,
          @KodiListFilterRuleArtistsValueConverter()
          required final KodiListFilterRuleArtistsValue value}) =
      _$_KodiListFilterRuleArtists;

  factory _KodiListFilterRuleArtists.fromJson(Map<String, dynamic> json) =
      _$_KodiListFilterRuleArtists.fromJson;

  @override
  KodiListFilterFieldsArtists get field;
  @override
  KodiListFilterOperators get operator;
  @override
  @KodiListFilterRuleArtistsValueConverter()
  KodiListFilterRuleArtistsValue get value;
  @override
  @JsonKey(ignore: true)
  _$$_KodiListFilterRuleArtistsCopyWith<_$_KodiListFilterRuleArtists>
      get copyWith => throw _privateConstructorUsedError;
}

KodiListFilterRuleArtistsValue _$KodiListFilterRuleArtistsValueFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'single':
      return _KodiListFilterRuleArtistsValueSingle.fromJson(json);
    case 'group':
      return _KodiListFilterRuleArtistsValueGroup.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiListFilterRuleArtistsValue',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiListFilterRuleArtistsValue {
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
    required TResult Function(_KodiListFilterRuleArtistsValueSingle value)
        single,
    required TResult Function(_KodiListFilterRuleArtistsValueGroup value) group,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterRuleArtistsValueSingle value)? single,
    TResult? Function(_KodiListFilterRuleArtistsValueGroup value)? group,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterRuleArtistsValueSingle value)? single,
    TResult Function(_KodiListFilterRuleArtistsValueGroup value)? group,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiListFilterRuleArtistsValueCopyWith<$Res> {
  factory $KodiListFilterRuleArtistsValueCopyWith(
          KodiListFilterRuleArtistsValue value,
          $Res Function(KodiListFilterRuleArtistsValue) then) =
      _$KodiListFilterRuleArtistsValueCopyWithImpl<$Res,
          KodiListFilterRuleArtistsValue>;
}

/// @nodoc
class _$KodiListFilterRuleArtistsValueCopyWithImpl<$Res,
        $Val extends KodiListFilterRuleArtistsValue>
    implements $KodiListFilterRuleArtistsValueCopyWith<$Res> {
  _$KodiListFilterRuleArtistsValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_KodiListFilterRuleArtistsValueSingleCopyWith<$Res> {
  factory _$$_KodiListFilterRuleArtistsValueSingleCopyWith(
          _$_KodiListFilterRuleArtistsValueSingle value,
          $Res Function(_$_KodiListFilterRuleArtistsValueSingle) then) =
      __$$_KodiListFilterRuleArtistsValueSingleCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_KodiListFilterRuleArtistsValueSingleCopyWithImpl<$Res>
    extends _$KodiListFilterRuleArtistsValueCopyWithImpl<$Res,
        _$_KodiListFilterRuleArtistsValueSingle>
    implements _$$_KodiListFilterRuleArtistsValueSingleCopyWith<$Res> {
  __$$_KodiListFilterRuleArtistsValueSingleCopyWithImpl(
      _$_KodiListFilterRuleArtistsValueSingle _value,
      $Res Function(_$_KodiListFilterRuleArtistsValueSingle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiListFilterRuleArtistsValueSingle(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterRuleArtistsValueSingle
    implements _KodiListFilterRuleArtistsValueSingle {
  const _$_KodiListFilterRuleArtistsValueSingle(this.value,
      {final String? $type})
      : $type = $type ?? 'single';

  factory _$_KodiListFilterRuleArtistsValueSingle.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiListFilterRuleArtistsValueSingleFromJson(json);

  @override
  final String value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterRuleArtistsValue.single(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterRuleArtistsValueSingle &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterRuleArtistsValueSingleCopyWith<
          _$_KodiListFilterRuleArtistsValueSingle>
      get copyWith => __$$_KodiListFilterRuleArtistsValueSingleCopyWithImpl<
          _$_KodiListFilterRuleArtistsValueSingle>(this, _$identity);

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
    required TResult Function(_KodiListFilterRuleArtistsValueSingle value)
        single,
    required TResult Function(_KodiListFilterRuleArtistsValueGroup value) group,
  }) {
    return single(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterRuleArtistsValueSingle value)? single,
    TResult? Function(_KodiListFilterRuleArtistsValueGroup value)? group,
  }) {
    return single?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterRuleArtistsValueSingle value)? single,
    TResult Function(_KodiListFilterRuleArtistsValueGroup value)? group,
    required TResult orElse(),
  }) {
    if (single != null) {
      return single(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiListFilterRuleArtistsValueSingleToJson(
      this,
    );
  }
}

abstract class _KodiListFilterRuleArtistsValueSingle
    implements KodiListFilterRuleArtistsValue {
  const factory _KodiListFilterRuleArtistsValueSingle(final String value) =
      _$_KodiListFilterRuleArtistsValueSingle;

  factory _KodiListFilterRuleArtistsValueSingle.fromJson(
          Map<String, dynamic> json) =
      _$_KodiListFilterRuleArtistsValueSingle.fromJson;

  @override
  String get value;
  @JsonKey(ignore: true)
  _$$_KodiListFilterRuleArtistsValueSingleCopyWith<
          _$_KodiListFilterRuleArtistsValueSingle>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiListFilterRuleArtistsValueGroupCopyWith<$Res> {
  factory _$$_KodiListFilterRuleArtistsValueGroupCopyWith(
          _$_KodiListFilterRuleArtistsValueGroup value,
          $Res Function(_$_KodiListFilterRuleArtistsValueGroup) then) =
      __$$_KodiListFilterRuleArtistsValueGroupCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> value});
}

/// @nodoc
class __$$_KodiListFilterRuleArtistsValueGroupCopyWithImpl<$Res>
    extends _$KodiListFilterRuleArtistsValueCopyWithImpl<$Res,
        _$_KodiListFilterRuleArtistsValueGroup>
    implements _$$_KodiListFilterRuleArtistsValueGroupCopyWith<$Res> {
  __$$_KodiListFilterRuleArtistsValueGroupCopyWithImpl(
      _$_KodiListFilterRuleArtistsValueGroup _value,
      $Res Function(_$_KodiListFilterRuleArtistsValueGroup) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiListFilterRuleArtistsValueGroup(
      null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterRuleArtistsValueGroup
    implements _KodiListFilterRuleArtistsValueGroup {
  const _$_KodiListFilterRuleArtistsValueGroup(final List<String> value,
      {final String? $type})
      : _value = value,
        $type = $type ?? 'group';

  factory _$_KodiListFilterRuleArtistsValueGroup.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiListFilterRuleArtistsValueGroupFromJson(json);

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
    return 'KodiListFilterRuleArtistsValue.group(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterRuleArtistsValueGroup &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterRuleArtistsValueGroupCopyWith<
          _$_KodiListFilterRuleArtistsValueGroup>
      get copyWith => __$$_KodiListFilterRuleArtistsValueGroupCopyWithImpl<
          _$_KodiListFilterRuleArtistsValueGroup>(this, _$identity);

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
    required TResult Function(_KodiListFilterRuleArtistsValueSingle value)
        single,
    required TResult Function(_KodiListFilterRuleArtistsValueGroup value) group,
  }) {
    return group(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterRuleArtistsValueSingle value)? single,
    TResult? Function(_KodiListFilterRuleArtistsValueGroup value)? group,
  }) {
    return group?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterRuleArtistsValueSingle value)? single,
    TResult Function(_KodiListFilterRuleArtistsValueGroup value)? group,
    required TResult orElse(),
  }) {
    if (group != null) {
      return group(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiListFilterRuleArtistsValueGroupToJson(
      this,
    );
  }
}

abstract class _KodiListFilterRuleArtistsValueGroup
    implements KodiListFilterRuleArtistsValue {
  const factory _KodiListFilterRuleArtistsValueGroup(final List<String> value) =
      _$_KodiListFilterRuleArtistsValueGroup;

  factory _KodiListFilterRuleArtistsValueGroup.fromJson(
          Map<String, dynamic> json) =
      _$_KodiListFilterRuleArtistsValueGroup.fromJson;

  @override
  List<String> get value;
  @JsonKey(ignore: true)
  _$$_KodiListFilterRuleArtistsValueGroupCopyWith<
          _$_KodiListFilterRuleArtistsValueGroup>
      get copyWith => throw _privateConstructorUsedError;
}
