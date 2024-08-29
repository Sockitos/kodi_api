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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $KodiAllOptionCopyWith<$Res> get enabled {
    return $KodiAllOptionCopyWith<$Res>(_value.enabled, (value) {
      return _then(_value.copyWith(enabled: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $KodiAllOptionCopyWith<$Res> get installed {
    return $KodiAllOptionCopyWith<$Res>(_value.installed, (value) {
      return _then(_value.copyWith(installed: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetAddonsCopyWith<$Res> implements $GetAddonsCopyWith<$Res> {
  factory _$$_GetAddonsCopyWith(
          _$_GetAddons value, $Res Function(_$_GetAddons) then) =
      __$$_GetAddonsCopyWithImpl<$Res>;
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
class __$$_GetAddonsCopyWithImpl<$Res>
    extends _$GetAddonsCopyWithImpl<$Res, _$_GetAddons>
    implements _$$_GetAddonsCopyWith<$Res> {
  __$$_GetAddonsCopyWithImpl(
      _$_GetAddons _value, $Res Function(_$_GetAddons) _then)
      : super(_value, _then);

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
    return _then(_$_GetAddons(
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
class _$_GetAddons extends _GetAddons {
  const _$_GetAddons(
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

  factory _$_GetAddons.fromJson(Map<String, dynamic> json) =>
      _$$_GetAddonsFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetAddons &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.installed, installed) ||
                other.installed == installed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, content, enabled,
      const DeepCollectionEquality().hash(_properties), limits, installed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetAddonsCopyWith<_$_GetAddons> get copyWith =>
      __$$_GetAddonsCopyWithImpl<_$_GetAddons>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetAddonsToJson(
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
      @KodiAllOptionConverter() final KodiAllOption installed}) = _$_GetAddons;
  const _GetAddons._() : super._();

  factory _GetAddons.fromJson(Map<String, dynamic> json) =
      _$_GetAddons.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_GetAddonsCopyWith<_$_GetAddons> get copyWith =>
      throw _privateConstructorUsedError;
}

GetAddonsResponse _$GetAddonsResponseFromJson(Map<String, dynamic> json) {
  return _GetAddonsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetAddonsResponse {
  List<KodiAddonDetails> get addons => throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsReturnedCopyWith<$Res> get limits {
    return $KodiListLimitsReturnedCopyWith<$Res>(_value.limits, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetAddonsResponseCopyWith<$Res>
    implements $GetAddonsResponseCopyWith<$Res> {
  factory _$$_GetAddonsResponseCopyWith(_$_GetAddonsResponse value,
          $Res Function(_$_GetAddonsResponse) then) =
      __$$_GetAddonsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<KodiAddonDetails> addons, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$_GetAddonsResponseCopyWithImpl<$Res>
    extends _$GetAddonsResponseCopyWithImpl<$Res, _$_GetAddonsResponse>
    implements _$$_GetAddonsResponseCopyWith<$Res> {
  __$$_GetAddonsResponseCopyWithImpl(
      _$_GetAddonsResponse _value, $Res Function(_$_GetAddonsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addons = null,
    Object? limits = null,
  }) {
    return _then(_$_GetAddonsResponse(
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
class _$_GetAddonsResponse implements _GetAddonsResponse {
  const _$_GetAddonsResponse(
      {final List<KodiAddonDetails> addons = const <KodiAddonDetails>[],
      required this.limits})
      : _addons = addons;

  factory _$_GetAddonsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetAddonsResponseFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetAddonsResponse &&
            const DeepCollectionEquality().equals(other._addons, _addons) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_addons), limits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetAddonsResponseCopyWith<_$_GetAddonsResponse> get copyWith =>
      __$$_GetAddonsResponseCopyWithImpl<_$_GetAddonsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetAddonsResponseToJson(
      this,
    );
  }
}

abstract class _GetAddonsResponse implements GetAddonsResponse {
  const factory _GetAddonsResponse(
      {final List<KodiAddonDetails> addons,
      required final KodiListLimitsReturned limits}) = _$_GetAddonsResponse;

  factory _GetAddonsResponse.fromJson(Map<String, dynamic> json) =
      _$_GetAddonsResponse.fromJson;

  @override
  List<KodiAddonDetails> get addons;
  @override
  KodiListLimitsReturned get limits;
  @override
  @JsonKey(ignore: true)
  _$$_GetAddonsResponseCopyWith<_$_GetAddonsResponse> get copyWith =>
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
}

/// @nodoc
abstract class _$$_KodiAllOptionBoolCopyWith<$Res> {
  factory _$$_KodiAllOptionBoolCopyWith(_$_KodiAllOptionBool value,
          $Res Function(_$_KodiAllOptionBool) then) =
      __$$_KodiAllOptionBoolCopyWithImpl<$Res>;
  @useResult
  $Res call({bool value});
}

/// @nodoc
class __$$_KodiAllOptionBoolCopyWithImpl<$Res>
    extends _$KodiAllOptionCopyWithImpl<$Res, _$_KodiAllOptionBool>
    implements _$$_KodiAllOptionBoolCopyWith<$Res> {
  __$$_KodiAllOptionBoolCopyWithImpl(
      _$_KodiAllOptionBool _value, $Res Function(_$_KodiAllOptionBool) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiAllOptionBool(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiAllOptionBool implements _KodiAllOptionBool {
  const _$_KodiAllOptionBool(this.value, {final String? $type})
      : $type = $type ?? 'bool';

  factory _$_KodiAllOptionBool.fromJson(Map<String, dynamic> json) =>
      _$$_KodiAllOptionBoolFromJson(json);

  @override
  final bool value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAllOption.bool(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAllOptionBool &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAllOptionBoolCopyWith<_$_KodiAllOptionBool> get copyWith =>
      __$$_KodiAllOptionBoolCopyWithImpl<_$_KodiAllOptionBool>(
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
    return _$$_KodiAllOptionBoolToJson(
      this,
    );
  }
}

abstract class _KodiAllOptionBool implements KodiAllOption {
  const factory _KodiAllOptionBool(final bool value) = _$_KodiAllOptionBool;

  factory _KodiAllOptionBool.fromJson(Map<String, dynamic> json) =
      _$_KodiAllOptionBool.fromJson;

  @override
  bool get value;
  @JsonKey(ignore: true)
  _$$_KodiAllOptionBoolCopyWith<_$_KodiAllOptionBool> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiAllOptionEnumeratorCopyWith<$Res> {
  factory _$$_KodiAllOptionEnumeratorCopyWith(_$_KodiAllOptionEnumerator value,
          $Res Function(_$_KodiAllOptionEnumerator) then) =
      __$$_KodiAllOptionEnumeratorCopyWithImpl<$Res>;
  @useResult
  $Res call({KodiAllOptionEnum value});
}

/// @nodoc
class __$$_KodiAllOptionEnumeratorCopyWithImpl<$Res>
    extends _$KodiAllOptionCopyWithImpl<$Res, _$_KodiAllOptionEnumerator>
    implements _$$_KodiAllOptionEnumeratorCopyWith<$Res> {
  __$$_KodiAllOptionEnumeratorCopyWithImpl(_$_KodiAllOptionEnumerator _value,
      $Res Function(_$_KodiAllOptionEnumerator) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_KodiAllOptionEnumerator(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as KodiAllOptionEnum,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiAllOptionEnumerator implements _KodiAllOptionEnumerator {
  const _$_KodiAllOptionEnumerator(this.value, {final String? $type})
      : $type = $type ?? 'enumerator';

  factory _$_KodiAllOptionEnumerator.fromJson(Map<String, dynamic> json) =>
      _$$_KodiAllOptionEnumeratorFromJson(json);

  @override
  final KodiAllOptionEnum value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'KodiAllOption.enumerator(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiAllOptionEnumerator &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiAllOptionEnumeratorCopyWith<_$_KodiAllOptionEnumerator>
      get copyWith =>
          __$$_KodiAllOptionEnumeratorCopyWithImpl<_$_KodiAllOptionEnumerator>(
              this, _$identity);

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
    return _$$_KodiAllOptionEnumeratorToJson(
      this,
    );
  }
}

abstract class _KodiAllOptionEnumerator implements KodiAllOption {
  const factory _KodiAllOptionEnumerator(final KodiAllOptionEnum value) =
      _$_KodiAllOptionEnumerator;

  factory _KodiAllOptionEnumerator.fromJson(Map<String, dynamic> json) =
      _$_KodiAllOptionEnumerator.fromJson;

  @override
  KodiAllOptionEnum get value;
  @JsonKey(ignore: true)
  _$$_KodiAllOptionEnumeratorCopyWith<_$_KodiAllOptionEnumerator>
      get copyWith => throw _privateConstructorUsedError;
}
