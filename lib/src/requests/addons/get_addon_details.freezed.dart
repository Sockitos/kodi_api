// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_addon_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAddonDetails _$GetAddonDetailsFromJson(Map<String, dynamic> json) {
  return _GetAddonDetails.fromJson(json);
}

/// @nodoc
mixin _$GetAddonDetails {
  @JsonKey(name: 'addonid')
  String get id => throw _privateConstructorUsedError;
  Set<KodiAddonFields>? get properties => throw _privateConstructorUsedError;

  /// Serializes this GetAddonDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAddonDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAddonDetailsCopyWith<GetAddonDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAddonDetailsCopyWith<$Res> {
  factory $GetAddonDetailsCopyWith(
          GetAddonDetails value, $Res Function(GetAddonDetails) then) =
      _$GetAddonDetailsCopyWithImpl<$Res, GetAddonDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'addonid') String id, Set<KodiAddonFields>? properties});
}

/// @nodoc
class _$GetAddonDetailsCopyWithImpl<$Res, $Val extends GetAddonDetails>
    implements $GetAddonDetailsCopyWith<$Res> {
  _$GetAddonDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAddonDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiAddonFields>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAddonDetailsImplCopyWith<$Res>
    implements $GetAddonDetailsCopyWith<$Res> {
  factory _$$GetAddonDetailsImplCopyWith(_$GetAddonDetailsImpl value,
          $Res Function(_$GetAddonDetailsImpl) then) =
      __$$GetAddonDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'addonid') String id, Set<KodiAddonFields>? properties});
}

/// @nodoc
class __$$GetAddonDetailsImplCopyWithImpl<$Res>
    extends _$GetAddonDetailsCopyWithImpl<$Res, _$GetAddonDetailsImpl>
    implements _$$GetAddonDetailsImplCopyWith<$Res> {
  __$$GetAddonDetailsImplCopyWithImpl(
      _$GetAddonDetailsImpl _value, $Res Function(_$GetAddonDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAddonDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
  }) {
    return _then(_$GetAddonDetailsImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiAddonFields>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAddonDetailsImpl extends _GetAddonDetails {
  const _$GetAddonDetailsImpl(@JsonKey(name: 'addonid') this.id,
      {final Set<KodiAddonFields>? properties})
      : _properties = properties,
        super._();

  factory _$GetAddonDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAddonDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'addonid')
  final String id;
  final Set<KodiAddonFields>? _properties;
  @override
  Set<KodiAddonFields>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableSetView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  String toString() {
    return 'GetAddonDetails(id: $id, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAddonDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_properties));

  /// Create a copy of GetAddonDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAddonDetailsImplCopyWith<_$GetAddonDetailsImpl> get copyWith =>
      __$$GetAddonDetailsImplCopyWithImpl<_$GetAddonDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAddonDetailsImplToJson(
      this,
    );
  }
}

abstract class _GetAddonDetails extends GetAddonDetails {
  const factory _GetAddonDetails(@JsonKey(name: 'addonid') final String id,
      {final Set<KodiAddonFields>? properties}) = _$GetAddonDetailsImpl;
  const _GetAddonDetails._() : super._();

  factory _GetAddonDetails.fromJson(Map<String, dynamic> json) =
      _$GetAddonDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'addonid')
  String get id;
  @override
  Set<KodiAddonFields>? get properties;

  /// Create a copy of GetAddonDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAddonDetailsImplCopyWith<_$GetAddonDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetAddonDetailsResponse _$GetAddonDetailsResponseFromJson(
    Map<String, dynamic> json) {
  return _GetAddonDetailsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetAddonDetailsResponse {
  KodiAddonDetails get addon => throw _privateConstructorUsedError;
  KodiListLimitsReturned? get limits => throw _privateConstructorUsedError;

  /// Serializes this GetAddonDetailsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAddonDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAddonDetailsResponseCopyWith<GetAddonDetailsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAddonDetailsResponseCopyWith<$Res> {
  factory $GetAddonDetailsResponseCopyWith(GetAddonDetailsResponse value,
          $Res Function(GetAddonDetailsResponse) then) =
      _$GetAddonDetailsResponseCopyWithImpl<$Res, GetAddonDetailsResponse>;
  @useResult
  $Res call({KodiAddonDetails addon, KodiListLimitsReturned? limits});

  $KodiAddonDetailsCopyWith<$Res> get addon;
  $KodiListLimitsReturnedCopyWith<$Res>? get limits;
}

/// @nodoc
class _$GetAddonDetailsResponseCopyWithImpl<$Res,
        $Val extends GetAddonDetailsResponse>
    implements $GetAddonDetailsResponseCopyWith<$Res> {
  _$GetAddonDetailsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAddonDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addon = null,
    Object? limits = freezed,
  }) {
    return _then(_value.copyWith(
      addon: null == addon
          ? _value.addon
          : addon // ignore: cast_nullable_to_non_nullable
              as KodiAddonDetails,
      limits: freezed == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned?,
    ) as $Val);
  }

  /// Create a copy of GetAddonDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiAddonDetailsCopyWith<$Res> get addon {
    return $KodiAddonDetailsCopyWith<$Res>(_value.addon, (value) {
      return _then(_value.copyWith(addon: value) as $Val);
    });
  }

  /// Create a copy of GetAddonDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiListLimitsReturnedCopyWith<$Res>? get limits {
    if (_value.limits == null) {
      return null;
    }

    return $KodiListLimitsReturnedCopyWith<$Res>(_value.limits!, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetAddonDetailsResponseImplCopyWith<$Res>
    implements $GetAddonDetailsResponseCopyWith<$Res> {
  factory _$$GetAddonDetailsResponseImplCopyWith(
          _$GetAddonDetailsResponseImpl value,
          $Res Function(_$GetAddonDetailsResponseImpl) then) =
      __$$GetAddonDetailsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KodiAddonDetails addon, KodiListLimitsReturned? limits});

  @override
  $KodiAddonDetailsCopyWith<$Res> get addon;
  @override
  $KodiListLimitsReturnedCopyWith<$Res>? get limits;
}

