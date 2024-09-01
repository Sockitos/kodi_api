// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'execute_addon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExecuteAddon _$ExecuteAddonFromJson(Map<String, dynamic> json) {
  return _ExecuteAddon.fromJson(json);
}

/// @nodoc
mixin _$ExecuteAddon {
  String get id => throw _privateConstructorUsedError;
  @KodiAddonsExecuteAddonParamsConverter()
  KodiAddonsExecuteAddonParams? get params =>
      throw _privateConstructorUsedError;
  bool get wait => throw _privateConstructorUsedError;

  /// Serializes this ExecuteAddon to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExecuteAddon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExecuteAddonCopyWith<ExecuteAddon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExecuteAddonCopyWith<$Res> {
  factory $ExecuteAddonCopyWith(
          ExecuteAddon value, $Res Function(ExecuteAddon) then) =
      _$ExecuteAddonCopyWithImpl<$Res, ExecuteAddon>;
  @useResult
  $Res call(
      {String id,
      @KodiAddonsExecuteAddonParamsConverter()
      KodiAddonsExecuteAddonParams? params,
      bool wait});

  $KodiAddonsExecuteAddonParamsCopyWith<$Res>? get params;
}

/// @nodoc
class _$ExecuteAddonCopyWithImpl<$Res, $Val extends ExecuteAddon>
    implements $ExecuteAddonCopyWith<$Res> {
  _$ExecuteAddonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExecuteAddon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? params = freezed,
    Object? wait = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as KodiAddonsExecuteAddonParams?,
      wait: null == wait
          ? _value.wait
          : wait // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of ExecuteAddon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiAddonsExecuteAddonParamsCopyWith<$Res>? get params {
    if (_value.params == null) {
      return null;
    }

    return $KodiAddonsExecuteAddonParamsCopyWith<$Res>(_value.params!, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExecuteAddonImplCopyWith<$Res>
    implements $ExecuteAddonCopyWith<$Res> {
  factory _$$ExecuteAddonImplCopyWith(
          _$ExecuteAddonImpl value, $Res Function(_$ExecuteAddonImpl) then) =
      __$$ExecuteAddonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @KodiAddonsExecuteAddonParamsConverter()
      KodiAddonsExecuteAddonParams? params,
      bool wait});

  @override
  $KodiAddonsExecuteAddonParamsCopyWith<$Res>? get params;
}

/// @nodoc
class __$$ExecuteAddonImplCopyWithImpl<$Res>
    extends _$ExecuteAddonCopyWithImpl<$Res, _$ExecuteAddonImpl>
    implements _$$ExecuteAddonImplCopyWith<$Res> {
  __$$ExecuteAddonImplCopyWithImpl(
      _$ExecuteAddonImpl _value, $Res Function(_$ExecuteAddonImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExecuteAddon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? params = freezed,
    Object? wait = null,
  }) {
    return _then(_$ExecuteAddonImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as KodiAddonsExecuteAddonParams?,
      wait: null == wait
          ? _value.wait
          : wait // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExecuteAddonImpl extends _ExecuteAddon {
  const _$ExecuteAddonImpl(this.id,
      {@KodiAddonsExecuteAddonParamsConverter() this.params, this.wait = false})
      : super._();

  factory _$ExecuteAddonImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExecuteAddonImplFromJson(json);

  @override
  final String id;
  @override
  @KodiAddonsExecuteAddonParamsConverter()
  final KodiAddonsExecuteAddonParams? params;
  @override
  @JsonKey()
  final bool wait;

  @override
  String toString() {
    return 'ExecuteAddon(id: $id, params: $params, wait: $wait)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExecuteAddonImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.params, params) || other.params == params) &&
            (identical(other.wait, wait) || other.wait == wait));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, params, wait);

  /// Create a copy of ExecuteAddon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExecuteAddonImplCopyWith<_$ExecuteAddonImpl> get copyWith =>
      __$$ExecuteAddonImplCopyWithImpl<_$ExecuteAddonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExecuteAddonImplToJson(
      this,
    );
  }
}

abstract class _ExecuteAddon extends ExecuteAddon {
  const factory _ExecuteAddon(final String id,
      {@KodiAddonsExecuteAddonParamsConverter()
      final KodiAddonsExecuteAddonParams? params,
      final bool wait}) = _$ExecuteAddonImpl;
  const _ExecuteAddon._() : super._();

