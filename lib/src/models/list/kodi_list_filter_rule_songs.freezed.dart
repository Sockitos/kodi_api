// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_list_filter_rule_songs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiListFilterRuleSongs _$KodiListFilterRuleSongsFromJson(
    Map<String, dynamic> json) {
  return _KodiListFilterRuleSongs.fromJson(json);
}

/// @nodoc
mixin _$KodiListFilterRuleSongs {
  KodiListFilterFieldsSongs get field => throw _privateConstructorUsedError;
  KodiListFilterOperators get operator => throw _privateConstructorUsedError;
  @KodiListFilterRuleSongsValueConverter()
  KodiListFilterRuleSongsValue get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiListFilterRuleSongsCopyWith<KodiListFilterRuleSongs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiListFilterRuleSongsCopyWith<$Res> {
  factory $KodiListFilterRuleSongsCopyWith(KodiListFilterRuleSongs value,
          $Res Function(KodiListFilterRuleSongs) then) =
      _$KodiListFilterRuleSongsCopyWithImpl<$Res, KodiListFilterRuleSongs>;
  @useResult
  $Res call(
      {KodiListFilterFieldsSongs field,
      KodiListFilterOperators operator,
      @KodiListFilterRuleSongsValueConverter()
      KodiListFilterRuleSongsValue value});

  $KodiListFilterRuleSongsValueCopyWith<$Res> get value;
}

/// @nodoc
class _$KodiListFilterRuleSongsCopyWithImpl<$Res,
        $Val extends KodiListFilterRuleSongs>
    implements $KodiListFilterRuleSongsCopyWith<$Res> {
  _$KodiListFilterRuleSongsCopyWithImpl(this._value, this._then);

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
              as KodiListFilterFieldsSongs,
      operator: null == operator
          ? _value.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as KodiListFilterOperators,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiListFilterRuleSongsValue,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiListFilterRuleSongsValueCopyWith<$Res> get value {
    return $KodiListFilterRuleSongsValueCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiListFilterRuleSongsCopyWith<$Res>
    implements $KodiListFilterRuleSongsCopyWith<$Res> {
  factory _$$_KodiListFilterRuleSongsCopyWith(_$_KodiListFilterRuleSongs value,
          $Res Function(_$_KodiListFilterRuleSongs) then) =
      __$$_KodiListFilterRuleSongsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {KodiListFilterFieldsSongs field,
      KodiListFilterOperators operator,
      @KodiListFilterRuleSongsValueConverter()
      KodiListFilterRuleSongsValue value});

  @override
  $KodiListFilterRuleSongsValueCopyWith<$Res> get value;
}

/// @nodoc
class __$$_KodiListFilterRuleSongsCopyWithImpl<$Res>
    extends _$KodiListFilterRuleSongsCopyWithImpl<$Res,
        _$_KodiListFilterRuleSongs>
    implements _$$_KodiListFilterRuleSongsCopyWith<$Res> {
  __$$_KodiListFilterRuleSongsCopyWithImpl(_$_KodiListFilterRuleSongs _value,
      $Res Function(_$_KodiListFilterRuleSongs) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? operator = null,
    Object? value = null,
  }) {
    return _then(_$_KodiListFilterRuleSongs(
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as KodiListFilterFieldsSongs,
      operator: null == operator
          ? _value.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as KodiListFilterOperators,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiListFilterRuleSongsValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterRuleSongs implements _KodiListFilterRuleSongs {
  const _$_KodiListFilterRuleSongs(
      {required this.field,
      required this.operator,
      @KodiListFilterRuleSongsValueConverter() required this.value});

  factory _$_KodiListFilterRuleSongs.fromJson(Map<String, dynamic> json) =>
      _$$_KodiListFilterRuleSongsFromJson(json);

  @override
  final KodiListFilterFieldsSongs field;
  @override
  final KodiListFilterOperators operator;
  @override
  @KodiListFilterRuleSongsValueConverter()
  final KodiListFilterRuleSongsValue value;

  @override
  String toString() {
    return 'KodiListFilterRuleSongs(field: $field, operator: $operator, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterRuleSongs &&
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
  _$$_KodiListFilterRuleSongsCopyWith<_$_KodiListFilterRuleSongs>
      get copyWith =>
          __$$_KodiListFilterRuleSongsCopyWithImpl<_$_KodiListFilterRuleSongs>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiListFilterRuleSongsToJson(
      this,
    );
  }
}

abstract class _KodiListFilterRuleSongs implements KodiListFilterRuleSongs {
  const factory _KodiListFilterRuleSongs(
          {required final KodiListFilterFieldsSongs field,
          required final KodiListFilterOperators operator,
          @KodiListFilterRuleSongsValueConverter()
          required final KodiListFilterRuleSongsValue value}) =
      _$_KodiListFilterRuleSongs;

  factory _KodiListFilterRuleSongs.fromJson(Map<String, dynamic> json) =
      _$_KodiListFilterRuleSongs.fromJson;

  @override
  KodiListFilterFieldsSongs get field;
  @override
  KodiListFilterOperators get operator;
  @override
  @KodiListFilterRuleSongsValueConverter()
  KodiListFilterRuleSongsValue get value;
  @override
  @JsonKey(ignore: true)
  _$$_KodiListFilterRuleSongsCopyWith<_$_KodiListFilterRuleSongs>
      get copyWith => throw _privateConstructorUsedError;
}

KodiListFilterRuleSongsValue _$KodiListFilterRuleSongsValueFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'single':
      return _KodiListFilterRuleSongsValueSingle.fromJson(json);
    case 'group':
      return _KodiListFilterRuleSongsValueGroup.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiListFilterRuleSongsValue',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiListFilterRuleSongsValue {
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
    required TResult Function(_KodiListFilterRuleSongsValueSingle value) single,
    required TResult Function(_KodiListFilterRuleSongsValueGroup value) group,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterRuleSongsValueSingle value)? single,
    TResult? Function(_KodiListFilterRuleSongsValueGroup value)? group,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterRuleSongsValueSingle value)? single,
    TResult Function(_KodiListFilterRuleSongsValueGroup value)? group,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiListFilterRuleSongsValueCopyWith<$Res> {
  factory $KodiListFilterRuleSongsValueCopyWith(
          KodiListFilterRuleSongsValue value,
          $Res Function(KodiListFilterRuleSongsValue) then) =
      _$KodiListFilterRuleSongsValueCopyWithImpl<$Res,
          KodiListFilterRuleSongsValue>;
}

/// @nodoc
class _$KodiListFilterRuleSongsValueCopyWithImpl<$Res,
        $Val extends KodiListFilterRuleSongsValue>
    implements $KodiListFilterRuleSongsValueCopyWith<$Res> {
  _$KodiListFilterRuleSongsValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_KodiListFilterRuleSongsValueSingleCopyWith<$Res> {
  factory _$$_KodiListFilterRuleSongsValueSingleCopyWith(
          _$_KodiListFilterRuleSongsValueSingle value,
          $Res Function(_$_KodiListFilterRuleSongsValueSingle) then) =
      __$$_KodiListFilterRuleSongsValueSingleCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_KodiListFilterRuleSongsValueSingleCopyWithImpl<$Res>
    extends _$KodiListFilterRuleSongsValueCopyWithImpl<$Res,
        _$_KodiListFilterRuleSongsValueSingle>
    implements _$$_KodiListFilterRuleSongsValueSingleCopyWith<$Res> {
  __$$_KodiListFilterRuleSongsValueSingleCopyWithImpl(
      _$_KodiListFilterRuleSongsValueSingle _value,
      $Res Function(_$_KodiListFilterRuleSongsValueSingle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiListFilterRuleSongsValueSingle(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterRuleSongsValueSingle
    implements _KodiListFilterRuleSongsValueSingle {
  const _$_KodiListFilterRuleSongsValueSingle(this.value, {final String? $type})
      : $type = $type ?? 'single';

  factory _$_KodiListFilterRuleSongsValueSingle.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiListFilterRuleSongsValueSingleFromJson(json);

  @override
  final String value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterRuleSongsValue.single(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterRuleSongsValueSingle &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterRuleSongsValueSingleCopyWith<
          _$_KodiListFilterRuleSongsValueSingle>
      get copyWith => __$$_KodiListFilterRuleSongsValueSingleCopyWithImpl<
          _$_KodiListFilterRuleSongsValueSingle>(this, _$identity);

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
    required TResult Function(_KodiListFilterRuleSongsValueSingle value) single,
    required TResult Function(_KodiListFilterRuleSongsValueGroup value) group,
  }) {
    return single(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterRuleSongsValueSingle value)? single,
    TResult? Function(_KodiListFilterRuleSongsValueGroup value)? group,
  }) {
    return single?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterRuleSongsValueSingle value)? single,
    TResult Function(_KodiListFilterRuleSongsValueGroup value)? group,
    required TResult orElse(),
  }) {
    if (single != null) {
      return single(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiListFilterRuleSongsValueSingleToJson(
      this,
    );
  }
}

abstract class _KodiListFilterRuleSongsValueSingle
    implements KodiListFilterRuleSongsValue {
  const factory _KodiListFilterRuleSongsValueSingle(final String value) =
      _$_KodiListFilterRuleSongsValueSingle;

  factory _KodiListFilterRuleSongsValueSingle.fromJson(
          Map<String, dynamic> json) =
      _$_KodiListFilterRuleSongsValueSingle.fromJson;

  @override
  String get value;
  @JsonKey(ignore: true)
  _$$_KodiListFilterRuleSongsValueSingleCopyWith<
          _$_KodiListFilterRuleSongsValueSingle>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiListFilterRuleSongsValueGroupCopyWith<$Res> {
  factory _$$_KodiListFilterRuleSongsValueGroupCopyWith(
          _$_KodiListFilterRuleSongsValueGroup value,
          $Res Function(_$_KodiListFilterRuleSongsValueGroup) then) =
      __$$_KodiListFilterRuleSongsValueGroupCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> value});
}

/// @nodoc
class __$$_KodiListFilterRuleSongsValueGroupCopyWithImpl<$Res>
    extends _$KodiListFilterRuleSongsValueCopyWithImpl<$Res,
        _$_KodiListFilterRuleSongsValueGroup>
    implements _$$_KodiListFilterRuleSongsValueGroupCopyWith<$Res> {
  __$$_KodiListFilterRuleSongsValueGroupCopyWithImpl(
      _$_KodiListFilterRuleSongsValueGroup _value,
      $Res Function(_$_KodiListFilterRuleSongsValueGroup) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiListFilterRuleSongsValueGroup(
      null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterRuleSongsValueGroup
    implements _KodiListFilterRuleSongsValueGroup {
  const _$_KodiListFilterRuleSongsValueGroup(final List<String> value,
      {final String? $type})
      : _value = value,
        $type = $type ?? 'group';

  factory _$_KodiListFilterRuleSongsValueGroup.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiListFilterRuleSongsValueGroupFromJson(json);

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
    return 'KodiListFilterRuleSongsValue.group(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterRuleSongsValueGroup &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterRuleSongsValueGroupCopyWith<
          _$_KodiListFilterRuleSongsValueGroup>
      get copyWith => __$$_KodiListFilterRuleSongsValueGroupCopyWithImpl<
          _$_KodiListFilterRuleSongsValueGroup>(this, _$identity);

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
    required TResult Function(_KodiListFilterRuleSongsValueSingle value) single,
    required TResult Function(_KodiListFilterRuleSongsValueGroup value) group,
  }) {
    return group(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterRuleSongsValueSingle value)? single,
    TResult? Function(_KodiListFilterRuleSongsValueGroup value)? group,
  }) {
    return group?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterRuleSongsValueSingle value)? single,
    TResult Function(_KodiListFilterRuleSongsValueGroup value)? group,
    required TResult orElse(),
  }) {
    if (group != null) {
      return group(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiListFilterRuleSongsValueGroupToJson(
      this,
    );
  }
}

abstract class _KodiListFilterRuleSongsValueGroup
    implements KodiListFilterRuleSongsValue {
  const factory _KodiListFilterRuleSongsValueGroup(final List<String> value) =
      _$_KodiListFilterRuleSongsValueGroup;

  factory _KodiListFilterRuleSongsValueGroup.fromJson(
          Map<String, dynamic> json) =
      _$_KodiListFilterRuleSongsValueGroup.fromJson;

  @override
  List<String> get value;
  @JsonKey(ignore: true)
  _$$_KodiListFilterRuleSongsValueGroupCopyWith<
          _$_KodiListFilterRuleSongsValueGroup>
      get copyWith => throw _privateConstructorUsedError;
}
