// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_season_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetSeasonDetails _$GetSeasonDetailsFromJson(Map<String, dynamic> json) {
  return _GetSeasonDetails.fromJson(json);
}

/// @nodoc
mixin _$GetSeasonDetails {
  @JsonKey(name: 'seasonid')
  int get id => throw _privateConstructorUsedError;
  Set<KodiVideoFieldsSeason>? get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this GetSeasonDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetSeasonDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetSeasonDetailsCopyWith<GetSeasonDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSeasonDetailsCopyWith<$Res> {
  factory $GetSeasonDetailsCopyWith(
          GetSeasonDetails value, $Res Function(GetSeasonDetails) then) =
      _$GetSeasonDetailsCopyWithImpl<$Res, GetSeasonDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'seasonid') int id,
      Set<KodiVideoFieldsSeason>? properties});
}

/// @nodoc
class _$GetSeasonDetailsCopyWithImpl<$Res, $Val extends GetSeasonDetails>
    implements $GetSeasonDetailsCopyWith<$Res> {
  _$GetSeasonDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetSeasonDetails
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
              as int,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiVideoFieldsSeason>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetSeasonDetailsImplCopyWith<$Res>
    implements $GetSeasonDetailsCopyWith<$Res> {
  factory _$$GetSeasonDetailsImplCopyWith(_$GetSeasonDetailsImpl value,
          $Res Function(_$GetSeasonDetailsImpl) then) =
      __$$GetSeasonDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'seasonid') int id,
      Set<KodiVideoFieldsSeason>? properties});
}

/// @nodoc
class __$$GetSeasonDetailsImplCopyWithImpl<$Res>
    extends _$GetSeasonDetailsCopyWithImpl<$Res, _$GetSeasonDetailsImpl>
    implements _$$GetSeasonDetailsImplCopyWith<$Res> {
  __$$GetSeasonDetailsImplCopyWithImpl(_$GetSeasonDetailsImpl _value,
      $Res Function(_$GetSeasonDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetSeasonDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
  }) {
    return _then(_$GetSeasonDetailsImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiVideoFieldsSeason>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetSeasonDetailsImpl extends _GetSeasonDetails {
  const _$GetSeasonDetailsImpl(@JsonKey(name: 'seasonid') this.id,
      {final Set<KodiVideoFieldsSeason>? properties})
      : _properties = properties,
        super._();

  factory _$GetSeasonDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSeasonDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'seasonid')
  final int id;
  final Set<KodiVideoFieldsSeason>? _properties;
  @override
  Set<KodiVideoFieldsSeason>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableSetView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  String toString() {
    return 'GetSeasonDetails(id: $id, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSeasonDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_properties));

  /// Create a copy of GetSeasonDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSeasonDetailsImplCopyWith<_$GetSeasonDetailsImpl> get copyWith =>
      __$$GetSeasonDetailsImplCopyWithImpl<_$GetSeasonDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSeasonDetailsImplToJson(
      this,
    );
  }
}

abstract class _GetSeasonDetails extends GetSeasonDetails {
  const factory _GetSeasonDetails(@JsonKey(name: 'seasonid') final int id,
      {final Set<KodiVideoFieldsSeason>? properties}) = _$GetSeasonDetailsImpl;
  const _GetSeasonDetails._() : super._();

  factory _GetSeasonDetails.fromJson(Map<String, dynamic> json) =
      _$GetSeasonDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'seasonid')
  int get id;
  @override
  Set<KodiVideoFieldsSeason>? get properties;

  /// Create a copy of GetSeasonDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetSeasonDetailsImplCopyWith<_$GetSeasonDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