  factory _ExecuteAddon.fromJson(Map<String, dynamic> json) =
      _$ExecuteAddonImpl.fromJson;

  @override
  String get id;
  @override
  @KodiAddonsExecuteAddonParamsConverter()
  KodiAddonsExecuteAddonParams? get params;
  @override
  bool get wait;

  /// Create a copy of ExecuteAddon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExecuteAddonImplCopyWith<_$ExecuteAddonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiAddonsExecuteAddonParams _$KodiAddonsExecuteAddonParamsFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'additionalProperties':
      return KodiAddonsExecuteAddonParamsAdditionalProperties.fromJson(json);
    case 'items':
      return KodiAddonsExecuteAddonParamsItems.fromJson(json);
    case 'description':
      return KodiAddonsExecuteAddonParamsDescription.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'KodiAddonsExecuteAddonParams',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiAddonsExecuteAddonParams {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> additionalProperties)
        additionalProperties,
    required TResult Function(List<String> items) items,
    required TResult Function(String description) description,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> additionalProperties)?
        additionalProperties,
    TResult? Function(List<String> items)? items,
    TResult? Function(String description)? description,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> additionalProperties)?
        additionalProperties,
    TResult Function(List<String> items)? items,
    TResult Function(String description)? description,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            KodiAddonsExecuteAddonParamsAdditionalProperties value)
        additionalProperties,
    required TResult Function(KodiAddonsExecuteAddonParamsItems value) items,
    required TResult Function(KodiAddonsExecuteAddonParamsDescription value)
        description,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiAddonsExecuteAddonParamsAdditionalProperties value)?
        additionalProperties,
    TResult? Function(KodiAddonsExecuteAddonParamsItems value)? items,
    TResult? Function(KodiAddonsExecuteAddonParamsDescription value)?
        description,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiAddonsExecuteAddonParamsAdditionalProperties value)?
        additionalProperties,
    TResult Function(KodiAddonsExecuteAddonParamsItems value)? items,
    TResult Function(KodiAddonsExecuteAddonParamsDescription value)?
        description,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiAddonsExecuteAddonParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiAddonsExecuteAddonParamsCopyWith<$Res> {
  factory $KodiAddonsExecuteAddonParamsCopyWith(
          KodiAddonsExecuteAddonParams value,
          $Res Function(KodiAddonsExecuteAddonParams) then) =
      _$KodiAddonsExecuteAddonParamsCopyWithImpl<$Res,
          KodiAddonsExecuteAddonParams>;
}

