// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_addons.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAddons _$GetAddonsFromJson(Map<String, dynamic> json) {
  return _GetAddons.fromJson(json);
}

/// @nodoc
mixin _$GetAddons {
  KodiAddonType get type => throw _privateConstructorUsedError;
  KodiAddonContent get content => throw _privateConstructorUsedError;
  @KodiAllOptionConverter()
  KodiAllOption get enabled => throw _privateConstructorUsedError;
  Set<KodiAddonFields> get properties => throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  @KodiAllOptionConverter()
  KodiAllOption get installed => throw _privateConstructorUsedError;

  /// Serializes this GetAddons to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAddons
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAddonsCopyWith<GetAddons> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAddonsCopyWith<$Res> {
  factory $GetAddonsCopyWith(GetAddons value, $Res Function(GetAddons) then) =
      _$GetAddonsCopyWithImpl<$Res, GetAddons>;
  @useResult
  $Res call(
      {KodiAddonType type,
      KodiAddonContent content,
      @KodiAllOptionConverter() KodiAllOption enabled,
      Set<KodiAddonFields> properties,
      KodiListLimits? limits,
      @KodiAllOptionConverter() KodiAllOption installed});

  $KodiAllOptionCopyWith<$Res> get enabled;
  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiAllOptionCopyWith<$Res> get installed;
}

/// @nodoc
class _$GetAddonsCopyWithImpl<$Res, $Val extends GetAddons>
    implements $GetAddonsCopyWith<$Res> {
  _$GetAddonsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAddons
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? content = null,
    Object? enabled = null,
    Object? properties = null,
    Object? limits = freezed,
    Object? installed = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiAddonType,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as KodiAddonContent,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as KodiAllOption,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiAddonFields>,
      limits: freezed == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimits?,
      installed: null == installed
          ? _value.installed
          : installed // ignore: cast_nullable_to_non_nullable
              as KodiAllOption,
    ) as $Val);
  }

  /// Create a copy of GetAddons
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiAllOptionCopyWith<$Res> get enabled {
    return $KodiAllOptionCopyWith<$Res>(_value.enabled, (value) {
      return _then(_value.copyWith(enabled: value) as $Val);
    });
  }

  /// Create a copy of GetAddons
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsCopyWith<$Res>? get limits {
    if (_value.limits == null) {
      return null;
    }

    return $KodiListLimitsCopyWith<$Res>(_value.limits!, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }

  /// Create a copy of GetAddons
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiAllOptionCopyWith<$Res> get installed {
    return $KodiAllOptionCopyWith<$Res>(_value.installed, (value) {
      return _then(_value.copyWith(installed: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetAddonsImplCopyWith<$Res>
    implements $GetAddonsCopyWith<$Res> {
  factory _$$GetAddonsImplCopyWith(
          _$GetAddonsImpl value, $Res Function(_$GetAddonsImpl) then) =
      __$$GetAddonsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {KodiAddonType type,
      KodiAddonContent content,
      @KodiAllOptionConverter() KodiAllOption enabled,
      Set<KodiAddonFields> properties,
      KodiListLimits? limits,
      @KodiAllOptionConverter() KodiAllOption installed});

  @override
  $KodiAllOptionCopyWith<$Res> get enabled;
  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
  @override
  $KodiAllOptionCopyWith<$Res> get installed;
}

/// @nodoc
class __$$GetAddonsImplCopyWithImpl<$Res>
    extends _$GetAddonsCopyWithImpl<$Res, _$GetAddonsImpl>
    implements _$$GetAddonsImplCopyWith<$Res> {
  __$$GetAddonsImplCopyWithImpl(
      _$GetAddonsImpl _value, $Res Function(_$GetAddonsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAddons
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? content = null,
    Object? enabled = null,
    Object? properties = null,
    Object? limits = freezed,
    Object? installed = null,
  }) {
    return _then(_$GetAddonsImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as KodiAddonType,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as KodiAddonContent,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as KodiAllOption,
      properties: null == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiAddonFields>,
      limits: freezed == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimits?,
      installed: null == installed
          ? _value.installed
          : installed // ignore: cast_nullable_to_non_nullable
              as KodiAllOption,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAddonsImpl extends _GetAddons {
  const _$GetAddonsImpl(
      {this.type = KodiAddonType.unknown,
      this.content = KodiAddonContent.unknown,
      @KodiAllOptionConverter()
      this.enabled = const KodiAllOption.enumerator(KodiAllOptionEnum.all),
      final Set<KodiAddonFields> properties = const <KodiAddonFields>{},
      this.limits,
      @KodiAllOptionConverter()
      this.installed = const KodiAllOption.bool(true)})
      : _properties = properties,
        super._();

  factory _$GetAddonsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAddonsImplFromJson(json);

  @override
  @JsonKey()
  final KodiAddonType type;
  @override
  @JsonKey()
  final KodiAddonContent content;
  @override
  @JsonKey()
  @KodiAllOptionConverter()
  final KodiAllOption enabled;
  final Set<KodiAddonFields> _properties;
  @override
  @JsonKey()
  Set<KodiAddonFields> get properties {
    if (_properties is EqualUnmodifiableSetView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_properties);
  }

  @override
  final KodiListLimits? limits;
  @override
  @JsonKey()
  @KodiAllOptionConverter()
  final KodiAllOption installed;

  @override
  String toString() {
    return 'GetAddons(type: $type, content: $content, enabled: $enabled, properties: $properties, limits: $limits, installed: $installed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAddonsImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.installed, installed) ||
                other.installed == installed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, content, enabled,
      const DeepCollectionEquality().hash(_properties), limits, installed);

  /// Create a copy of GetAddons
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAddonsImplCopyWith<_$GetAddonsImpl> get copyWith =>
      __$$GetAddonsImplCopyWithImpl<_$GetAddonsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAddonsImplToJson(
      this,
    );
  }
}

abstract class _GetAddons extends GetAddons {
  const factory _GetAddons(
          {final KodiAddonType type,
          final KodiAddonContent content,
          @KodiAllOptionConverter() final KodiAllOption enabled,
          final Set<KodiAddonFields> properties,
          final KodiListLimits? limits,
          @KodiAllOptionConverter() final KodiAllOption installed}) =
      _$GetAddonsImpl;
  const _GetAddons._() : super._();

  factory _GetAddons.fromJson(Map<String, dynamic> json) =
      _$GetAddonsImpl.fromJson;

  @override
  KodiAddonType get type;
  @override
  KodiAddonContent get content;
  @override
  @KodiAllOptionConverter()
  KodiAllOption get enabled;
  @override
  Set<KodiAddonFields> get properties;
  @override
  KodiListLimits? get limits;
  @override
  @KodiAllOptionConverter()
  KodiAllOption get installed;

  /// Create a copy of GetAddons
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAddonsImplCopyWith<_$GetAddonsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetAddonsResponse _$GetAddonsResponseFromJson(Map<String, dynamic> json) {
  return _GetAddonsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetAddonsResponse {
  List<KodiAddonDetails> get addons => throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  /// Serializes this GetAddonsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAddonsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAddonsResponseCopyWith<GetAddonsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAddonsResponseCopyWith<$Res> {
  factory $GetAddonsResponseCopyWith(
          GetAddonsResponse value, $Res Function(GetAddonsResponse) then) =
      _$GetAddonsResponseCopyWithImpl<$Res, GetAddonsResponse>;
  @useResult
  $Res call({List<KodiAddonDetails> addons, KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$GetAddonsResponseCopyWithImpl<$Res, $Val extends GetAddonsResponse>
    implements $GetAddonsResponseCopyWith<$Res> {
  _$GetAddonsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAddonsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addons = null,
    Object? limits = null,
  }) {
    return _then(_value.copyWith(
      addons: null == addons
          ? _value.addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<KodiAddonDetails>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ) as $Val);
  }

  /// Create a copy of GetAddonsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsReturnedCopyWith<$Res> get limits {
    return $KodiListLimitsReturnedCopyWith<$Res>(_value.limits, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetAddonsResponseImplCopyWith<$Res>
    implements $GetAddonsResponseCopyWith<$Res> {
  factory _$$GetAddonsResponseImplCopyWith(_$GetAddonsResponseImpl value,
          $Res Function(_$GetAddonsResponseImpl) then) =
      __$$GetAddonsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<KodiAddonDetails> addons, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$GetAddonsResponseImplCopyWithImpl<$Res>
    extends _$GetAddonsResponseCopyWithImpl<$Res, _$GetAddonsResponseImpl>
    implements _$$GetAddonsResponseImplCopyWith<$Res> {
  __$$GetAddonsResponseImplCopyWithImpl(_$GetAddonsResponseImpl _value,
      $Res Function(_$GetAddonsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAddonsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addons = null,
    Object? limits = null,
  }) {
    return _then(_$GetAddonsResponseImpl(
      addons: null == addons
          ? _value._addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<KodiAddonDetails>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAddonsResponseImpl implements _GetAddonsResponse {
  const _$GetAddonsResponseImpl(
      {final List<KodiAddonDetails> addons = const <KodiAddonDetails>[],
      required this.limits})
      : _addons = addons;

  factory _$GetAddonsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAddonsResponseImplFromJson(json);

  final List<KodiAddonDetails> _addons;
  @override
  @JsonKey()
  List<KodiAddonDetails> get addons {
    if (_addons is EqualUnmodifiableListView) return _addons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addons);
  }

  @override
  final KodiListLimitsReturned limits;

  @override
  String toString() {
    return 'GetAddonsResponse(addons: $addons, limits: $limits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAddonsResponseImpl &&
            const DeepCollectionEquality().equals(other._addons, _addons) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_addons), limits);

  /// Create a copy of GetAddonsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAddonsResponseImplCopyWith<_$GetAddonsResponseImpl> get copyWith =>
      __$$GetAddonsResponseImplCopyWithImpl<_$GetAddonsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAddonsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetAddonsResponse implements GetAddonsResponse {
  const factory _GetAddonsResponse(
      {final List<KodiAddonDetails> addons,
      required final KodiListLimitsReturned limits}) = _$GetAddonsResponseImpl;

  factory _GetAddonsResponse.fromJson(Map<String, dynamic> json) =
      _$GetAddonsResponseImpl.fromJson;

  @override
  List<KodiAddonDetails> get addons;
  @override
  KodiListLimitsReturned get limits;

  /// Create a copy of GetAddonsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAddonsResponseImplCopyWith<_$GetAddonsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KodiAllOption _$KodiAllOptionFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'bool':
      return _KodiAllOptionBool.fromJson(json);
    case 'enumerator':
      return _KodiAllOptionEnumerator.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'KodiAllOption',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$KodiAllOption {
  Object get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool value) bool,
    required TResult Function(KodiAllOptionEnum value) enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool value)? bool,
    TResult? Function(KodiAllOptionEnum value)? enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool value)? bool,
    TResult Function(KodiAllOptionEnum value)? enumerator,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiAllOptionBool value) bool,
    required TResult Function(_KodiAllOptionEnumerator value) enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAllOptionBool value)? bool,
    TResult? Function(_KodiAllOptionEnumerator value)? enumerator,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAllOptionBool value)? bool,
    TResult Function(_KodiAllOptionEnumerator value)? enumerator,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiAllOption to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiAllOptionCopyWith<$Res> {
  factory $KodiAllOptionCopyWith(
          KodiAllOption value, $Res Function(KodiAllOption) then) =
      _$KodiAllOptionCopyWithImpl<$Res, KodiAllOption>;
}

/// @nodoc
class _$KodiAllOptionCopyWithImpl<$Res, $Val extends KodiAllOption>
    implements $KodiAllOptionCopyWith<$Res> {
  _$KodiAllOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiAllOption
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiAllOptionBoolImplCopyWith<$Res> {
  factory _$$KodiAllOptionBoolImplCopyWith(_$KodiAllOptionBoolImpl value,
          $Res Function(_$KodiAllOptionBoolImpl) then) =
      __$$KodiAllOptionBoolImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool value});
}

/// @nodoc
class __$$KodiAllOptionBoolImplCopyWithImpl<$Res>
    extends _$KodiAllOptionCopyWithImpl<$Res, _$KodiAllOptionBoolImpl>
    implements _$$KodiAllOptionBoolImplCopyWith<$Res> {
  __$$KodiAllOptionBoolImplCopyWithImpl(_$KodiAllOptionBoolImpl _value,
      $Res Function(_$KodiAllOptionBoolImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAllOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiAllOptionBoolImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAllOptionBoolImpl implements _KodiAllOptionBool {
  const _$KodiAllOptionBoolImpl(this.value, {final String? $type})
      : $type = $type ?? 'bool';

  factory _$KodiAllOptionBoolImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiAllOptionBoolImplFromJson(json);

  @override
  final bool value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAllOption.bool(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAllOptionBoolImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiAllOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAllOptionBoolImplCopyWith<_$KodiAllOptionBoolImpl> get copyWith =>
      __$$KodiAllOptionBoolImplCopyWithImpl<_$KodiAllOptionBoolImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool value) bool,
    required TResult Function(KodiAllOptionEnum value) enumerator,
  }) {
    return bool(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool value)? bool,
    TResult? Function(KodiAllOptionEnum value)? enumerator,
  }) {
    return bool?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool value)? bool,
    TResult Function(KodiAllOptionEnum value)? enumerator,
    required TResult orElse(),
  }) {
    if (bool != null) {
      return bool(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiAllOptionBool value) bool,
    required TResult Function(_KodiAllOptionEnumerator value) enumerator,
  }) {
    return bool(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAllOptionBool value)? bool,
    TResult? Function(_KodiAllOptionEnumerator value)? enumerator,
  }) {
    return bool?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAllOptionBool value)? bool,
    TResult Function(_KodiAllOptionEnumerator value)? enumerator,
    required TResult orElse(),
  }) {
    if (bool != null) {
      return bool(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAllOptionBoolImplToJson(
      this,
    );
  }
}

abstract class _KodiAllOptionBool implements KodiAllOption {
  const factory _KodiAllOptionBool(final bool value) = _$KodiAllOptionBoolImpl;

  factory _KodiAllOptionBool.fromJson(Map<String, dynamic> json) =
      _$KodiAllOptionBoolImpl.fromJson;

  @override
  bool get value;

  /// Create a copy of KodiAllOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAllOptionBoolImplCopyWith<_$KodiAllOptionBoolImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiAllOptionEnumeratorImplCopyWith<$Res> {
  factory _$$KodiAllOptionEnumeratorImplCopyWith(
          _$KodiAllOptionEnumeratorImpl value,
          $Res Function(_$KodiAllOptionEnumeratorImpl) then) =
      __$$KodiAllOptionEnumeratorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiAllOptionEnum value});
}

/// @nodoc
class __$$KodiAllOptionEnumeratorImplCopyWithImpl<$Res>
    extends _$KodiAllOptionCopyWithImpl<$Res, _$KodiAllOptionEnumeratorImpl>
    implements _$$KodiAllOptionEnumeratorImplCopyWith<$Res> {
  __$$KodiAllOptionEnumeratorImplCopyWithImpl(
      _$KodiAllOptionEnumeratorImpl _value,
      $Res Function(_$KodiAllOptionEnumeratorImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiAllOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$KodiAllOptionEnumeratorImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiAllOptionEnum,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiAllOptionEnumeratorImpl implements _KodiAllOptionEnumerator {
  const _$KodiAllOptionEnumeratorImpl(this.value, {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$KodiAllOptionEnumeratorImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiAllOptionEnumeratorImplFromJson(json);

  @override
  final KodiAllOptionEnum value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAllOption.enumerator(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiAllOptionEnumeratorImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of KodiAllOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiAllOptionEnumeratorImplCopyWith<_$KodiAllOptionEnumeratorImpl>
      get copyWith => __$$KodiAllOptionEnumeratorImplCopyWithImpl<
          _$KodiAllOptionEnumeratorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool value) bool,
    required TResult Function(KodiAllOptionEnum value) enumerator,
  }) {
    return enumerator(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool value)? bool,
    TResult? Function(KodiAllOptionEnum value)? enumerator,
  }) {
    return enumerator?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool value)? bool,
    TResult Function(KodiAllOptionEnum value)? enumerator,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiAllOptionBool value) bool,
    required TResult Function(_KodiAllOptionEnumerator value) enumerator,
  }) {
    return enumerator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiAllOptionBool value)? bool,
    TResult? Function(_KodiAllOptionEnumerator value)? enumerator,
  }) {
    return enumerator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiAllOptionBool value)? bool,
    TResult Function(_KodiAllOptionEnumerator value)? enumerator,
    required TResult orElse(),
  }) {
    if (enumerator != null) {
      return enumerator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiAllOptionEnumeratorImplToJson(
      this,
    );
  }
}

abstract class _KodiAllOptionEnumerator implements KodiAllOption {
  const factory _KodiAllOptionEnumerator(final KodiAllOptionEnum value) =
      _$KodiAllOptionEnumeratorImpl;

  factory _KodiAllOptionEnumerator.fromJson(Map<String, dynamic> json) =
      _$KodiAllOptionEnumeratorImpl.fromJson;

  @override
  KodiAllOptionEnum get value;

  /// Create a copy of KodiAllOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiAllOptionEnumeratorImplCopyWith<_$KodiAllOptionEnumeratorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
