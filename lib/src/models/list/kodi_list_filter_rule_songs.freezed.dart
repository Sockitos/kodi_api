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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Serializes this KodiListFilterRuleSongs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiListFilterRuleSongs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of KodiListFilterRuleSongs
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of KodiListFilterRuleSongs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiListFilterRuleSongsValueCopyWith<$Res> get value {
    return $KodiListFilterRuleSongsValueCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KodiListFilterRuleSongsImplCopyWith<$Res>
    implements $KodiListFilterRuleSongsCopyWith<$Res> {
  factory _$$KodiListFilterRuleSongsImplCopyWith(
          _$KodiListFilterRuleSongsImpl value,
          $Res Function(_$KodiListFilterRuleSongsImpl) then) =
      __$$KodiListFilterRuleSongsImplCopyWithImpl<$Res>;
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
class __$$KodiListFilterRuleSongsImplCopyWithImpl<$Res>
    extends _$KodiListFilterRuleSongsCopyWithImpl<$Res,
        _$KodiListFilterRuleSongsImpl>
    implements _$$KodiListFilterRuleSongsImplCopyWith<$Res> {
  __$$KodiListFilterRuleSongsImplCopyWithImpl(
      _$KodiListFilterRuleSongsImpl _value,
      $Res Function(_$KodiListFilterRuleSongsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListFilterRuleSongs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? operator = null,
    Object? value = null,
  }) {
    return _then(_$KodiListFilterRuleSongsImpl(
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
class _$KodiListFilterRuleSongsImpl implements _KodiListFilterRuleSongs {
  const _$KodiListFilterRuleSongsImpl(
      {required this.field,
      required this.operator,
      @KodiListFilterRuleSongsValueConverter() required this.value});

  factory _$KodiListFilterRuleSongsImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiListFilterRuleSongsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListFilterRuleSongsImpl &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.operator, operator) ||
                other.operator == operator) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, field, operator, value);

  /// Create a copy of KodiListFilterRuleSongs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListFilterRuleSongsImplCopyWith<_$KodiListFilterRuleSongsImpl>
      get copyWith => __$$KodiListFilterRuleSongsImplCopyWithImpl<
          _$KodiListFilterRuleSongsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiListFilterRuleSongsImplToJson(
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
      _$KodiListFilterRuleSongsImpl;

  factory _KodiListFilterRuleSongs.fromJson(Map<String, dynamic> json) =
      _$KodiListFilterRuleSongsImpl.fromJson;

  @override
  KodiListFilterFieldsSongs get field;
  @override
  KodiListFilterOperators get operator;
  @override
  @KodiListFilterRuleSongsValueConverter()
  KodiListFilterRuleSongsValue get value;

  /// Create a copy of KodiListFilterRuleSongs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListFilterRuleSongsImplCopyWith<_$KodiListFilterRuleSongsImpl>
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

  /// Serializes this KodiListFilterRuleSongsValue to a JSON map.
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

  /// Create a copy of KodiListFilterRuleSongsValue
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiListFilterRuleSongsValueSingleImplCopyWith<$Res> {
  factory _$$KodiListFilterRuleSongsValueSingleImplCopyWith(
          _$KodiListFilterRuleSongsValueSingleImpl value,
          $Res Function(_$KodiListFilterRuleSongsValueSingleImpl) then) =
      __$$KodiListFilterRuleSongsValueSingleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$KodiListFilterRuleSongsValueSingleImplCopyWithImpl<$Res>
    extends _$KodiListFilterRuleSongsValueCopyWithImpl<$Res,
        _$KodiListFilterRuleSongsValueSingleImpl>
    implements _$$KodiListFilterRuleSongsValueSingleImplCopyWith<$Res> {
  __$$KodiListFilterRuleSongsValueSingleImplCopyWithImpl(
      _$KodiListFilterRuleSongsValueSingleImpl _value,
      $Res Function(_$KodiListFilterRuleSongsValueSingleImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListFilterRuleSongsValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiListFilterRuleSongsValueSingleImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiListFilterRuleSongsValueSingleImpl
    implements _KodiListFilterRuleSongsValueSingle {
  const _$KodiListFilterRuleSongsValueSingleImpl(this.value,
      {final String? $type})
      : $type = $type ?? 'single';

  factory _$KodiListFilterRuleSongsValueSingleImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiListFilterRuleSongsValueSingleImplFromJson(json);

  @override
  final String value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterRuleSongsValue.single(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListFilterRuleSongsValueSingleImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiListFilterRuleSongsValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListFilterRuleSongsValueSingleImplCopyWith<
          _$KodiListFilterRuleSongsValueSingleImpl>
      get copyWith => __$$KodiListFilterRuleSongsValueSingleImplCopyWithImpl<
          _$KodiListFilterRuleSongsValueSingleImpl>(this, _$identity);

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
    return _$$KodiListFilterRuleSongsValueSingleImplToJson(
      this,
    );
  }
}

abstract class _KodiListFilterRuleSongsValueSingle
    implements KodiListFilterRuleSongsValue {
  const factory _KodiListFilterRuleSongsValueSingle(final String value) =
      _$KodiListFilterRuleSongsValueSingleImpl;

  factory _KodiListFilterRuleSongsValueSingle.fromJson(
          Map<String, dynamic> json) =
      _$KodiListFilterRuleSongsValueSingleImpl.fromJson;

  @override
  String get value;

  /// Create a copy of KodiListFilterRuleSongsValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListFilterRuleSongsValueSingleImplCopyWith<
          _$KodiListFilterRuleSongsValueSingleImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiListFilterRuleSongsValueGroupImplCopyWith<$Res> {
  factory _$$KodiListFilterRuleSongsValueGroupImplCopyWith(
          _$KodiListFilterRuleSongsValueGroupImpl value,
          $Res Function(_$KodiListFilterRuleSongsValueGroupImpl) then) =
      __$$KodiListFilterRuleSongsValueGroupImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> value});
}

/// @nodoc
class __$$KodiListFilterRuleSongsValueGroupImplCopyWithImpl<$Res>
    extends _$KodiListFilterRuleSongsValueCopyWithImpl<$Res,
        _$KodiListFilterRuleSongsValueGroupImpl>
    implements _$$KodiListFilterRuleSongsValueGroupImplCopyWith<$Res> {
  __$$KodiListFilterRuleSongsValueGroupImplCopyWithImpl(
      _$KodiListFilterRuleSongsValueGroupImpl _value,
      $Res Function(_$KodiListFilterRuleSongsValueGroupImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiListFilterRuleSongsValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiListFilterRuleSongsValueGroupImpl(
      null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiListFilterRuleSongsValueGroupImpl
    implements _KodiListFilterRuleSongsValueGroup {
  const _$KodiListFilterRuleSongsValueGroupImpl(final List<String> value,
      {final String? $type})
      : _value = value,
        $type = $type ?? 'group';

  factory _$KodiListFilterRuleSongsValueGroupImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiListFilterRuleSongsValueGroupImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiListFilterRuleSongsValueGroupImpl &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_value));

  /// Create a copy of KodiListFilterRuleSongsValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiListFilterRuleSongsValueGroupImplCopyWith<
          _$KodiListFilterRuleSongsValueGroupImpl>
      get copyWith => __$$KodiListFilterRuleSongsValueGroupImplCopyWithImpl<
          _$KodiListFilterRuleSongsValueGroupImpl>(this, _$identity);

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
    return _$$KodiListFilterRuleSongsValueGroupImplToJson(
      this,
    );
  }
}

abstract class _KodiListFilterRuleSongsValueGroup
    implements KodiListFilterRuleSongsValue {
  const factory _KodiListFilterRuleSongsValueGroup(final List<String> value) =
      _$KodiListFilterRuleSongsValueGroupImpl;

  factory _KodiListFilterRuleSongsValueGroup.fromJson(
          Map<String, dynamic> json) =
      _$KodiListFilterRuleSongsValueGroupImpl.fromJson;

  @override
  List<String> get value;

  /// Create a copy of KodiListFilterRuleSongsValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiListFilterRuleSongsValueGroupImplCopyWith<
          _$KodiListFilterRuleSongsValueGroupImpl>
      get copyWith => throw _privateConstructorUsedError;
}
