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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_ExecuteAddonCopyWith<$Res>
    implements $ExecuteAddonCopyWith<$Res> {
  factory _$$_ExecuteAddonCopyWith(
          _$_ExecuteAddon value, $Res Function(_$_ExecuteAddon) then) =
      __$$_ExecuteAddonCopyWithImpl<$Res>;
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
class __$$_ExecuteAddonCopyWithImpl<$Res>
    extends _$ExecuteAddonCopyWithImpl<$Res, _$_ExecuteAddon>
    implements _$$_ExecuteAddonCopyWith<$Res> {
  __$$_ExecuteAddonCopyWithImpl(
      _$_ExecuteAddon _value, $Res Function(_$_ExecuteAddon) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? params = freezed,
    Object? wait = null,
  }) {
    return _then(_$_ExecuteAddon(
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
class _$_ExecuteAddon extends _ExecuteAddon {
  const _$_ExecuteAddon(this.id,
      {@KodiAddonsExecuteAddonParamsConverter() this.params, this.wait = false})
      : super._();

  factory _$_ExecuteAddon.fromJson(Map<String, dynamic> json) =>
      _$$_ExecuteAddonFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExecuteAddon &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.params, params) || other.params == params) &&
            (identical(other.wait, wait) || other.wait == wait));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, params, wait);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExecuteAddonCopyWith<_$_ExecuteAddon> get copyWith =>
      __$$_ExecuteAddonCopyWithImpl<_$_ExecuteAddon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExecuteAddonToJson(
      this,
    );
  }
}

abstract class _ExecuteAddon extends ExecuteAddon {
  const factory _ExecuteAddon(final String id,
      {@KodiAddonsExecuteAddonParamsConverter()
      final KodiAddonsExecuteAddonParams? params,
      final bool wait}) = _$_ExecuteAddon;
  const _ExecuteAddon._() : super._();

  factory _ExecuteAddon.fromJson(Map<String, dynamic> json) =
      _$_ExecuteAddon.fromJson;

  @override
  String get id;
  @override
  @KodiAddonsExecuteAddonParamsConverter()
  KodiAddonsExecuteAddonParams? get params;
  @override
  bool get wait;
  @override
  @JsonKey(ignore: true)
  _$$_ExecuteAddonCopyWith<_$_ExecuteAddon> get copyWith =>
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
}

/// @nodoc
abstract class _$$KodiAddonsExecuteAddonParamsAdditionalPropertiesCopyWith<
    $Res> {
  factory _$$KodiAddonsExecuteAddonParamsAdditionalPropertiesCopyWith(
          _$KodiAddonsExecuteAddonParamsAdditionalProperties value,
          $Res Function(_$KodiAddonsExecuteAddonParamsAdditionalProperties)
              then) =
      __$$KodiAddonsExecuteAddonParamsAdditionalPropertiesCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> additionalProperties});
}

