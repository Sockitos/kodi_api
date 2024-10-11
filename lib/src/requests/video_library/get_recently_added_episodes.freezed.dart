// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_recently_added_episodes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetRecentlyAddedEpisodes _$GetRecentlyAddedEpisodesFromJson(
    Map<String, dynamic> json) {
  return _GetRecentlyAddedEpisodes.fromJson(json);
}

/// @nodoc
mixin _$GetRecentlyAddedEpisodes {
  Set<KodiVideoFieldsEpisode>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;

  /// Serializes this GetRecentlyAddedEpisodes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetRecentlyAddedEpisodes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetRecentlyAddedEpisodesCopyWith<GetRecentlyAddedEpisodes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecentlyAddedEpisodesCopyWith<$Res> {
  factory $GetRecentlyAddedEpisodesCopyWith(GetRecentlyAddedEpisodes value,
          $Res Function(GetRecentlyAddedEpisodes) then) =
      _$GetRecentlyAddedEpisodesCopyWithImpl<$Res, GetRecentlyAddedEpisodes>;
  @useResult
  $Res call(
      {Set<KodiVideoFieldsEpisode>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class _$GetRecentlyAddedEpisodesCopyWithImpl<$Res,
        $Val extends GetRecentlyAddedEpisodes>
    implements $GetRecentlyAddedEpisodesCopyWith<$Res> {
  _$GetRecentlyAddedEpisodesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetRecentlyAddedEpisodes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_value.copyWith(
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiVideoFieldsEpisode>?,
      limits: freezed == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimits?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as KodiListSort?,
    ) as $Val);
  }

  /// Create a copy of GetRecentlyAddedEpisodes
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

  /// Create a copy of GetRecentlyAddedEpisodes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiListSortCopyWith<$Res>? get sort {
    if (_value.sort == null) {
      return null;
    }

    return $KodiListSortCopyWith<$Res>(_value.sort!, (value) {
      return _then(_value.copyWith(sort: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetRecentlyAddedEpisodesImplCopyWith<$Res>
    implements $GetRecentlyAddedEpisodesCopyWith<$Res> {
  factory _$$GetRecentlyAddedEpisodesImplCopyWith(
          _$GetRecentlyAddedEpisodesImpl value,
          $Res Function(_$GetRecentlyAddedEpisodesImpl) then) =
      __$$GetRecentlyAddedEpisodesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Set<KodiVideoFieldsEpisode>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
  @override
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$GetRecentlyAddedEpisodesImplCopyWithImpl<$Res>
    extends _$GetRecentlyAddedEpisodesCopyWithImpl<$Res,
        _$GetRecentlyAddedEpisodesImpl>
    implements _$$GetRecentlyAddedEpisodesImplCopyWith<$Res> {
  __$$GetRecentlyAddedEpisodesImplCopyWithImpl(
      _$GetRecentlyAddedEpisodesImpl _value,
      $Res Function(_$GetRecentlyAddedEpisodesImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetRecentlyAddedEpisodes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$GetRecentlyAddedEpisodesImpl(
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiVideoFieldsEpisode>?,
      limits: freezed == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimits?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as KodiListSort?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetRecentlyAddedEpisodesImpl extends _GetRecentlyAddedEpisodes {
  const _$GetRecentlyAddedEpisodesImpl(
      {final Set<KodiVideoFieldsEpisode>? properties, this.limits, this.sort})
      : _properties = properties,
        super._();

  factory _$GetRecentlyAddedEpisodesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRecentlyAddedEpisodesImplFromJson(json);

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
  final KodiListLimits? limits;
  @override
  final KodiListSort? sort;

  @override
  String toString() {
    return 'GetRecentlyAddedEpisodes(properties: $properties, limits: $limits, sort: $sort)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecentlyAddedEpisodesImpl &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_properties), limits, sort);

  /// Create a copy of GetRecentlyAddedEpisodes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecentlyAddedEpisodesImplCopyWith<_$GetRecentlyAddedEpisodesImpl>
      get copyWith => __$$GetRecentlyAddedEpisodesImplCopyWithImpl<
          _$GetRecentlyAddedEpisodesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRecentlyAddedEpisodesImplToJson(
      this,
    );
  }
}

abstract class _GetRecentlyAddedEpisodes extends GetRecentlyAddedEpisodes {
  const factory _GetRecentlyAddedEpisodes(
      {final Set<KodiVideoFieldsEpisode>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort}) = _$GetRecentlyAddedEpisodesImpl;
  const _GetRecentlyAddedEpisodes._() : super._();

  factory _GetRecentlyAddedEpisodes.fromJson(Map<String, dynamic> json) =
      _$GetRecentlyAddedEpisodesImpl.fromJson;

  @override
  Set<KodiVideoFieldsEpisode>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;

  /// Create a copy of GetRecentlyAddedEpisodes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetRecentlyAddedEpisodesImplCopyWith<_$GetRecentlyAddedEpisodesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetRecentlyAddedEpisodesResponse _$GetRecentlyAddedEpisodesResponseFromJson(
    Map<String, dynamic> json) {
  return _GetRecentlyAddedEpisodesResponse.fromJson(json);
}

/// @nodoc
mixin _$GetRecentlyAddedEpisodesResponse {
  List<KodiVideoDetailsEpisode> get episodes =>
      throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  /// Serializes this GetRecentlyAddedEpisodesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetRecentlyAddedEpisodesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetRecentlyAddedEpisodesResponseCopyWith<GetRecentlyAddedEpisodesResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecentlyAddedEpisodesResponseCopyWith<$Res> {
  factory $GetRecentlyAddedEpisodesResponseCopyWith(
          GetRecentlyAddedEpisodesResponse value,
          $Res Function(GetRecentlyAddedEpisodesResponse) then) =
      _$GetRecentlyAddedEpisodesResponseCopyWithImpl<$Res,
          GetRecentlyAddedEpisodesResponse>;
  @useResult
  $Res call(
      {List<KodiVideoDetailsEpisode> episodes, KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$GetRecentlyAddedEpisodesResponseCopyWithImpl<$Res,
        $Val extends GetRecentlyAddedEpisodesResponse>
    implements $GetRecentlyAddedEpisodesResponseCopyWith<$Res> {
  _$GetRecentlyAddedEpisodesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetRecentlyAddedEpisodesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episodes = null,
    Object? limits = null,
  }) {
    return _then(_value.copyWith(
      episodes: null == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoDetailsEpisode>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ) as $Val);
  }

  /// Create a copy of GetRecentlyAddedEpisodesResponse
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
abstract class _$$GetRecentlyAddedEpisodesResponseImplCopyWith<$Res>
    implements $GetRecentlyAddedEpisodesResponseCopyWith<$Res> {
  factory _$$GetRecentlyAddedEpisodesResponseImplCopyWith(
          _$GetRecentlyAddedEpisodesResponseImpl value,
          $Res Function(_$GetRecentlyAddedEpisodesResponseImpl) then) =
      __$$GetRecentlyAddedEpisodesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<KodiVideoDetailsEpisode> episodes, KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$GetRecentlyAddedEpisodesResponseImplCopyWithImpl<$Res>
    extends _$GetRecentlyAddedEpisodesResponseCopyWithImpl<$Res,
        _$GetRecentlyAddedEpisodesResponseImpl>
    implements _$$GetRecentlyAddedEpisodesResponseImplCopyWith<$Res> {
  __$$GetRecentlyAddedEpisodesResponseImplCopyWithImpl(
      _$GetRecentlyAddedEpisodesResponseImpl _value,
      $Res Function(_$GetRecentlyAddedEpisodesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetRecentlyAddedEpisodesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episodes = null,
    Object? limits = null,
  }) {
    return _then(_$GetRecentlyAddedEpisodesResponseImpl(
      episodes: null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoDetailsEpisode>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetRecentlyAddedEpisodesResponseImpl
    implements _GetRecentlyAddedEpisodesResponse {
  const _$GetRecentlyAddedEpisodesResponseImpl(
      {required final List<KodiVideoDetailsEpisode> episodes,
      required this.limits})
      : _episodes = episodes;

  factory _$GetRecentlyAddedEpisodesResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetRecentlyAddedEpisodesResponseImplFromJson(json);

  final List<KodiVideoDetailsEpisode> _episodes;
  @override
  List<KodiVideoDetailsEpisode> get episodes {
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodes);
  }

  @override
  final KodiListLimitsReturned limits;

  @override
  String toString() {
    return 'GetRecentlyAddedEpisodesResponse(episodes: $episodes, limits: $limits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRecentlyAddedEpisodesResponseImpl &&
            const DeepCollectionEquality().equals(other._episodes, _episodes) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_episodes), limits);

  /// Create a copy of GetRecentlyAddedEpisodesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRecentlyAddedEpisodesResponseImplCopyWith<
          _$GetRecentlyAddedEpisodesResponseImpl>
      get copyWith => __$$GetRecentlyAddedEpisodesResponseImplCopyWithImpl<
          _$GetRecentlyAddedEpisodesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRecentlyAddedEpisodesResponseImplToJson(
      this,
    );
  }
}

abstract class _GetRecentlyAddedEpisodesResponse
    implements GetRecentlyAddedEpisodesResponse {
  const factory _GetRecentlyAddedEpisodesResponse(
          {required final List<KodiVideoDetailsEpisode> episodes,
          required final KodiListLimitsReturned limits}) =
      _$GetRecentlyAddedEpisodesResponseImpl;

  factory _GetRecentlyAddedEpisodesResponse.fromJson(
          Map<String, dynamic> json) =
      _$GetRecentlyAddedEpisodesResponseImpl.fromJson;

  @override
  List<KodiVideoDetailsEpisode> get episodes;
  @override
  KodiListLimitsReturned get limits;

  /// Create a copy of GetRecentlyAddedEpisodesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetRecentlyAddedEpisodesResponseImplCopyWith<
          _$GetRecentlyAddedEpisodesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