/// @nodoc
class __$$GetAddonDetailsResponseImplCopyWithImpl<$Res>
    extends _$GetAddonDetailsResponseCopyWithImpl<$Res,
        _$GetAddonDetailsResponseImpl>
    implements _$$GetAddonDetailsResponseImplCopyWith<$Res> {
  __$$GetAddonDetailsResponseImplCopyWithImpl(
      _$GetAddonDetailsResponseImpl _value,
      $Res Function(_$GetAddonDetailsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAddonDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addon = null,
    Object? limits = freezed,
  }) {
    return _then(_$GetAddonDetailsResponseImpl(
      addon: null == addon
          ? _value.addon
          : addon // ignore: cast_nullable_to_non_nullable
              as KodiAddonDetails,
      limits: freezed == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAddonDetailsResponseImpl implements _GetAddonDetailsResponse {
  const _$GetAddonDetailsResponseImpl({required this.addon, this.limits});

  factory _$GetAddonDetailsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAddonDetailsResponseImplFromJson(json);

  @override
  final KodiAddonDetails addon;
  @override
  final KodiListLimitsReturned? limits;

  @override
  String toString() {
    return 'GetAddonDetailsResponse(addon: $addon, limits: $limits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAddonDetailsResponseImpl &&
            (identical(other.addon, addon) || other.addon == addon) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, addon, limits);

  /// Create a copy of GetAddonDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAddonDetailsResponseImplCopyWith<_$GetAddonDetailsResponseImpl>
      get copyWith => __$$GetAddonDetailsResponseImplCopyWithImpl<
          _$GetAddonDetailsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAddonDetailsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetAddonDetailsResponse implements GetAddonDetailsResponse {
  const factory _GetAddonDetailsResponse(
      {required final KodiAddonDetails addon,
      final KodiListLimitsReturned? limits}) = _$GetAddonDetailsResponseImpl;

  factory _GetAddonDetailsResponse.fromJson(Map<String, dynamic> json) =
      _$GetAddonDetailsResponseImpl.fromJson;

  @override
  KodiAddonDetails get addon;
  @override
  KodiListLimitsReturned? get limits;

  /// Create a copy of GetAddonDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAddonDetailsResponseImplCopyWith<_$GetAddonDetailsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
