// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_tv_show_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetTVShowDetails _$GetTVShowDetailsFromJson(Map<String, dynamic> json) {
  return _GetTVShowDetails.fromJson(json);
}

/// @nodoc
mixin _$GetTVShowDetails {
  @JsonKey(name: 'tvshowid')
  int get id => throw _privateConstructorUsedError;
  Set<KodiVideoFieldsTvShow>? get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this GetTVShowDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetTVShowDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetTVShowDetailsCopyWith<GetTVShowDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTVShowDetailsCopyWith<$Res> {
  factory $GetTVShowDetailsCopyWith(
          GetTVShowDetails value, $Res Function(GetTVShowDetails) then) =
      _$GetTVShowDetailsCopyWithImpl<$Res, GetTVShowDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'tvshowid') int id,
      Set<KodiVideoFieldsTvShow>? properties});
}

/// @nodoc
class _$GetTVShowDetailsCopyWithImpl<$Res, $Val extends GetTVShowDetails>
    implements $GetTVShowDetailsCopyWith<$Res> {
  _$GetTVShowDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetTVShowDetails
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
              as Set<KodiVideoFieldsTvShow>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetTVShowDetailsImplCopyWith<$Res>
    implements $GetTVShowDetailsCopyWith<$Res> {
  factory _$$GetTVShowDetailsImplCopyWith(_$GetTVShowDetailsImpl value,
          $Res Function(_$GetTVShowDetailsImpl) then) =
      __$$GetTVShowDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tvshowid') int id,
      Set<KodiVideoFieldsTvShow>? properties});
}

/// @nodoc
class __$$GetTVShowDetailsImplCopyWithImpl<$Res>
    extends _$GetTVShowDetailsCopyWithImpl<$Res, _$GetTVShowDetailsImpl>
    implements _$$GetTVShowDetailsImplCopyWith<$Res> {
  __$$GetTVShowDetailsImplCopyWithImpl(_$GetTVShowDetailsImpl _value,
      $Res Function(_$GetTVShowDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetTVShowDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
  }) {
    return _then(_$GetTVShowDetailsImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiVideoFieldsTvShow>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTVShowDetailsImpl extends _GetTVShowDetails {
  const _$GetTVShowDetailsImpl(@JsonKey(name: 'tvshowid') this.id,
      {final Set<KodiVideoFieldsTvShow>? properties})
      : _properties = properties,
        super._();

  factory _$GetTVShowDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTVShowDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'tvshowid')
  final int id;
  final Set<KodiVideoFieldsTvShow>? _properties;
  @override
  Set<KodiVideoFieldsTvShow>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableSetView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  String toString() {
    return 'GetTVShowDetails(id: $id, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTVShowDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_properties));

  /// Create a copy of GetTVShowDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTVShowDetailsImplCopyWith<_$GetTVShowDetailsImpl> get copyWith =>
      __$$GetTVShowDetailsImplCopyWithImpl<_$GetTVShowDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTVShowDetailsImplToJson(
      this,
    );
  }
}

abstract class _GetTVShowDetails extends GetTVShowDetails {
  const factory _GetTVShowDetails(@JsonKey(name: 'tvshowid') final int id,
      {final Set<KodiVideoFieldsTvShow>? properties}) = _$GetTVShowDetailsImpl;
  const _GetTVShowDetails._() : super._();

  factory _GetTVShowDetails.fromJson(Map<String, dynamic> json) =
      _$GetTVShowDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'tvshowid')
  int get id;
  @override
  Set<KodiVideoFieldsTvShow>? get properties;

  /// Create a copy of GetTVShowDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTVShowDetailsImplCopyWith<_$GetTVShowDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