/// @nodoc
class __$$KodiAddonsExecuteAddonParamsAdditionalPropertiesCopyWithImpl<$Res>
    extends _$KodiAddonsExecuteAddonParamsCopyWithImpl<$Res,
        _$KodiAddonsExecuteAddonParamsAdditionalProperties>
    implements
        _$$KodiAddonsExecuteAddonParamsAdditionalPropertiesCopyWith<$Res> {
  __$$KodiAddonsExecuteAddonParamsAdditionalPropertiesCopyWithImpl(
      _$KodiAddonsExecuteAddonParamsAdditionalProperties _value,
      $Res Function(_$KodiAddonsExecuteAddonParamsAdditionalProperties) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additionalProperties = null,
  }) {
    return _then(_$KodiAddonsExecuteAddonParamsAdditionalProperties(
      additionalProperties: null == additionalProperties
          ? _value._additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAddonsExecuteAddonParamsAdditionalProperties
    implements KodiAddonsExecuteAddonParamsAdditionalProperties {
  const _$KodiAddonsExecuteAddonParamsAdditionalProperties(
      {required final Map<String, dynamic> additionalProperties,
      final String? $type})
      : _additionalProperties = additionalProperties,
        $type = $type ?? 'additionalProperties';

  factory _$KodiAddonsExecuteAddonParamsAdditionalProperties.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAddonsExecuteAddonParamsAdditionalPropertiesFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAddonsExecuteAddonParamsAdditionalProperties &&
            const DeepCollectionEquality()
                .equals(other._additionalProperties, _additionalProperties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_additionalProperties));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAddonsExecuteAddonParamsAdditionalPropertiesCopyWith<
          _$KodiAddonsExecuteAddonParamsAdditionalProperties>
      get copyWith =>
          __$$KodiAddonsExecuteAddonParamsAdditionalPropertiesCopyWithImpl<
                  _$KodiAddonsExecuteAddonParamsAdditionalProperties>(
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
    return _$$KodiAddonsExecuteAddonParamsAdditionalPropertiesToJson(
      this,
    );
  }
}

abstract class KodiAddonsExecuteAddonParamsAdditionalProperties
    implements KodiAddonsExecuteAddonParams {
  const factory KodiAddonsExecuteAddonParamsAdditionalProperties(
          {required final Map<String, dynamic> additionalProperties}) =
      _$KodiAddonsExecuteAddonParamsAdditionalProperties;

  factory KodiAddonsExecuteAddonParamsAdditionalProperties.fromJson(
          Map<String, dynamic> json) =
      _$KodiAddonsExecuteAddonParamsAdditionalProperties.fromJson;

  Map<String, dynamic> get additionalProperties;
  @JsonKey(ignore: true)
  _$$KodiAddonsExecuteAddonParamsAdditionalPropertiesCopyWith<
          _$KodiAddonsExecuteAddonParamsAdditionalProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAddonsExecuteAddonParamsItemsCopyWith<$Res> {
  factory _$$KodiAddonsExecuteAddonParamsItemsCopyWith(
          _$KodiAddonsExecuteAddonParamsItems value,
          $Res Function(_$KodiAddonsExecuteAddonParamsItems) then) =
      __$$KodiAddonsExecuteAddonParamsItemsCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> items});
}

/// @nodoc
class __$$KodiAddonsExecuteAddonParamsItemsCopyWithImpl<$Res>
    extends _$KodiAddonsExecuteAddonParamsCopyWithImpl<$Res,
        _$KodiAddonsExecuteAddonParamsItems>
    implements _$$KodiAddonsExecuteAddonParamsItemsCopyWith<$Res> {
  __$$KodiAddonsExecuteAddonParamsItemsCopyWithImpl(
      _$KodiAddonsExecuteAddonParamsItems _value,
      $Res Function(_$KodiAddonsExecuteAddonParamsItems) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$KodiAddonsExecuteAddonParamsItems(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAddonsExecuteAddonParamsItems
    implements KodiAddonsExecuteAddonParamsItems {
  const _$KodiAddonsExecuteAddonParamsItems(
      {required final List<String> items, final String? $type})
      : _items = items,
        $type = $type ?? 'items';

  factory _$KodiAddonsExecuteAddonParamsItems.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAddonsExecuteAddonParamsItemsFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAddonsExecuteAddonParamsItems &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAddonsExecuteAddonParamsItemsCopyWith<
          _$KodiAddonsExecuteAddonParamsItems>
      get copyWith => __$$KodiAddonsExecuteAddonParamsItemsCopyWithImpl<
          _$KodiAddonsExecuteAddonParamsItems>(this, _$identity);

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
    return _$$KodiAddonsExecuteAddonParamsItemsToJson(
      this,
    );
  }
}

abstract class KodiAddonsExecuteAddonParamsItems
    implements KodiAddonsExecuteAddonParams {
  const factory KodiAddonsExecuteAddonParamsItems(
          {required final List<String> items}) =
      _$KodiAddonsExecuteAddonParamsItems;

  factory KodiAddonsExecuteAddonParamsItems.fromJson(
      Map<String, dynamic> json) = _$KodiAddonsExecuteAddonParamsItems.fromJson;

  List<String> get items;
  @JsonKey(ignore: true)
  _$$KodiAddonsExecuteAddonParamsItemsCopyWith<
          _$KodiAddonsExecuteAddonParamsItems>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAddonsExecuteAddonParamsDescriptionCopyWith<$Res> {
  factory _$$KodiAddonsExecuteAddonParamsDescriptionCopyWith(
          _$KodiAddonsExecuteAddonParamsDescription value,
          $Res Function(_$KodiAddonsExecuteAddonParamsDescription) then) =
      __$$KodiAddonsExecuteAddonParamsDescriptionCopyWithImpl<$Res>;
  @useResult
  $Res call({String description});
}

/// @nodoc
class __$$KodiAddonsExecuteAddonParamsDescriptionCopyWithImpl<$Res>
    extends _$KodiAddonsExecuteAddonParamsCopyWithImpl<$Res,
        _$KodiAddonsExecuteAddonParamsDescription>
    implements _$$KodiAddonsExecuteAddonParamsDescriptionCopyWith<$Res> {
  __$$KodiAddonsExecuteAddonParamsDescriptionCopyWithImpl(
      _$KodiAddonsExecuteAddonParamsDescription _value,
      $Res Function(_$KodiAddonsExecuteAddonParamsDescription) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
  }) {
    return _then(_$KodiAddonsExecuteAddonParamsDescription(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAddonsExecuteAddonParamsDescription
    implements KodiAddonsExecuteAddonParamsDescription {
  const _$KodiAddonsExecuteAddonParamsDescription(
      {required this.description, final String? $type})
      : $type = $type ?? 'description';

  factory _$KodiAddonsExecuteAddonParamsDescription.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiAddonsExecuteAddonParamsDescriptionFromJson(json);

  @override
  final String description;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAddonsExecuteAddonParams.description(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAddonsExecuteAddonParamsDescription &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAddonsExecuteAddonParamsDescriptionCopyWith<
          _$KodiAddonsExecuteAddonParamsDescription>
      get copyWith => __$$KodiAddonsExecuteAddonParamsDescriptionCopyWithImpl<
          _$KodiAddonsExecuteAddonParamsDescription>(this, _$identity);

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
    return _$$KodiAddonsExecuteAddonParamsDescriptionToJson(
      this,
    );
  }
}

abstract class KodiAddonsExecuteAddonParamsDescription
    implements KodiAddonsExecuteAddonParams {
  const factory KodiAddonsExecuteAddonParamsDescription(
          {required final String description}) =
      _$KodiAddonsExecuteAddonParamsDescription;

  factory KodiAddonsExecuteAddonParamsDescription.fromJson(
          Map<String, dynamic> json) =
      _$KodiAddonsExecuteAddonParamsDescription.fromJson;

  String get description;
  @JsonKey(ignore: true)
  _$$KodiAddonsExecuteAddonParamsDescriptionCopyWith<
          _$KodiAddonsExecuteAddonParamsDescription>
      get copyWith => throw _privateConstructorUsedError;
}