/// @nodoc
class _$KodiAddonsExecuteAddonParamsCopyWithImpl<$Res,
        $Val extends KodiAddonsExecuteAddonParams>
    implements $KodiAddonsExecuteAddonParamsCopyWith<$Res> {
  _$KodiAddonsExecuteAddonParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiAddonsExecuteAddonParams
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiAddonsExecuteAddonParamsAdditionalPropertiesImplCopyWith<
    $Res> {
  factory _$$KodiAddonsExecuteAddonParamsAdditionalPropertiesImplCopyWith(
          _$KodiAddonsExecuteAddonParamsAdditionalPropertiesImpl value,
          $Res Function(_$KodiAddonsExecuteAddonParamsAdditionalPropertiesImpl)
              then) =
      __$$KodiAddonsExecuteAddonParamsAdditionalPropertiesImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class __$$KodiAddonsExecuteAddonParamsAdditionalPropertiesImplCopyWithImpl<$Res>
    extends _$KodiAddonsExecuteAddonParamsCopyWithImpl<$Res,
        _$KodiAddonsExecuteAddonParamsAdditionalPropertiesImpl>
    implements
        _$$KodiAddonsExecuteAddonParamsAdditionalPropertiesImplCopyWith<$Res> {
  __$$KodiAddonsExecuteAddonParamsAdditionalPropertiesImplCopyWithImpl(
      _$KodiAddonsExecuteAddonParamsAdditionalPropertiesImpl _value,
      $Res Function(_$KodiAddonsExecuteAddonParamsAdditionalPropertiesImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of KodiAddonsExecuteAddonParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_$KodiAddonsExecuteAddonParamsAdditionalPropertiesImpl(
      additionalProperties: null == additionalProperties
          ? _value._additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAddonsExecuteAddonParamsAdditionalPropertiesImpl
    implements KodiAddonsExecuteAddonParamsAdditionalProperties {
  const _$KodiAddonsExecuteAddonParamsAdditionalPropertiesImpl(
      {required final Map<String, dynamic> additionalProperties,
      final String? $type})
      : _additionalProperties = additionalProperties,
        $type = $type ?? 'additionalProperties';

  factory _$KodiAddonsExecuteAddonParamsAdditionalPropertiesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAddonsExecuteAddonParamsAdditionalPropertiesImplFromJson(json);

  final Map<String, dynamic> _additionalProperties;
  @override
  Map<String, dynamic> get additionalProperties {
    if (_additionalProperties is EqualUnmodifiableMapView)
      return _additionalProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_additionalProperties);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAddonsExecuteAddonParams.additionalProperties(additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAddonsExecuteAddonParamsAdditionalPropertiesImpl &&
            const DeepCollectionEquality()
                .equals(other._additionalProperties, _additionalProperties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_additionalProperties));

  /// Create a copy of KodiAddonsExecuteAddonParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAddonsExecuteAddonParamsAdditionalPropertiesImplCopyWith<
          _$KodiAddonsExecuteAddonParamsAdditionalPropertiesImpl>
      get copyWith =>
          __$$KodiAddonsExecuteAddonParamsAdditionalPropertiesImplCopyWithImpl<
                  _$KodiAddonsExecuteAddonParamsAdditionalPropertiesImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> additionalProperties)
        additionalProperties,
    required TResult Function(List<String> items) items,
    required TResult Function(String description) description,
  }) {
    return additionalProperties(this.additionalProperties);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> additionalProperties)?
        additionalProperties,
    TResult? Function(List<String> items)? items,
    TResult? Function(String description)? description,
  }) {
    return additionalProperties?.call(this.additionalProperties);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> additionalProperties)?
        additionalProperties,
    TResult Function(List<String> items)? items,
    TResult Function(String description)? description,
    required TResult orElse(),
  }) {
    if (additionalProperties != null) {
      return additionalProperties(this.additionalProperties);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            KodiAddonsExecuteAddonParamsAdditionalProperties value)
        additionalProperties,
    required TResult Function(KodiAddonsExecuteAddonParamsItems value) items,
    required TResult Function(KodiAddonsExecuteAddonParamsDescription value)
        description,
  }) {
    return additionalProperties(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiAddonsExecuteAddonParamsAdditionalProperties value)?
        additionalProperties,
    TResult? Function(KodiAddonsExecuteAddonParamsItems value)? items,
    TResult? Function(KodiAddonsExecuteAddonParamsDescription value)?
        description,
  }) {
    return additionalProperties?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiAddonsExecuteAddonParamsAdditionalProperties value)?
        additionalProperties,
    TResult Function(KodiAddonsExecuteAddonParamsItems value)? items,
    TResult Function(KodiAddonsExecuteAddonParamsDescription value)?
        description,
    required TResult orElse(),
  }) {
    if (additionalProperties != null) {
      return additionalProperties(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAddonsExecuteAddonParamsAdditionalPropertiesImplToJson(
      this,
    );
  }
}

abstract class KodiAddonsExecuteAddonParamsAdditionalProperties
    implements KodiAddonsExecuteAddonParams {
  const factory KodiAddonsExecuteAddonParamsAdditionalProperties(
          {required final Map<String, dynamic> additionalProperties}) =
      _$KodiAddonsExecuteAddonParamsAdditionalPropertiesImpl;

  factory KodiAddonsExecuteAddonParamsAdditionalProperties.fromJson(
          Map<String, dynamic> json) =
      _$KodiAddonsExecuteAddonParamsAdditionalPropertiesImpl.fromJson;

  Map<String, dynamic> get additionalProperties;

  /// Create a copy of KodiAddonsExecuteAddonParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAddonsExecuteAddonParamsAdditionalPropertiesImplCopyWith<
          _$KodiAddonsExecuteAddonParamsAdditionalPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAddonsExecuteAddonParamsItemsImplCopyWith<$Res> {
  factory _$$KodiAddonsExecuteAddonParamsItemsImplCopyWith(
          _$KodiAddonsExecuteAddonParamsItemsImpl value,
          $Res Function(_$KodiAddonsExecuteAddonParamsItemsImpl) then) =
      __$$KodiAddonsExecuteAddonParamsItemsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> items});
}

