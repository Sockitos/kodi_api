// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_recently_added_music_videos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetRecentlyAddedMusicVideos _$GetRecentlyAddedMusicVideosFromJson(
    Map<String, dynamic> json) {
  return _GetRecentlyAddedMusicVideos.fromJson(json);
}

/// @nodoc
mixin _$GetRecentlyAddedMusicVideos {
  Set<KodiVideoFieldsMusicVideo>? get properties =>
      throw _privateConstructorUsedError;
  KodiListLimits? get limits => throw _privateConstructorUsedError;
  KodiListSort? get sort => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRecentlyAddedMusicVideosCopyWith<GetRecentlyAddedMusicVideos>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecentlyAddedMusicVideosCopyWith<$Res> {
  factory $GetRecentlyAddedMusicVideosCopyWith(
          GetRecentlyAddedMusicVideos value,
          $Res Function(GetRecentlyAddedMusicVideos) then) =
      _$GetRecentlyAddedMusicVideosCopyWithImpl<$Res,
          GetRecentlyAddedMusicVideos>;
  @useResult
  $Res call(
      {Set<KodiVideoFieldsMusicVideo>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  $KodiListLimitsCopyWith<$Res>? get limits;
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class _$GetRecentlyAddedMusicVideosCopyWithImpl<$Res,
        $Val extends GetRecentlyAddedMusicVideos>
    implements $GetRecentlyAddedMusicVideosCopyWith<$Res> {
  _$GetRecentlyAddedMusicVideosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as Set<KodiVideoFieldsMusicVideo>?,
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
abstract class _$$_GetRecentlyAddedMusicVideosCopyWith<$Res>
    implements $GetRecentlyAddedMusicVideosCopyWith<$Res> {
  factory _$$_GetRecentlyAddedMusicVideosCopyWith(
          _$_GetRecentlyAddedMusicVideos value,
          $Res Function(_$_GetRecentlyAddedMusicVideos) then) =
      __$$_GetRecentlyAddedMusicVideosCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Set<KodiVideoFieldsMusicVideo>? properties,
      KodiListLimits? limits,
      KodiListSort? sort});

  @override
  $KodiListLimitsCopyWith<$Res>? get limits;
  @override
  $KodiListSortCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$_GetRecentlyAddedMusicVideosCopyWithImpl<$Res>
    extends _$GetRecentlyAddedMusicVideosCopyWithImpl<$Res,
        _$_GetRecentlyAddedMusicVideos>
    implements _$$_GetRecentlyAddedMusicVideosCopyWith<$Res> {
  __$$_GetRecentlyAddedMusicVideosCopyWithImpl(
      _$_GetRecentlyAddedMusicVideos _value,
      $Res Function(_$_GetRecentlyAddedMusicVideos) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? properties = freezed,
    Object? limits = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$_GetRecentlyAddedMusicVideos(
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Set<KodiVideoFieldsMusicVideo>?,
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
class _$_GetRecentlyAddedMusicVideos extends _GetRecentlyAddedMusicVideos {
  const _$_GetRecentlyAddedMusicVideos(
      {final Set<KodiVideoFieldsMusicVideo>? properties,
      this.limits,
      this.sort})
      : _properties = properties,
        super._();

  factory _$_GetRecentlyAddedMusicVideos.fromJson(Map<String, dynamic> json) =>
      _$$_GetRecentlyAddedMusicVideosFromJson(json);

  final Set<KodiVideoFieldsMusicVideo>? _properties;
  @override
  Set<KodiVideoFieldsMusicVideo>? get properties {
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
    return 'GetRecentlyAddedMusicVideos(properties: $properties, limits: $limits, sort: $sort)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetRecentlyAddedMusicVideos &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_properties), limits, sort);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetRecentlyAddedMusicVideosCopyWith<_$_GetRecentlyAddedMusicVideos>
      get copyWith => __$$_GetRecentlyAddedMusicVideosCopyWithImpl<
          _$_GetRecentlyAddedMusicVideos>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetRecentlyAddedMusicVideosToJson(
      this,
    );
  }
}

abstract class _GetRecentlyAddedMusicVideos
    extends GetRecentlyAddedMusicVideos {
  const factory _GetRecentlyAddedMusicVideos(
      {final Set<KodiVideoFieldsMusicVideo>? properties,
      final KodiListLimits? limits,
      final KodiListSort? sort}) = _$_GetRecentlyAddedMusicVideos;
  const _GetRecentlyAddedMusicVideos._() : super._();

  factory _GetRecentlyAddedMusicVideos.fromJson(Map<String, dynamic> json) =
      _$_GetRecentlyAddedMusicVideos.fromJson;

  @override
  Set<KodiVideoFieldsMusicVideo>? get properties;
  @override
  KodiListLimits? get limits;
  @override
  KodiListSort? get sort;
  @override
  @JsonKey(ignore: true)
  _$$_GetRecentlyAddedMusicVideosCopyWith<_$_GetRecentlyAddedMusicVideos>
      get copyWith => throw _privateConstructorUsedError;
}

GetRecentlyAddedMusicVideosResponse
    _$GetRecentlyAddedMusicVideosResponseFromJson(Map<String, dynamic> json) {
  return _GetRecentlyAddedMusicVideosResponse.fromJson(json);
}

/// @nodoc
mixin _$GetRecentlyAddedMusicVideosResponse {
  @JsonKey(name: 'musicvideos')
  List<KodiVideoDetailsMusicVideo> get musicVideos =>
      throw _privateConstructorUsedError;
  KodiListLimitsReturned get limits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRecentlyAddedMusicVideosResponseCopyWith<
          GetRecentlyAddedMusicVideosResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRecentlyAddedMusicVideosResponseCopyWith<$Res> {
  factory $GetRecentlyAddedMusicVideosResponseCopyWith(
          GetRecentlyAddedMusicVideosResponse value,
          $Res Function(GetRecentlyAddedMusicVideosResponse) then) =
      _$GetRecentlyAddedMusicVideosResponseCopyWithImpl<$Res,
          GetRecentlyAddedMusicVideosResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'musicvideos')
      List<KodiVideoDetailsMusicVideo> musicVideos,
      KodiListLimitsReturned limits});

  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class _$GetRecentlyAddedMusicVideosResponseCopyWithImpl<$Res,
        $Val extends GetRecentlyAddedMusicVideosResponse>
    implements $GetRecentlyAddedMusicVideosResponseCopyWith<$Res> {
  _$GetRecentlyAddedMusicVideosResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicVideos = null,
    Object? limits = null,
  }) {
    return _then(_value.copyWith(
      musicVideos: null == musicVideos
          ? _value.musicVideos
          : musicVideos // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoDetailsMusicVideo>,
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
abstract class _$$_GetRecentlyAddedMusicVideosResponseCopyWith<$Res>
    implements $GetRecentlyAddedMusicVideosResponseCopyWith<$Res> {
  factory _$$_GetRecentlyAddedMusicVideosResponseCopyWith(
          _$_GetRecentlyAddedMusicVideosResponse value,
          $Res Function(_$_GetRecentlyAddedMusicVideosResponse) then) =
      __$$_GetRecentlyAddedMusicVideosResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'musicvideos')
      List<KodiVideoDetailsMusicVideo> musicVideos,
      KodiListLimitsReturned limits});

  @override
  $KodiListLimitsReturnedCopyWith<$Res> get limits;
}

/// @nodoc
class __$$_GetRecentlyAddedMusicVideosResponseCopyWithImpl<$Res>
    extends _$GetRecentlyAddedMusicVideosResponseCopyWithImpl<$Res,
        _$_GetRecentlyAddedMusicVideosResponse>
    implements _$$_GetRecentlyAddedMusicVideosResponseCopyWith<$Res> {
  __$$_GetRecentlyAddedMusicVideosResponseCopyWithImpl(
      _$_GetRecentlyAddedMusicVideosResponse _value,
      $Res Function(_$_GetRecentlyAddedMusicVideosResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicVideos = null,
    Object? limits = null,
  }) {
    return _then(_$_GetRecentlyAddedMusicVideosResponse(
      musicVideos: null == musicVideos
          ? _value._musicVideos
          : musicVideos // ignore: cast_nullable_to_non_nullable
              as List<KodiVideoDetailsMusicVideo>,
      limits: null == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as KodiListLimitsReturned,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetRecentlyAddedMusicVideosResponse
    implements _GetRecentlyAddedMusicVideosResponse {
  const _$_GetRecentlyAddedMusicVideosResponse(
      {@JsonKey(name: 'musicvideos')
      required final List<KodiVideoDetailsMusicVideo> musicVideos,
      required this.limits})
      : _musicVideos = musicVideos;

  factory _$_GetRecentlyAddedMusicVideosResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_GetRecentlyAddedMusicVideosResponseFromJson(json);

  final List<KodiVideoDetailsMusicVideo> _musicVideos;
  @override
  @JsonKey(name: 'musicvideos')
  List<KodiVideoDetailsMusicVideo> get musicVideos {
    if (_musicVideos is EqualUnmodifiableListView) return _musicVideos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_musicVideos);
  }

  @override
  final KodiListLimitsReturned limits;

  @override
  String toString() {
    return 'GetRecentlyAddedMusicVideosResponse(musicVideos: $musicVideos, limits: $limits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetRecentlyAddedMusicVideosResponse &&
            const DeepCollectionEquality()
                .equals(other._musicVideos, _musicVideos) &&
            (identical(other.limits, limits) || other.limits == limits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_musicVideos), limits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetRecentlyAddedMusicVideosResponseCopyWith<
          _$_GetRecentlyAddedMusicVideosResponse>
      get copyWith => __$$_GetRecentlyAddedMusicVideosResponseCopyWithImpl<
          _$_GetRecentlyAddedMusicVideosResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetRecentlyAddedMusicVideosResponseToJson(
      this,
    );
  }
}

abstract class _GetRecentlyAddedMusicVideosResponse
    implements GetRecentlyAddedMusicVideosResponse {
  const factory _GetRecentlyAddedMusicVideosResponse(
          {@JsonKey(name: 'musicvideos')
          required final List<KodiVideoDetailsMusicVideo> musicVideos,
          required final KodiListLimitsReturned limits}) =
      _$_GetRecentlyAddedMusicVideosResponse;

  factory _GetRecentlyAddedMusicVideosResponse.fromJson(
          Map<String, dynamic> json) =
      _$_GetRecentlyAddedMusicVideosResponse.fromJson;

  @override
  @JsonKey(name: 'musicvideos')
  List<KodiVideoDetailsMusicVideo> get musicVideos;
  @override
  KodiListLimitsReturned get limits;
  @override
  @JsonKey(ignore: true)
  _$$_GetRecentlyAddedMusicVideosResponseCopyWith<
          _$_GetRecentlyAddedMusicVideosResponse>
      get copyWith => throw _privateConstructorUsedError;
}
