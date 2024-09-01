// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_episode_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetEpisodeDetails _$GetEpisodeDetailsFromJson(Map<String, dynamic> json) {
  return _GetEpisodeDetails.fromJson(json);
}

/// @nodoc
mixin _$GetEpisodeDetails {
  @JsonKey(name: 'episodeid')
  int get id => throw _privateConstructorUsedError;
  Set<KodiVideoFieldsEpisode>? get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this GetEpisodeDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetEpisodeDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetEpisodeDetailsCopyWith<GetEpisodeDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetEpisodeDetailsCopyWith<$Res> {
  factory $GetEpisodeDetailsCopyWith(
          GetEpisodeDetails value, $Res Function(GetEpisodeDetails) then) =
      _$GetEpisodeDetailsCopyWithImpl<$Res, GetEpisodeDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'episodeid') int id,
      Set<KodiVideoFieldsEpisode>? properties});
}

/// @nodoc
class _$GetEpisodeDetailsCopyWithImpl<$Res, $Val extends GetEpisodeDetails>
    implements $GetEpisodeDetailsCopyWith<$Res> {
  _$GetEpisodeDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetEpisodeDetails
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
              as Set<KodiVideoFieldsEpisode>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetEpisodeDetailsImplCopyWith<$Res>
    implements $GetEpisodeDetailsCopyWith<$Res> {
  factory _$$GetEpisodeDetailsImplCopyWith(_$GetEpisodeDetailsImpl value,
          $Res Function(_$GetEpisodeDetailsImpl) then) =
      __$$GetEpisodeDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'episodeid') int id,
      Set<KodiVideoFieldsEpisode>? properties});
}

/// @nodoc
class __$$GetEpisodeDetailsImplCopyWithImpl<$Res>
    extends _$GetEpisodeDetailsCopyWithImpl<$Res, _$GetEpisodeDetailsImpl>
    implements _$$GetEpisodeDetailsImplCopyWith<$Res> {
  __$$GetEpisodeDetailsImplCopyWithImpl(_$GetEpisodeDetailsImpl _value,
      $Res Function(_$GetEpisodeDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetEpisodeDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? properties = freezed,
  }) {
    return _then(_$GetEpisodeDetailsImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiVideoFieldsEpisode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetEpisodeDetailsImpl extends _GetEpisodeDetails {
  const _$GetEpisodeDetailsImpl(@JsonKey(name: 'episodeid') this.id,
      {final Set<KodiVideoFieldsEpisode>? properties})
      : _properties = properties,
        super._();

  factory _$GetEpisodeDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetEpisodeDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'episodeid')
  final int id;
  final Set<KodiVideoFieldsEpisode>? _properties;
  @override
  Set<KodiVideoFieldsEpisode>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableSetView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(value);
  }

  @override
  String toString() {
    return 'GetEpisodeDetails(id: $id, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetEpisodeDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_properties));

  /// Create a copy of GetEpisodeDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetEpisodeDetailsImplCopyWith<_$GetEpisodeDetailsImpl> get copyWith =>
      __$$GetEpisodeDetailsImplCopyWithImpl<_$GetEpisodeDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetEpisodeDetailsImplToJson(
      this,
    );
  }
}

abstract class _GetEpisodeDetails extends GetEpisodeDetails {
  const factory _GetEpisodeDetails(@JsonKey(name: 'episodeid') final int id,
          {final Set<KodiVideoFieldsEpisode>? properties}) =
      _$GetEpisodeDetailsImpl;
  const _GetEpisodeDetails._() : super._();

  factory _GetEpisodeDetails.fromJson(Map<String, dynamic> json) =
      _$GetEpisodeDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'episodeid')
  int get id;
  @override
  Set<KodiVideoFieldsEpisode>? get properties;

  /// Create a copy of GetEpisodeDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetEpisodeDetailsImplCopyWith<_$GetEpisodeDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