/// @nodoc
class __$$KodiAddonsExecuteAddonParamsItemsImplCopyWithImpl<$Res>
    extends _$KodiAddonsExecuteAddonParamsCopyWithImpl<$Res,
        _$KodiAddonsExecuteAddonParamsItemsImpl>
    implements _$$KodiAddonsExecuteAddonParamsItemsImplCopyWith<$Res> {
  __$$KodiAddonsExecuteAddonParamsItemsImplCopyWithImpl(
      _$KodiAddonsExecuteAddonParamsItemsImpl _value,
      $Res Function(_$KodiAddonsExecuteAddonParamsItemsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAddonsExecuteAddonParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$KodiAddonsExecuteAddonParamsItemsImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAddonsExecuteAddonParamsItemsImpl
    implements KodiAddonsExecuteAddonParamsItems {
  const _$KodiAddonsExecuteAddonParamsItemsImpl(
      {required final List<String> items, final String? $type})
      : _items = items,
        $type = $type ?? 'items';

  factory _$KodiAddonsExecuteAddonParamsItemsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAddonsExecuteAddonParamsItemsImplFromJson(json);

  final List<String> _items;
  @override
  List<String> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAddonsExecuteAddonParams.items(items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAddonsExecuteAddonParamsItemsImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  /// Create a copy of KodiAddonsExecuteAddonParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAddonsExecuteAddonParamsItemsImplCopyWith<
          _$KodiAddonsExecuteAddonParamsItemsImpl>
      get copyWith => __$$KodiAddonsExecuteAddonParamsItemsImplCopyWithImpl<
          _$KodiAddonsExecuteAddonParamsItemsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> additionalProperties)
        additionalProperties,
    required TResult Function(List<String> items) items,
    required TResult Function(String description) description,
  }) {
    return items(this.items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> additionalProperties)?
        additionalProperties,
    TResult? Function(List<String> items)? items,
    TResult? Function(String description)? description,
  }) {
    return items?.call(this.items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> additionalProperties)?
        additionalProperties,
    TResult Function(List<String> items)? items,
    TResult Function(String description)? description,
    required TResult orElse(),
  }) {
    if (items != null) {
      return items(this.items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            KodiAddonsExecuteAddonParamsAdditionalProperties value)
        additionalProperties,
    required TResult Function(KodiAddonsExecuteAddonParamsItems value) items,
    required TResult Function(KodiAddonsExecuteAddonParamsDescription value)
        description,
  }) {
    return items(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiAddonsExecuteAddonParamsAdditionalProperties value)?
        additionalProperties,
    TResult? Function(KodiAddonsExecuteAddonParamsItems value)? items,
    TResult? Function(KodiAddonsExecuteAddonParamsDescription value)?
        description,
  }) {
    return items?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiAddonsExecuteAddonParamsAdditionalProperties value)?
        additionalProperties,
    TResult Function(KodiAddonsExecuteAddonParamsItems value)? items,
    TResult Function(KodiAddonsExecuteAddonParamsDescription value)?
        description,
    required TResult orElse(),
  }) {
    if (items != null) {
      return items(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAddonsExecuteAddonParamsItemsImplToJson(
      this,
    );
  }
}

abstract class KodiAddonsExecuteAddonParamsItems
    implements KodiAddonsExecuteAddonParams {
  const factory KodiAddonsExecuteAddonParamsItems(
          {required final List<String> items}) =
      _$KodiAddonsExecuteAddonParamsItemsImpl;

  factory KodiAddonsExecuteAddonParamsItems.fromJson(
          Map<String, dynamic> json) =
      _$KodiAddonsExecuteAddonParamsItemsImpl.fromJson;

  List<String> get items;

  /// Create a copy of KodiAddonsExecuteAddonParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAddonsExecuteAddonParamsItemsImplCopyWith<
          _$KodiAddonsExecuteAddonParamsItemsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAddonsExecuteAddonParamsDescriptionImplCopyWith<$Res> {
  factory _$$KodiAddonsExecuteAddonParamsDescriptionImplCopyWith(
          _$KodiAddonsExecuteAddonParamsDescriptionImpl value,
          $Res Function(_$KodiAddonsExecuteAddonParamsDescriptionImpl) then) =
      __$$KodiAddonsExecuteAddonParamsDescriptionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String description});
}

