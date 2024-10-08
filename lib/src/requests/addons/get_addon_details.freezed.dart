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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetAddonDetails _$GetAddonDetailsFromJson(Map<String, dynamic> json) {
  return _GetAddonDetails.fromJson(json);
}

/// @nodoc
mixin _$GetAddonDetails {
  @JsonKey(name: 'addonid')
  String get id => throw _privateConstructorUsedError;
  Set<KodiAddonFields>? get properties => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_GetAddonDetailsCopyWith<$Res>
    implements $GetAddonDetailsCopyWith<$Res> {
  factory _$$_GetAddonDetailsCopyWith(
          _$_GetAddonDetails value, $Res Function(_$_GetAddonDetails) then) =
      __$$_GetAddonDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'addonid') String id, Set<KodiAddonFields>? properties});
}

/// @nodoc
class __$$_GetAddonDetailsCopyWithImpl<$Res>
    extends _$GetAddonDetailsCopyWithImpl<$Res, _$_GetAddonDetails>
    implements _$$_GetAddonDetailsCopyWith<$Res> {
  __$$_GetAddonDetailsCopyWithImpl(
      _$_GetAddonDetails _value, $Res Function(_$_GetAddonDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
  }) {
    return _then(_$_GetAddonDetails(
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
class _$_GetAddonDetails extends _GetAddonDetails {
  const _$_GetAddonDetails(@JsonKey(name: 'addonid') this.id,
      {final Set<KodiAddonFields>? properties})
      : _properties = properties,
        super._();

  factory _$_GetAddonDetails.fromJson(Map<String, dynamic> json) =>
      _$$_GetAddonDetailsFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetAddonDetails &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_properties));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetAddonDetailsCopyWith<_$_GetAddonDetails> get copyWith =>
      __$$_GetAddonDetailsCopyWithImpl<_$_GetAddonDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetAddonDetailsToJson(
      this,
    );
  }
}

abstract class _GetAddonDetails extends GetAddonDetails {
  const factory _GetAddonDetails(@JsonKey(name: 'addonid') final String id,
      {final Set<KodiAddonFields>? properties}) = _$_GetAddonDetails;
  const _GetAddonDetails._() : super._();

  factory _GetAddonDetails.fromJson(Map<String, dynamic> json) =
      _$_GetAddonDetails.fromJson;

  @override
  @JsonKey(name: 'addonid')
  String get id;
  @override
  Set<KodiAddonFields>? get properties;
  @override
  @JsonKey(ignore: true)
  _$$_GetAddonDetailsCopyWith<_$_GetAddonDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

GetAddonDetailsResponse _$GetAddonDetailsResponseFromJson(
    Map<String, dynamic> json) {
  return _GetAddonDetailsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetAddonDetailsResponse {
  KodiAddonDetails get addon => throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetAddonDetailsResponseCopyWith<GetAddonDetailsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAddonDetailsResponseCopyWith<$Res> {
  factory $GetAddonDetailsResponseCopyWith(GetAddonDetailsResponse value,
          $Res Function(GetAddonDetailsResponse) then) =
      _$GetAddonDetailsResponseCopyWithImpl<$Res, GetAddonDetailsResponse>;
  @useResult
  $Res call({KodiAddonDetails addon, KodiListLimitsReturned limits});

  $KodiAddonDetailsCopyWith<$Res> get addon;
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addon = null,
    Object? limits = null,
  }) {
    return _then(_value.copyWith(
      addon: null == addon
          ? _value.addon
          : addon // ignore: cast_nullable_to_non_nullable
              as KodiAddonDetails,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiAddonDetailsCopyWith<$Res> get addon {
    return $KodiAddonDetailsCopyWith<$Res>(_value.addon, (value) {
      return _then(_value.copyWith(addon: value) as $Val);
    });
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
abstract class _$$_GetAddonDetailsResponseCopyWith<$Res>
    implements $GetAddonDetailsResponseCopyWith<$Res> {
  factory _$$_GetAddonDetailsResponseCopyWith(_$_GetAddonDetailsResponse value,
          $Res Function(_$_GetAddonDetailsResponse) then) =
      __$$_GetAddonDetailsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KodiAddonDetails addon, KodiListLimitsReturned limits});

  @override
  $KodiAddonDetailsCopyWith<$Res> get addon;
  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$_GetAddonDetailsResponseCopyWithImpl<$Res>
    extends _$GetAddonDetailsResponseCopyWithImpl<$Res,
        _$_GetAddonDetailsResponse>
    implements _$$_GetAddonDetailsResponseCopyWith<$Res> {
  __$$_GetAddonDetailsResponseCopyWithImpl(_$_GetAddonDetailsResponse _value,
      $Res Function(_$_GetAddonDetailsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addon = null,
    Object? limits = null,
  }) {
    return _then(_$_GetAddonDetailsResponse(
      addon: null == addon
          ? _value.addon
          : addon // ignore: cast_nullable_to_non_nullable
              as KodiAddonDetails,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetAddonDetailsResponse implements _GetAddonDetailsResponse {
  const _$_GetAddonDetailsResponse({required this.addon, required this.limits});

  factory _$_GetAddonDetailsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetAddonDetailsResponseFromJson(json);

  @override
  final KodiAddonDetails addon;
  @override
  final KodiListLimitsReturned limits;

  @override
  String toString() {
    return 'GetAddonDetailsResponse(addon: $addon, limits: $limits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetAddonDetailsResponse &&
            (identical(other.addon, addon) || other.addon == addon) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, addon, limits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetAddonDetailsResponseCopyWith<_$_GetAddonDetailsResponse>
      get copyWith =>
          __$$_GetAddonDetailsResponseCopyWithImpl<_$_GetAddonDetailsResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetAddonDetailsResponseToJson(
      this,
    );
  }
}

abstract class _GetAddonDetailsResponse implements GetAddonDetailsResponse {
  const factory _GetAddonDetailsResponse(
          {required final KodiAddonDetails addon,
          required final KodiListLimitsReturned limits}) =
      _$_GetAddonDetailsResponse;

  factory _GetAddonDetailsResponse.fromJson(Map<String, dynamic> json) =
      _$_GetAddonDetailsResponse.fromJson;

  @override
  KodiAddonDetails get addon;
  @override
  KodiListLimitsReturned get limits;
  @override
  @JsonKey(ignore: true)
  _$$_GetAddonDetailsResponseCopyWith<_$_GetAddonDetailsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
