// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_list_filter_rule_albums.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiListFilterRuleAlbums _$KodiListFilterRuleAlbumsFromJson(
    Map<String, dynamic> json) {
  return _KodiListFilterRuleAlbums.fromJson(json);
}

/// @nodoc
mixin _$KodiListFilterRuleAlbums {
  KodiListFilterFieldsAlbums get field => throw _privateConstructorUsedError;
  KodiListFilterOperators get operator => throw _privateConstructorUsedError;
  @KodiListFilterRuleAlbumsValueConverter()
  KodiListFilterRuleAlbumsValue get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiListFilterRuleAlbumsCopyWith<KodiListFilterRuleAlbums> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiListFilterRuleAlbumsCopyWith<$Res> {
  factory $KodiListFilterRuleAlbumsCopyWith(KodiListFilterRuleAlbums value,
          $Res Function(KodiListFilterRuleAlbums) then) =
      _$KodiListFilterRuleAlbumsCopyWithImpl<$Res, KodiListFilterRuleAlbums>;
  @useResult
  $Res call(
      {KodiListFilterFieldsAlbums field,
      KodiListFilterOperators operator,
      @KodiListFilterRuleAlbumsValueConverter()
      KodiListFilterRuleAlbumsValue value});

  $KodiListFilterRuleAlbumsValueCopyWith<$Res> get value;
}

/// @nodoc
class _$KodiListFilterRuleAlbumsCopyWithImpl<$Res,
        $Val extends KodiListFilterRuleAlbums>
    implements $KodiListFilterRuleAlbumsCopyWith<$Res> {
  _$KodiListFilterRuleAlbumsCopyWithImpl(this._value, this._then);

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
              as KodiListFilterFieldsAlbums,
      operator: null == operator
          ? _value.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as KodiListFilterOperators,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiListFilterRuleAlbumsValue,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiListFilterRuleAlbumsValueCopyWith<$Res> get value {
    return $KodiListFilterRuleAlbumsValueCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiListFilterRuleAlbumsCopyWith<$Res>
    implements $KodiListFilterRuleAlbumsCopyWith<$Res> {
  factory _$$_KodiListFilterRuleAlbumsCopyWith(
          _$_KodiListFilterRuleAlbums value,
          $Res Function(_$_KodiListFilterRuleAlbums) then) =
      __$$_KodiListFilterRuleAlbumsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {KodiListFilterFieldsAlbums field,
      KodiListFilterOperators operator,
      @KodiListFilterRuleAlbumsValueConverter()
      KodiListFilterRuleAlbumsValue value});

  @override
  $KodiListFilterRuleAlbumsValueCopyWith<$Res> get value;
}

/// @nodoc
class __$$_KodiListFilterRuleAlbumsCopyWithImpl<$Res>
    extends _$KodiListFilterRuleAlbumsCopyWithImpl<$Res,
        _$_KodiListFilterRuleAlbums>
    implements _$$_KodiListFilterRuleAlbumsCopyWith<$Res> {
  __$$_KodiListFilterRuleAlbumsCopyWithImpl(_$_KodiListFilterRuleAlbums _value,
      $Res Function(_$_KodiListFilterRuleAlbums) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? operator = null,
    Object? value = null,
  }) {
    return _then(_$_KodiListFilterRuleAlbums(
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as KodiListFilterFieldsAlbums,
      operator: null == operator
          ? _value.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as KodiListFilterOperators,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiListFilterRuleAlbumsValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterRuleAlbums implements _KodiListFilterRuleAlbums {
  const _$_KodiListFilterRuleAlbums(
      {required this.field,
      required this.operator,
      @KodiListFilterRuleAlbumsValueConverter() required this.value});

  factory _$_KodiListFilterRuleAlbums.fromJson(Map<String, dynamic> json) =>
      _$$_KodiListFilterRuleAlbumsFromJson(json);

  @override
  final KodiListFilterFieldsAlbums field;
  @override
  final KodiListFilterOperators operator;
  @override
  @KodiListFilterRuleAlbumsValueConverter()
  final KodiListFilterRuleAlbumsValue value;

  @override
  String toString() {
    return 'KodiListFilterRuleAlbums(field: $field, operator: $operator, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterRuleAlbums &&
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
  _$$_KodiListFilterRuleAlbumsCopyWith<_$_KodiListFilterRuleAlbums>
      get copyWith => __$$_KodiListFilterRuleAlbumsCopyWithImpl<
          _$_KodiListFilterRuleAlbums>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiListFilterRuleAlbumsToJson(
      this,
    );
  }
}

abstract class _KodiListFilterRuleAlbums implements KodiListFilterRuleAlbums {
  const factory _KodiListFilterRuleAlbums(
          {required final KodiListFilterFieldsAlbums field,
          required final KodiListFilterOperators operator,
          @KodiListFilterRuleAlbumsValueConverter()
          required final KodiListFilterRuleAlbumsValue value}) =
      _$_KodiListFilterRuleAlbums;

  factory _KodiListFilterRuleAlbums.fromJson(Map<String, dynamic> json) =
      _$_KodiListFilterRuleAlbums.fromJson;

  @override
  KodiListFilterFieldsAlbums get field;
  @override
  KodiListFilterOperators get operator;
  @override
  @KodiListFilterRuleAlbumsValueConverter()
  KodiListFilterRuleAlbumsValue get value;
  @override
  @JsonKey(ignore: true)
  _$$_KodiListFilterRuleAlbumsCopyWith<_$_KodiListFilterRuleAlbums>
      get copyWith => throw _privateConstructorUsedError;
}

KodiListFilterRuleAlbumsValue _$KodiListFilterRuleAlbumsValueFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'single':
      return _KodiListFilterRuleAlbumsValueSingle.fromJson(json);
    case 'group':
      return _KodiListFilterRuleAlbumsValueGroup.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiListFilterRuleAlbumsValue',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiListFilterRuleAlbumsValue {
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
    required TResult Function(_KodiListFilterRuleAlbumsValueSingle value)
        single,
    required TResult Function(_KodiListFilterRuleAlbumsValueGroup value) group,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterRuleAlbumsValueSingle value)? single,
    TResult? Function(_KodiListFilterRuleAlbumsValueGroup value)? group,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterRuleAlbumsValueSingle value)? single,
    TResult Function(_KodiListFilterRuleAlbumsValueGroup value)? group,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiListFilterRuleAlbumsValueCopyWith<$Res> {
  factory $KodiListFilterRuleAlbumsValueCopyWith(
          KodiListFilterRuleAlbumsValue value,
          $Res Function(KodiListFilterRuleAlbumsValue) then) =
      _$KodiListFilterRuleAlbumsValueCopyWithImpl<$Res,
          KodiListFilterRuleAlbumsValue>;
}

/// @nodoc
class _$KodiListFilterRuleAlbumsValueCopyWithImpl<$Res,
        $Val extends KodiListFilterRuleAlbumsValue>
    implements $KodiListFilterRuleAlbumsValueCopyWith<$Res> {
  _$KodiListFilterRuleAlbumsValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_KodiListFilterRuleAlbumsValueSingleCopyWith<$Res> {
  factory _$$_KodiListFilterRuleAlbumsValueSingleCopyWith(
          _$_KodiListFilterRuleAlbumsValueSingle value,
          $Res Function(_$_KodiListFilterRuleAlbumsValueSingle) then) =
      __$$_KodiListFilterRuleAlbumsValueSingleCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_KodiListFilterRuleAlbumsValueSingleCopyWithImpl<$Res>
    extends _$KodiListFilterRuleAlbumsValueCopyWithImpl<$Res,
        _$_KodiListFilterRuleAlbumsValueSingle>
    implements _$$_KodiListFilterRuleAlbumsValueSingleCopyWith<$Res> {
  __$$_KodiListFilterRuleAlbumsValueSingleCopyWithImpl(
      _$_KodiListFilterRuleAlbumsValueSingle _value,
      $Res Function(_$_KodiListFilterRuleAlbumsValueSingle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiListFilterRuleAlbumsValueSingle(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterRuleAlbumsValueSingle
    implements _KodiListFilterRuleAlbumsValueSingle {
  const _$_KodiListFilterRuleAlbumsValueSingle(this.value,
      {final String? $type})
      : $type = $type ?? 'single';

  factory _$_KodiListFilterRuleAlbumsValueSingle.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiListFilterRuleAlbumsValueSingleFromJson(json);

  @override
  final String value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterRuleAlbumsValue.single(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterRuleAlbumsValueSingle &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterRuleAlbumsValueSingleCopyWith<
          _$_KodiListFilterRuleAlbumsValueSingle>
      get copyWith => __$$_KodiListFilterRuleAlbumsValueSingleCopyWithImpl<
          _$_KodiListFilterRuleAlbumsValueSingle>(this, _$identity);

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
    required TResult Function(_KodiListFilterRuleAlbumsValueSingle value)
        single,
    required TResult Function(_KodiListFilterRuleAlbumsValueGroup value) group,
  }) {
    return single(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterRuleAlbumsValueSingle value)? single,
    TResult? Function(_KodiListFilterRuleAlbumsValueGroup value)? group,
  }) {
    return single?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterRuleAlbumsValueSingle value)? single,
    TResult Function(_KodiListFilterRuleAlbumsValueGroup value)? group,
    required TResult orElse(),
  }) {
    if (single != null) {
      return single(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiListFilterRuleAlbumsValueSingleToJson(
      this,
    );
  }
}

abstract class _KodiListFilterRuleAlbumsValueSingle
    implements KodiListFilterRuleAlbumsValue {
  const factory _KodiListFilterRuleAlbumsValueSingle(final String value) =
      _$_KodiListFilterRuleAlbumsValueSingle;

  factory _KodiListFilterRuleAlbumsValueSingle.fromJson(
          Map<String, dynamic> json) =
      _$_KodiListFilterRuleAlbumsValueSingle.fromJson;

  @override
  String get value;
  @JsonKey(ignore: true)
  _$$_KodiListFilterRuleAlbumsValueSingleCopyWith<
          _$_KodiListFilterRuleAlbumsValueSingle>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiListFilterRuleAlbumsValueGroupCopyWith<$Res> {
  factory _$$_KodiListFilterRuleAlbumsValueGroupCopyWith(
          _$_KodiListFilterRuleAlbumsValueGroup value,
          $Res Function(_$_KodiListFilterRuleAlbumsValueGroup) then) =
      __$$_KodiListFilterRuleAlbumsValueGroupCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> value});
}

/// @nodoc
class __$$_KodiListFilterRuleAlbumsValueGroupCopyWithImpl<$Res>
    extends _$KodiListFilterRuleAlbumsValueCopyWithImpl<$Res,
        _$_KodiListFilterRuleAlbumsValueGroup>
    implements _$$_KodiListFilterRuleAlbumsValueGroupCopyWith<$Res> {
  __$$_KodiListFilterRuleAlbumsValueGroupCopyWithImpl(
      _$_KodiListFilterRuleAlbumsValueGroup _value,
      $Res Function(_$_KodiListFilterRuleAlbumsValueGroup) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiListFilterRuleAlbumsValueGroup(
      null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterRuleAlbumsValueGroup
    implements _KodiListFilterRuleAlbumsValueGroup {
  const _$_KodiListFilterRuleAlbumsValueGroup(final List<String> value,
      {final String? $type})
      : _value = value,
        $type = $type ?? 'group';

  factory _$_KodiListFilterRuleAlbumsValueGroup.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiListFilterRuleAlbumsValueGroupFromJson(json);

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
    return 'KodiListFilterRuleAlbumsValue.group(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterRuleAlbumsValueGroup &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterRuleAlbumsValueGroupCopyWith<
          _$_KodiListFilterRuleAlbumsValueGroup>
      get copyWith => __$$_KodiListFilterRuleAlbumsValueGroupCopyWithImpl<
          _$_KodiListFilterRuleAlbumsValueGroup>(this, _$identity);

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
    required TResult Function(_KodiListFilterRuleAlbumsValueSingle value)
        single,
    required TResult Function(_KodiListFilterRuleAlbumsValueGroup value) group,
  }) {
    return group(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterRuleAlbumsValueSingle value)? single,
    TResult? Function(_KodiListFilterRuleAlbumsValueGroup value)? group,
  }) {
    return group?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterRuleAlbumsValueSingle value)? single,
    TResult Function(_KodiListFilterRuleAlbumsValueGroup value)? group,
    required TResult orElse(),
  }) {
    if (group != null) {
      return group(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiListFilterRuleAlbumsValueGroupToJson(
      this,
    );
  }
}

abstract class _KodiListFilterRuleAlbumsValueGroup
    implements KodiListFilterRuleAlbumsValue {
  const factory _KodiListFilterRuleAlbumsValueGroup(final List<String> value) =
      _$_KodiListFilterRuleAlbumsValueGroup;

  factory _KodiListFilterRuleAlbumsValueGroup.fromJson(
          Map<String, dynamic> json) =
      _$_KodiListFilterRuleAlbumsValueGroup.fromJson;

  @override
  List<String> get value;
  @JsonKey(ignore: true)
  _$$_KodiListFilterRuleAlbumsValueGroupCopyWith<
          _$_KodiListFilterRuleAlbumsValueGroup>
      get copyWith => throw _privateConstructorUsedError;
}