/// @nodoc
class __$$KodiAddonsExecuteAddonParamsDescriptionImplCopyWithImpl<$Res>
    extends _$KodiAddonsExecuteAddonParamsCopyWithImpl<$Res,
        _$KodiAddonsExecuteAddonParamsDescriptionImpl>
    implements _$$KodiAddonsExecuteAddonParamsDescriptionImplCopyWith<$Res> {
  __$$KodiAddonsExecuteAddonParamsDescriptionImplCopyWithImpl(
      _$KodiAddonsExecuteAddonParamsDescriptionImpl _value,
      $Res Function(_$KodiAddonsExecuteAddonParamsDescriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAddonsExecuteAddonParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
  }) {
    return _then(_$KodiAddonsExecuteAddonParamsDescriptionImpl(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAddonsExecuteAddonParamsDescriptionImpl
    implements KodiAddonsExecuteAddonParamsDescription {
  const _$KodiAddonsExecuteAddonParamsDescriptionImpl(
      {required this.description, final String? $type})
      : $type = $type ?? 'description';

  factory _$KodiAddonsExecuteAddonParamsDescriptionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAddonsExecuteAddonParamsDescriptionImplFromJson(json);

  @override
  final String description;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAddonsExecuteAddonParams.description(description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAddonsExecuteAddonParamsDescriptionImpl &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  /// Create a copy of KodiAddonsExecuteAddonParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAddonsExecuteAddonParamsDescriptionImplCopyWith<
          _$KodiAddonsExecuteAddonParamsDescriptionImpl>
      get copyWith =>
          __$$KodiAddonsExecuteAddonParamsDescriptionImplCopyWithImpl<
              _$KodiAddonsExecuteAddonParamsDescriptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> additionalProperties)
        additionalProperties,
    required TResult Function(List<String> items) items,
    required TResult Function(String description) description,
  }) {
    return description(this.description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> additionalProperties)?
        additionalProperties,
    TResult? Function(List<String> items)? items,
    TResult? Function(String description)? description,
  }) {
    return description?.call(this.description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> additionalProperties)?
        additionalProperties,
    TResult Function(List<String> items)? items,
    TResult Function(String description)? description,
    required TResult orElse(),
  }) {
    if (description != null) {
      return description(this.description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            KodiAddonsExecuteAddonParamsAdditionalProperties value)
        additionalProperties,
    required TResult Function(KodiAddonsExecuteAddonParamsItems value) items,
    required TResult Function(KodiAddonsExecuteAddonParamsDescription value)
        description,
  }) {
    return description(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KodiAddonsExecuteAddonParamsAdditionalProperties value)?
        additionalProperties,
    TResult? Function(KodiAddonsExecuteAddonParamsItems value)? items,
    TResult? Function(KodiAddonsExecuteAddonParamsDescription value)?
        description,
  }) {
    return description?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KodiAddonsExecuteAddonParamsAdditionalProperties value)?
        additionalProperties,
    TResult Function(KodiAddonsExecuteAddonParamsItems value)? items,
    TResult Function(KodiAddonsExecuteAddonParamsDescription value)?
        description,
    required TResult orElse(),
  }) {
    if (description != null) {
      return description(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAddonsExecuteAddonParamsDescriptionImplToJson(
      this,
    );
  }
}

abstract class KodiAddonsExecuteAddonParamsDescription
    implements KodiAddonsExecuteAddonParams {
  const factory KodiAddonsExecuteAddonParamsDescription(
          {required final String description}) =
      _$KodiAddonsExecuteAddonParamsDescriptionImpl;

  factory KodiAddonsExecuteAddonParamsDescription.fromJson(
          Map<String, dynamic> json) =
      _$KodiAddonsExecuteAddonParamsDescriptionImpl.fromJson;

  String get description;

  /// Create a copy of KodiAddonsExecuteAddonParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAddonsExecuteAddonParamsDescriptionImplCopyWith<
          _$KodiAddonsExecuteAddonParamsDescriptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
