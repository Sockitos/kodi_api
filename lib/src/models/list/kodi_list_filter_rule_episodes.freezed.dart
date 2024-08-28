// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_list_filter_rule_episodes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiListFilterRuleEpisodes _$KodiListFilterRuleEpisodesFromJson(
    Map<String, dynamic> json) {
  return _KodiListFilterRuleEpisodes.fromJson(json);
}

/// @nodoc
mixin _$KodiListFilterRuleEpisodes {
  KodiListFilterFieldsEpisodes get field => throw _privateConstructorUsedError;
  KodiListFilterOperators get operator => throw _privateConstructorUsedError;
  @KodiListFilterRuleEpisodesValueConverter()
  KodiListFilterRuleEpisodesValue get value =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiListFilterRuleEpisodesCopyWith<KodiListFilterRuleEpisodes>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiListFilterRuleEpisodesCopyWith<$Res> {
  factory $KodiListFilterRuleEpisodesCopyWith(KodiListFilterRuleEpisodes value,
          $Res Function(KodiListFilterRuleEpisodes) then) =
      _$KodiListFilterRuleEpisodesCopyWithImpl<$Res,
          KodiListFilterRuleEpisodes>;
  @useResult
  $Res call(
      {KodiListFilterFieldsEpisodes field,
      KodiListFilterOperators operator,
      @KodiListFilterRuleEpisodesValueConverter()
      KodiListFilterRuleEpisodesValue value});

  $KodiListFilterRuleEpisodesValueCopyWith<$Res> get value;
}

/// @nodoc
class _$KodiListFilterRuleEpisodesCopyWithImpl<$Res,
        $Val extends KodiListFilterRuleEpisodes>
    implements $KodiListFilterRuleEpisodesCopyWith<$Res> {
  _$KodiListFilterRuleEpisodesCopyWithImpl(this._value, this._then);

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
              as KodiListFilterFieldsEpisodes,
      operator: null == operator
          ? _value.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as KodiListFilterOperators,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiListFilterRuleEpisodesValue,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiListFilterRuleEpisodesValueCopyWith<$Res> get value {
    return $KodiListFilterRuleEpisodesValueCopyWith<$Res>(_value.value,
        (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiListFilterRuleEpisodesCopyWith<$Res>
    implements $KodiListFilterRuleEpisodesCopyWith<$Res> {
  factory _$$_KodiListFilterRuleEpisodesCopyWith(
          _$_KodiListFilterRuleEpisodes value,
          $Res Function(_$_KodiListFilterRuleEpisodes) then) =
      __$$_KodiListFilterRuleEpisodesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {KodiListFilterFieldsEpisodes field,
      KodiListFilterOperators operator,
      @KodiListFilterRuleEpisodesValueConverter()
      KodiListFilterRuleEpisodesValue value});

  @override
  $KodiListFilterRuleEpisodesValueCopyWith<$Res> get value;
}

/// @nodoc
class __$$_KodiListFilterRuleEpisodesCopyWithImpl<$Res>
    extends _$KodiListFilterRuleEpisodesCopyWithImpl<$Res,
        _$_KodiListFilterRuleEpisodes>
    implements _$$_KodiListFilterRuleEpisodesCopyWith<$Res> {
  __$$_KodiListFilterRuleEpisodesCopyWithImpl(
      _$_KodiListFilterRuleEpisodes _value,
      $Res Function(_$_KodiListFilterRuleEpisodes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
    Object? operator = null,
    Object? value = null,
  }) {
    return _then(_$_KodiListFilterRuleEpisodes(
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as KodiListFilterFieldsEpisodes,
      operator: null == operator
          ? _value.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as KodiListFilterOperators,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiListFilterRuleEpisodesValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterRuleEpisodes implements _KodiListFilterRuleEpisodes {
  const _$_KodiListFilterRuleEpisodes(
      {required this.field,
      required this.operator,
      @KodiListFilterRuleEpisodesValueConverter() required this.value});

  factory _$_KodiListFilterRuleEpisodes.fromJson(Map<String, dynamic> json) =>
      _$$_KodiListFilterRuleEpisodesFromJson(json);

  @override
  final KodiListFilterFieldsEpisodes field;
  @override
  final KodiListFilterOperators operator;
  @override
  @KodiListFilterRuleEpisodesValueConverter()
  final KodiListFilterRuleEpisodesValue value;

  @override
  String toString() {
    return 'KodiListFilterRuleEpisodes(field: $field, operator: $operator, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterRuleEpisodes &&
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
  _$$_KodiListFilterRuleEpisodesCopyWith<_$_KodiListFilterRuleEpisodes>
      get copyWith => __$$_KodiListFilterRuleEpisodesCopyWithImpl<
          _$_KodiListFilterRuleEpisodes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiListFilterRuleEpisodesToJson(
      this,
    );
  }
}

abstract class _KodiListFilterRuleEpisodes
    implements KodiListFilterRuleEpisodes {
  const factory _KodiListFilterRuleEpisodes(
          {required final KodiListFilterFieldsEpisodes field,
          required final KodiListFilterOperators operator,
          @KodiListFilterRuleEpisodesValueConverter()
          required final KodiListFilterRuleEpisodesValue value}) =
      _$_KodiListFilterRuleEpisodes;

  factory _KodiListFilterRuleEpisodes.fromJson(Map<String, dynamic> json) =
      _$_KodiListFilterRuleEpisodes.fromJson;

  @override
  KodiListFilterFieldsEpisodes get field;
  @override
  KodiListFilterOperators get operator;
  @override
  @KodiListFilterRuleEpisodesValueConverter()
  KodiListFilterRuleEpisodesValue get value;
  @override
  @JsonKey(ignore: true)
  _$$_KodiListFilterRuleEpisodesCopyWith<_$_KodiListFilterRuleEpisodes>
      get copyWith => throw _privateConstructorUsedError;
}

KodiListFilterRuleEpisodesValue _$KodiListFilterRuleEpisodesValueFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'single':
      return _KodiListFilterRuleEpisodesValueSingle.fromJson(json);
    case 'group':
      return _KodiListFilterRuleEpisodesValueGroup.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiListFilterRuleEpisodesValue',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiListFilterRuleEpisodesValue {
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
    required TResult Function(_KodiListFilterRuleEpisodesValueSingle value)
        single,
    required TResult Function(_KodiListFilterRuleEpisodesValueGroup value)
        group,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterRuleEpisodesValueSingle value)? single,
    TResult? Function(_KodiListFilterRuleEpisodesValueGroup value)? group,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterRuleEpisodesValueSingle value)? single,
    TResult Function(_KodiListFilterRuleEpisodesValueGroup value)? group,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiListFilterRuleEpisodesValueCopyWith<$Res> {
  factory $KodiListFilterRuleEpisodesValueCopyWith(
          KodiListFilterRuleEpisodesValue value,
          $Res Function(KodiListFilterRuleEpisodesValue) then) =
      _$KodiListFilterRuleEpisodesValueCopyWithImpl<$Res,
          KodiListFilterRuleEpisodesValue>;
}

/// @nodoc
class _$KodiListFilterRuleEpisodesValueCopyWithImpl<$Res,
        $Val extends KodiListFilterRuleEpisodesValue>
    implements $KodiListFilterRuleEpisodesValueCopyWith<$Res> {
  _$KodiListFilterRuleEpisodesValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_KodiListFilterRuleEpisodesValueSingleCopyWith<$Res> {
  factory _$$_KodiListFilterRuleEpisodesValueSingleCopyWith(
          _$_KodiListFilterRuleEpisodesValueSingle value,
          $Res Function(_$_KodiListFilterRuleEpisodesValueSingle) then) =
      __$$_KodiListFilterRuleEpisodesValueSingleCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_KodiListFilterRuleEpisodesValueSingleCopyWithImpl<$Res>
    extends _$KodiListFilterRuleEpisodesValueCopyWithImpl<$Res,
        _$_KodiListFilterRuleEpisodesValueSingle>
    implements _$$_KodiListFilterRuleEpisodesValueSingleCopyWith<$Res> {
  __$$_KodiListFilterRuleEpisodesValueSingleCopyWithImpl(
      _$_KodiListFilterRuleEpisodesValueSingle _value,
      $Res Function(_$_KodiListFilterRuleEpisodesValueSingle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiListFilterRuleEpisodesValueSingle(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterRuleEpisodesValueSingle
    implements _KodiListFilterRuleEpisodesValueSingle {
  const _$_KodiListFilterRuleEpisodesValueSingle(this.value,
      {final String? $type})
      : $type = $type ?? 'single';

  factory _$_KodiListFilterRuleEpisodesValueSingle.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiListFilterRuleEpisodesValueSingleFromJson(json);

  @override
  final String value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiListFilterRuleEpisodesValue.single(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterRuleEpisodesValueSingle &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterRuleEpisodesValueSingleCopyWith<
          _$_KodiListFilterRuleEpisodesValueSingle>
      get copyWith => __$$_KodiListFilterRuleEpisodesValueSingleCopyWithImpl<
          _$_KodiListFilterRuleEpisodesValueSingle>(this, _$identity);

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
    required TResult Function(_KodiListFilterRuleEpisodesValueSingle value)
        single,
    required TResult Function(_KodiListFilterRuleEpisodesValueGroup value)
        group,
  }) {
    return single(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterRuleEpisodesValueSingle value)? single,
    TResult? Function(_KodiListFilterRuleEpisodesValueGroup value)? group,
  }) {
    return single?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterRuleEpisodesValueSingle value)? single,
    TResult Function(_KodiListFilterRuleEpisodesValueGroup value)? group,
    required TResult orElse(),
  }) {
    if (single != null) {
      return single(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiListFilterRuleEpisodesValueSingleToJson(
      this,
    );
  }
}

abstract class _KodiListFilterRuleEpisodesValueSingle
    implements KodiListFilterRuleEpisodesValue {
  const factory _KodiListFilterRuleEpisodesValueSingle(final String value) =
      _$_KodiListFilterRuleEpisodesValueSingle;

  factory _KodiListFilterRuleEpisodesValueSingle.fromJson(
          Map<String, dynamic> json) =
      _$_KodiListFilterRuleEpisodesValueSingle.fromJson;

  @override
  String get value;
  @JsonKey(ignore: true)
  _$$_KodiListFilterRuleEpisodesValueSingleCopyWith<
          _$_KodiListFilterRuleEpisodesValueSingle>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiListFilterRuleEpisodesValueGroupCopyWith<$Res> {
  factory _$$_KodiListFilterRuleEpisodesValueGroupCopyWith(
          _$_KodiListFilterRuleEpisodesValueGroup value,
          $Res Function(_$_KodiListFilterRuleEpisodesValueGroup) then) =
      __$$_KodiListFilterRuleEpisodesValueGroupCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> value});
}

/// @nodoc
class __$$_KodiListFilterRuleEpisodesValueGroupCopyWithImpl<$Res>
    extends _$KodiListFilterRuleEpisodesValueCopyWithImpl<$Res,
        _$_KodiListFilterRuleEpisodesValueGroup>
    implements _$$_KodiListFilterRuleEpisodesValueGroupCopyWith<$Res> {
  __$$_KodiListFilterRuleEpisodesValueGroupCopyWithImpl(
      _$_KodiListFilterRuleEpisodesValueGroup _value,
      $Res Function(_$_KodiListFilterRuleEpisodesValueGroup) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiListFilterRuleEpisodesValueGroup(
      null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiListFilterRuleEpisodesValueGroup
    implements _KodiListFilterRuleEpisodesValueGroup {
  const _$_KodiListFilterRuleEpisodesValueGroup(final List<String> value,
      {final String? $type})
      : _value = value,
        $type = $type ?? 'group';

  factory _$_KodiListFilterRuleEpisodesValueGroup.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiListFilterRuleEpisodesValueGroupFromJson(json);

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
    return 'KodiListFilterRuleEpisodesValue.group(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiListFilterRuleEpisodesValueGroup &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiListFilterRuleEpisodesValueGroupCopyWith<
          _$_KodiListFilterRuleEpisodesValueGroup>
      get copyWith => __$$_KodiListFilterRuleEpisodesValueGroupCopyWithImpl<
          _$_KodiListFilterRuleEpisodesValueGroup>(this, _$identity);

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
    required TResult Function(_KodiListFilterRuleEpisodesValueSingle value)
        single,
    required TResult Function(_KodiListFilterRuleEpisodesValueGroup value)
        group,
  }) {
    return group(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiListFilterRuleEpisodesValueSingle value)? single,
    TResult? Function(_KodiListFilterRuleEpisodesValueGroup value)? group,
  }) {
    return group?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiListFilterRuleEpisodesValueSingle value)? single,
    TResult Function(_KodiListFilterRuleEpisodesValueGroup value)? group,
    required TResult orElse(),
  }) {
    if (group != null) {
      return group(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiListFilterRuleEpisodesValueGroupToJson(
      this,
    );
  }
}

abstract class _KodiListFilterRuleEpisodesValueGroup
    implements KodiListFilterRuleEpisodesValue {
  const factory _KodiListFilterRuleEpisodesValueGroup(
      final List<String> value) = _$_KodiListFilterRuleEpisodesValueGroup;

  factory _KodiListFilterRuleEpisodesValueGroup.fromJson(
          Map<String, dynamic> json) =
      _$_KodiListFilterRuleEpisodesValueGroup.fromJson;

  @override
  List<String> get value;
  @JsonKey(ignore: true)
  _$$_KodiListFilterRuleEpisodesValueGroupCopyWith<
          _$_KodiListFilterRuleEpisodesValueGroup>
      get copyWith => throw _privateConstructorUsedError;
}
