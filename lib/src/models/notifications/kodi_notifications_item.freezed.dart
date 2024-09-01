// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_notifications_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiNotificationsItem _$KodiNotificationsItemFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'unknown':
      return _KodiNotificationsItemUnknown.fromJson(json);
    case 'undefined':
      return _KodiNotificationsItemIdType.fromJson(json);
    case 'movie':
      return _KodiNotificationsItemMovie.fromJson(json);
    case 'episode':
      return _KodiNotificationsItemEpisode.fromJson(json);
    case 'musicVideo':
      return _KodiNotificationsItemMusicVideo.fromJson(json);
    case 'song':
      return _KodiNotificationsItemSong.fromJson(json);
    case 'picture':
      return _KodiNotificationsItemPicture.fromJson(json);
    case 'channel':
      return _KodiNotificationsItemChannel.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'KodiNotificationsItem',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$KodiNotificationsItem {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unknown,
    required TResult Function(int id) undefined,
    required TResult Function(String title, int? year) movie,
    required TResult Function(int? episode, int? season,
            @JsonKey(name: 'showtitle') String? showTitle, String title)
        episode,
    required TResult Function(String? album, String? artist, String title)
        musicVideo,
    required TResult Function(
            String? album, String? artist, String title, int? track)
        song,
    required TResult Function(String file) picture,
    required TResult Function(
            @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
            int id,
            String title)
        channel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unknown,
    TResult? Function(int id)? undefined,
    TResult? Function(String title, int? year)? movie,
    TResult? Function(int? episode, int? season,
            @JsonKey(name: 'showtitle') String? showTitle, String title)?
        episode,
    TResult? Function(String? album, String? artist, String title)? musicVideo,
    TResult? Function(String? album, String? artist, String title, int? track)?
        song,
    TResult? Function(String file)? picture,
    TResult? Function(
            @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
            int id,
            String title)?
        channel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(int id)? undefined,
    TResult Function(String title, int? year)? movie,
    TResult Function(int? episode, int? season,
            @JsonKey(name: 'showtitle') String? showTitle, String title)?
        episode,
    TResult Function(String? album, String? artist, String title)? musicVideo,
    TResult Function(String? album, String? artist, String title, int? track)?
        song,
    TResult Function(String file)? picture,
    TResult Function(
            @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
            int id,
            String title)?
        channel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiNotificationsItemUnknown value) unknown,
    required TResult Function(_KodiNotificationsItemIdType value) undefined,
    required TResult Function(_KodiNotificationsItemMovie value) movie,
    required TResult Function(_KodiNotificationsItemEpisode value) episode,
    required TResult Function(_KodiNotificationsItemMusicVideo value)
        musicVideo,
    required TResult Function(_KodiNotificationsItemSong value) song,
    required TResult Function(_KodiNotificationsItemPicture value) picture,
    required TResult Function(_KodiNotificationsItemChannel value) channel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiNotificationsItemUnknown value)? unknown,
    TResult? Function(_KodiNotificationsItemIdType value)? undefined,
    TResult? Function(_KodiNotificationsItemMovie value)? movie,
    TResult? Function(_KodiNotificationsItemEpisode value)? episode,
    TResult? Function(_KodiNotificationsItemMusicVideo value)? musicVideo,
    TResult? Function(_KodiNotificationsItemSong value)? song,
    TResult? Function(_KodiNotificationsItemPicture value)? picture,
    TResult? Function(_KodiNotificationsItemChannel value)? channel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiNotificationsItemUnknown value)? unknown,
    TResult Function(_KodiNotificationsItemIdType value)? undefined,
    TResult Function(_KodiNotificationsItemMovie value)? movie,
    TResult Function(_KodiNotificationsItemEpisode value)? episode,
    TResult Function(_KodiNotificationsItemMusicVideo value)? musicVideo,
    TResult Function(_KodiNotificationsItemSong value)? song,
    TResult Function(_KodiNotificationsItemPicture value)? picture,
    TResult Function(_KodiNotificationsItemChannel value)? channel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this KodiNotificationsItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiNotificationsItemCopyWith<$Res> {
  factory $KodiNotificationsItemCopyWith(KodiNotificationsItem value,
          $Res Function(KodiNotificationsItem) then) =
      _$KodiNotificationsItemCopyWithImpl<$Res, KodiNotificationsItem>;
}

/// @nodoc
class _$KodiNotificationsItemCopyWithImpl<$Res,
        $Val extends KodiNotificationsItem>
    implements $KodiNotificationsItemCopyWith<$Res> {
  _$KodiNotificationsItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiNotificationsItem
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$KodiNotificationsItemUnknownImplCopyWith<$Res> {
  factory _$$KodiNotificationsItemUnknownImplCopyWith(
          _$KodiNotificationsItemUnknownImpl value,
          $Res Function(_$KodiNotificationsItemUnknownImpl) then) =
      __$$KodiNotificationsItemUnknownImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$KodiNotificationsItemUnknownImplCopyWithImpl<$Res>
    extends _$KodiNotificationsItemCopyWithImpl<$Res,
        _$KodiNotificationsItemUnknownImpl>
    implements _$$KodiNotificationsItemUnknownImplCopyWith<$Res> {
  __$$KodiNotificationsItemUnknownImplCopyWithImpl(
      _$KodiNotificationsItemUnknownImpl _value,
      $Res Function(_$KodiNotificationsItemUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationsItem
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$KodiNotificationsItemUnknownImpl
    implements _KodiNotificationsItemUnknown {
  const _$KodiNotificationsItemUnknownImpl({final String? $type})
      : $type = $type ?? 'unknown';

  factory _$KodiNotificationsItemUnknownImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationsItemUnknownImplFromJson(json);

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'KodiNotificationsItem.unknown()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationsItemUnknownImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unknown,
    required TResult Function(int id) undefined,
    required TResult Function(String title, int? year) movie,
    required TResult Function(int? episode, int? season,
            @JsonKey(name: 'showtitle') String? showTitle, String title)
        episode,
    required TResult Function(String? album, String? artist, String title)
        musicVideo,
    required TResult Function(
            String? album, String? artist, String title, int? track)
        song,
    required TResult Function(String file) picture,
    required TResult Function(
            @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
            int id,
            String title)
        channel,
  }) {
    return unknown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unknown,
    TResult? Function(int id)? undefined,
    TResult? Function(String title, int? year)? movie,
    TResult? Function(int? episode, int? season,
            @JsonKey(name: 'showtitle') String? showTitle, String title)?
        episode,
    TResult? Function(String? album, String? artist, String title)? musicVideo,
    TResult? Function(String? album, String? artist, String title, int? track)?
        song,
    TResult? Function(String file)? picture,
    TResult? Function(
            @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
            int id,
            String title)?
        channel,
  }) {
    return unknown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(int id)? undefined,
    TResult Function(String title, int? year)? movie,
    TResult Function(int? episode, int? season,
            @JsonKey(name: 'showtitle') String? showTitle, String title)?
        episode,
    TResult Function(String? album, String? artist, String title)? musicVideo,
    TResult Function(String? album, String? artist, String title, int? track)?
        song,
    TResult Function(String file)? picture,
    TResult Function(
            @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
            int id,
            String title)?
        channel,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiNotificationsItemUnknown value) unknown,
    required TResult Function(_KodiNotificationsItemIdType value) undefined,
    required TResult Function(_KodiNotificationsItemMovie value) movie,
    required TResult Function(_KodiNotificationsItemEpisode value) episode,
    required TResult Function(_KodiNotificationsItemMusicVideo value)
        musicVideo,
    required TResult Function(_KodiNotificationsItemSong value) song,
    required TResult Function(_KodiNotificationsItemPicture value) picture,
    required TResult Function(_KodiNotificationsItemChannel value) channel,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiNotificationsItemUnknown value)? unknown,
    TResult? Function(_KodiNotificationsItemIdType value)? undefined,
    TResult? Function(_KodiNotificationsItemMovie value)? movie,
    TResult? Function(_KodiNotificationsItemEpisode value)? episode,
    TResult? Function(_KodiNotificationsItemMusicVideo value)? musicVideo,
    TResult? Function(_KodiNotificationsItemSong value)? song,
    TResult? Function(_KodiNotificationsItemPicture value)? picture,
    TResult? Function(_KodiNotificationsItemChannel value)? channel,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiNotificationsItemUnknown value)? unknown,
    TResult Function(_KodiNotificationsItemIdType value)? undefined,
    TResult Function(_KodiNotificationsItemMovie value)? movie,
    TResult Function(_KodiNotificationsItemEpisode value)? episode,
    TResult Function(_KodiNotificationsItemMusicVideo value)? musicVideo,
    TResult Function(_KodiNotificationsItemSong value)? song,
    TResult Function(_KodiNotificationsItemPicture value)? picture,
    TResult Function(_KodiNotificationsItemChannel value)? channel,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationsItemUnknownImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationsItemUnknown implements KodiNotificationsItem {
  const factory _KodiNotificationsItemUnknown() =
      _$KodiNotificationsItemUnknownImpl;

  factory _KodiNotificationsItemUnknown.fromJson(Map<String, dynamic> json) =
      _$KodiNotificationsItemUnknownImpl.fromJson;
}

/// @nodoc
abstract class _$$KodiNotificationsItemIdTypeImplCopyWith<$Res> {
  factory _$$KodiNotificationsItemIdTypeImplCopyWith(
          _$KodiNotificationsItemIdTypeImpl value,
          $Res Function(_$KodiNotificationsItemIdTypeImpl) then) =
      __$$KodiNotificationsItemIdTypeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$KodiNotificationsItemIdTypeImplCopyWithImpl<$Res>
    extends _$KodiNotificationsItemCopyWithImpl<$Res,
        _$KodiNotificationsItemIdTypeImpl>
    implements _$$KodiNotificationsItemIdTypeImplCopyWith<$Res> {
  __$$KodiNotificationsItemIdTypeImplCopyWithImpl(
      _$KodiNotificationsItemIdTypeImpl _value,
      $Res Function(_$KodiNotificationsItemIdTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$KodiNotificationsItemIdTypeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiNotificationsItemIdTypeImpl
    implements _KodiNotificationsItemIdType {
  const _$KodiNotificationsItemIdTypeImpl(
      {required this.id, final String? $type})
      : $type = $type ?? 'undefined';

  factory _$KodiNotificationsItemIdTypeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationsItemIdTypeImplFromJson(json);

  @override
  final int id;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'KodiNotificationsItem.undefined(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationsItemIdTypeImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of KodiNotificationsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationsItemIdTypeImplCopyWith<_$KodiNotificationsItemIdTypeImpl>
      get copyWith => __$$KodiNotificationsItemIdTypeImplCopyWithImpl<
          _$KodiNotificationsItemIdTypeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unknown,
    required TResult Function(int id) undefined,
    required TResult Function(String title, int? year) movie,
    required TResult Function(int? episode, int? season,
            @JsonKey(name: 'showtitle') String? showTitle, String title)
        episode,
    required TResult Function(String? album, String? artist, String title)
        musicVideo,
    required TResult Function(
            String? album, String? artist, String title, int? track)
        song,
    required TResult Function(String file) picture,
    required TResult Function(
            @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
            int id,
            String title)
        channel,
  }) {
    return undefined(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unknown,
    TResult? Function(int id)? undefined,
    TResult? Function(String title, int? year)? movie,
    TResult? Function(int? episode, int? season,
            @JsonKey(name: 'showtitle') String? showTitle, String title)?
        episode,
    TResult? Function(String? album, String? artist, String title)? musicVideo,
    TResult? Function(String? album, String? artist, String title, int? track)?
        song,
    TResult? Function(String file)? picture,
    TResult? Function(
            @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
            int id,
            String title)?
        channel,
  }) {
    return undefined?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(int id)? undefined,
    TResult Function(String title, int? year)? movie,
    TResult Function(int? episode, int? season,
            @JsonKey(name: 'showtitle') String? showTitle, String title)?
        episode,
    TResult Function(String? album, String? artist, String title)? musicVideo,
    TResult Function(String? album, String? artist, String title, int? track)?
        song,
    TResult Function(String file)? picture,
    TResult Function(
            @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
            int id,
            String title)?
        channel,
    required TResult orElse(),
  }) {
    if (undefined != null) {
      return undefined(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiNotificationsItemUnknown value) unknown,
    required TResult Function(_KodiNotificationsItemIdType value) undefined,
    required TResult Function(_KodiNotificationsItemMovie value) movie,
    required TResult Function(_KodiNotificationsItemEpisode value) episode,
    required TResult Function(_KodiNotificationsItemMusicVideo value)
        musicVideo,
    required TResult Function(_KodiNotificationsItemSong value) song,
    required TResult Function(_KodiNotificationsItemPicture value) picture,
    required TResult Function(_KodiNotificationsItemChannel value) channel,
  }) {
    return undefined(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiNotificationsItemUnknown value)? unknown,
    TResult? Function(_KodiNotificationsItemIdType value)? undefined,
    TResult? Function(_KodiNotificationsItemMovie value)? movie,
    TResult? Function(_KodiNotificationsItemEpisode value)? episode,
    TResult? Function(_KodiNotificationsItemMusicVideo value)? musicVideo,
    TResult? Function(_KodiNotificationsItemSong value)? song,
    TResult? Function(_KodiNotificationsItemPicture value)? picture,
    TResult? Function(_KodiNotificationsItemChannel value)? channel,
  }) {
    return undefined?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiNotificationsItemUnknown value)? unknown,
    TResult Function(_KodiNotificationsItemIdType value)? undefined,
    TResult Function(_KodiNotificationsItemMovie value)? movie,
    TResult Function(_KodiNotificationsItemEpisode value)? episode,
    TResult Function(_KodiNotificationsItemMusicVideo value)? musicVideo,
    TResult Function(_KodiNotificationsItemSong value)? song,
    TResult Function(_KodiNotificationsItemPicture value)? picture,
    TResult Function(_KodiNotificationsItemChannel value)? channel,
    required TResult orElse(),
  }) {
    if (undefined != null) {
      return undefined(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationsItemIdTypeImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationsItemIdType implements KodiNotificationsItem {
  const factory _KodiNotificationsItemIdType({required final int id}) =
      _$KodiNotificationsItemIdTypeImpl;

  factory _KodiNotificationsItemIdType.fromJson(Map<String, dynamic> json) =
      _$KodiNotificationsItemIdTypeImpl.fromJson;

  int get id;

  /// Create a copy of KodiNotificationsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationsItemIdTypeImplCopyWith<_$KodiNotificationsItemIdTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiNotificationsItemMovieImplCopyWith<$Res> {
  factory _$$KodiNotificationsItemMovieImplCopyWith(
          _$KodiNotificationsItemMovieImpl value,
          $Res Function(_$KodiNotificationsItemMovieImpl) then) =
      __$$KodiNotificationsItemMovieImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String title, int? year});
}

/// @nodoc
class __$$KodiNotificationsItemMovieImplCopyWithImpl<$Res>
    extends _$KodiNotificationsItemCopyWithImpl<$Res,
        _$KodiNotificationsItemMovieImpl>
    implements _$$KodiNotificationsItemMovieImplCopyWith<$Res> {
  __$$KodiNotificationsItemMovieImplCopyWithImpl(
      _$KodiNotificationsItemMovieImpl _value,
      $Res Function(_$KodiNotificationsItemMovieImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? year = freezed,
  }) {
    return _then(_$KodiNotificationsItemMovieImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiNotificationsItemMovieImpl implements _KodiNotificationsItemMovie {
  const _$KodiNotificationsItemMovieImpl(
      {required this.title, this.year, final String? $type})
      : $type = $type ?? 'movie';

  factory _$KodiNotificationsItemMovieImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationsItemMovieImplFromJson(json);

  @override
  final String title;
  @override
  final int? year;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'KodiNotificationsItem.movie(title: $title, year: $year)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationsItemMovieImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.year, year) || other.year == year));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, year);

  /// Create a copy of KodiNotificationsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationsItemMovieImplCopyWith<_$KodiNotificationsItemMovieImpl>
      get copyWith => __$$KodiNotificationsItemMovieImplCopyWithImpl<
          _$KodiNotificationsItemMovieImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unknown,
    required TResult Function(int id) undefined,
    required TResult Function(String title, int? year) movie,
    required TResult Function(int? episode, int? season,
            @JsonKey(name: 'showtitle') String? showTitle, String title)
        episode,
    required TResult Function(String? album, String? artist, String title)
        musicVideo,
    required TResult Function(
            String? album, String? artist, String title, int? track)
        song,
    required TResult Function(String file) picture,
    required TResult Function(
            @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
            int id,
            String title)
        channel,
  }) {
    return movie(title, year);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unknown,
    TResult? Function(int id)? undefined,
    TResult? Function(String title, int? year)? movie,
    TResult? Function(int? episode, int? season,
            @JsonKey(name: 'showtitle') String? showTitle, String title)?
        episode,
    TResult? Function(String? album, String? artist, String title)? musicVideo,
    TResult? Function(String? album, String? artist, String title, int? track)?
        song,
    TResult? Function(String file)? picture,
    TResult? Function(
            @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
            int id,
            String title)?
        channel,
  }) {
    return movie?.call(title, year);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(int id)? undefined,
    TResult Function(String title, int? year)? movie,
    TResult Function(int? episode, int? season,
            @JsonKey(name: 'showtitle') String? showTitle, String title)?
        episode,
    TResult Function(String? album, String? artist, String title)? musicVideo,
    TResult Function(String? album, String? artist, String title, int? track)?
        song,
    TResult Function(String file)? picture,
    TResult Function(
            @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
            int id,
            String title)?
        channel,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(title, year);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiNotificationsItemUnknown value) unknown,
    required TResult Function(_KodiNotificationsItemIdType value) undefined,
    required TResult Function(_KodiNotificationsItemMovie value) movie,
    required TResult Function(_KodiNotificationsItemEpisode value) episode,
    required TResult Function(_KodiNotificationsItemMusicVideo value)
        musicVideo,
    required TResult Function(_KodiNotificationsItemSong value) song,
    required TResult Function(_KodiNotificationsItemPicture value) picture,
    required TResult Function(_KodiNotificationsItemChannel value) channel,
  }) {
    return movie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiNotificationsItemUnknown value)? unknown,
    TResult? Function(_KodiNotificationsItemIdType value)? undefined,
    TResult? Function(_KodiNotificationsItemMovie value)? movie,
    TResult? Function(_KodiNotificationsItemEpisode value)? episode,
    TResult? Function(_KodiNotificationsItemMusicVideo value)? musicVideo,
    TResult? Function(_KodiNotificationsItemSong value)? song,
    TResult? Function(_KodiNotificationsItemPicture value)? picture,
    TResult? Function(_KodiNotificationsItemChannel value)? channel,
  }) {
    return movie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiNotificationsItemUnknown value)? unknown,
    TResult Function(_KodiNotificationsItemIdType value)? undefined,
    TResult Function(_KodiNotificationsItemMovie value)? movie,
    TResult Function(_KodiNotificationsItemEpisode value)? episode,
    TResult Function(_KodiNotificationsItemMusicVideo value)? musicVideo,
    TResult Function(_KodiNotificationsItemSong value)? song,
    TResult Function(_KodiNotificationsItemPicture value)? picture,
    TResult Function(_KodiNotificationsItemChannel value)? channel,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationsItemMovieImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationsItemMovie implements KodiNotificationsItem {
  const factory _KodiNotificationsItemMovie(
      {required final String title,
      final int? year}) = _$KodiNotificationsItemMovieImpl;

  factory _KodiNotificationsItemMovie.fromJson(Map<String, dynamic> json) =
      _$KodiNotificationsItemMovieImpl.fromJson;

  String get title;
  int? get year;

  /// Create a copy of KodiNotificationsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationsItemMovieImplCopyWith<_$KodiNotificationsItemMovieImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiNotificationsItemEpisodeImplCopyWith<$Res> {
  factory _$$KodiNotificationsItemEpisodeImplCopyWith(
          _$KodiNotificationsItemEpisodeImpl value,
          $Res Function(_$KodiNotificationsItemEpisodeImpl) then) =
      __$$KodiNotificationsItemEpisodeImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {int? episode,
      int? season,
      @JsonKey(name: 'showtitle') String? showTitle,
      String title});
}

/// @nodoc
class __$$KodiNotificationsItemEpisodeImplCopyWithImpl<$Res>
    extends _$KodiNotificationsItemCopyWithImpl<$Res,
        _$KodiNotificationsItemEpisodeImpl>
    implements _$$KodiNotificationsItemEpisodeImplCopyWith<$Res> {
  __$$KodiNotificationsItemEpisodeImplCopyWithImpl(
      _$KodiNotificationsItemEpisodeImpl _value,
      $Res Function(_$KodiNotificationsItemEpisodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episode = freezed,
    Object? season = freezed,
    Object? showTitle = freezed,
    Object? title = null,
  }) {
    return _then(_$KodiNotificationsItemEpisodeImpl(
      episode: freezed == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as int?,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int?,
      showTitle: freezed == showTitle
          ? _value.showTitle
          : showTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiNotificationsItemEpisodeImpl
    implements _KodiNotificationsItemEpisode {
  const _$KodiNotificationsItemEpisodeImpl(
      {this.episode,
      this.season,
      @JsonKey(name: 'showtitle') this.showTitle,
      required this.title,
      final String? $type})
      : $type = $type ?? 'episode';

  factory _$KodiNotificationsItemEpisodeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationsItemEpisodeImplFromJson(json);

  @override
  final int? episode;
  @override
  final int? season;
  @override
  @JsonKey(name: 'showtitle')
  final String? showTitle;
  @override
  final String title;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'KodiNotificationsItem.episode(episode: $episode, season: $season, showTitle: $showTitle, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationsItemEpisodeImpl &&
            (identical(other.episode, episode) || other.episode == episode) &&
            (identical(other.season, season) || other.season == season) &&
            (identical(other.showTitle, showTitle) ||
                other.showTitle == showTitle) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, episode, season, showTitle, title);

  /// Create a copy of KodiNotificationsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationsItemEpisodeImplCopyWith<
          _$KodiNotificationsItemEpisodeImpl>
      get copyWith => __$$KodiNotificationsItemEpisodeImplCopyWithImpl<
          _$KodiNotificationsItemEpisodeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unknown,
    required TResult Function(int id) undefined,
    required TResult Function(String title, int? year) movie,
    required TResult Function(int? episode, int? season,
            @JsonKey(name: 'showtitle') String? showTitle, String title)
        episode,
    required TResult Function(String? album, String? artist, String title)
        musicVideo,
    required TResult Function(
            String? album, String? artist, String title, int? track)
        song,
    required TResult Function(String file) picture,
    required TResult Function(
            @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
            int id,
            String title)
        channel,
  }) {
    return episode(this.episode, season, showTitle, title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unknown,
    TResult? Function(int id)? undefined,
    TResult? Function(String title, int? year)? movie,
    TResult? Function(int? episode, int? season,
            @JsonKey(name: 'showtitle') String? showTitle, String title)?
        episode,
    TResult? Function(String? album, String? artist, String title)? musicVideo,
    TResult? Function(String? album, String? artist, String title, int? track)?
        song,
    TResult? Function(String file)? picture,
    TResult? Function(
            @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
            int id,
            String title)?
        channel,
  }) {
    return episode?.call(this.episode, season, showTitle, title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(int id)? undefined,
    TResult Function(String title, int? year)? movie,
    TResult Function(int? episode, int? season,
            @JsonKey(name: 'showtitle') String? showTitle, String title)?
        episode,
    TResult Function(String? album, String? artist, String title)? musicVideo,
    TResult Function(String? album, String? artist, String title, int? track)?
        song,
    TResult Function(String file)? picture,
    TResult Function(
            @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
            int id,
            String title)?
        channel,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(this.episode, season, showTitle, title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiNotificationsItemUnknown value) unknown,
    required TResult Function(_KodiNotificationsItemIdType value) undefined,
    required TResult Function(_KodiNotificationsItemMovie value) movie,
    required TResult Function(_KodiNotificationsItemEpisode value) episode,
    required TResult Function(_KodiNotificationsItemMusicVideo value)
        musicVideo,
    required TResult Function(_KodiNotificationsItemSong value) song,
    required TResult Function(_KodiNotificationsItemPicture value) picture,
    required TResult Function(_KodiNotificationsItemChannel value) channel,
  }) {
    return episode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiNotificationsItemUnknown value)? unknown,
    TResult? Function(_KodiNotificationsItemIdType value)? undefined,
    TResult? Function(_KodiNotificationsItemMovie value)? movie,
    TResult? Function(_KodiNotificationsItemEpisode value)? episode,
    TResult? Function(_KodiNotificationsItemMusicVideo value)? musicVideo,
    TResult? Function(_KodiNotificationsItemSong value)? song,
    TResult? Function(_KodiNotificationsItemPicture value)? picture,
    TResult? Function(_KodiNotificationsItemChannel value)? channel,
  }) {
    return episode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiNotificationsItemUnknown value)? unknown,
    TResult Function(_KodiNotificationsItemIdType value)? undefined,
    TResult Function(_KodiNotificationsItemMovie value)? movie,
    TResult Function(_KodiNotificationsItemEpisode value)? episode,
    TResult Function(_KodiNotificationsItemMusicVideo value)? musicVideo,
    TResult Function(_KodiNotificationsItemSong value)? song,
    TResult Function(_KodiNotificationsItemPicture value)? picture,
    TResult Function(_KodiNotificationsItemChannel value)? channel,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationsItemEpisodeImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationsItemEpisode implements KodiNotificationsItem {
  const factory _KodiNotificationsItemEpisode(
      {final int? episode,
      final int? season,
      @JsonKey(name: 'showtitle') final String? showTitle,
      required final String title}) = _$KodiNotificationsItemEpisodeImpl;

  factory _KodiNotificationsItemEpisode.fromJson(Map<String, dynamic> json) =
      _$KodiNotificationsItemEpisodeImpl.fromJson;

  int? get episode;
  int? get season;
  @JsonKey(name: 'showtitle')
  String? get showTitle;
  String get title;

  /// Create a copy of KodiNotificationsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationsItemEpisodeImplCopyWith<
          _$KodiNotificationsItemEpisodeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiNotificationsItemMusicVideoImplCopyWith<$Res> {
  factory _$$KodiNotificationsItemMusicVideoImplCopyWith(
          _$KodiNotificationsItemMusicVideoImpl value,
          $Res Function(_$KodiNotificationsItemMusicVideoImpl) then) =
      __$$KodiNotificationsItemMusicVideoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? album, String? artist, String title});
}

/// @nodoc
class __$$KodiNotificationsItemMusicVideoImplCopyWithImpl<$Res>
    extends _$KodiNotificationsItemCopyWithImpl<$Res,
        _$KodiNotificationsItemMusicVideoImpl>
    implements _$$KodiNotificationsItemMusicVideoImplCopyWith<$Res> {
  __$$KodiNotificationsItemMusicVideoImplCopyWithImpl(
      _$KodiNotificationsItemMusicVideoImpl _value,
      $Res Function(_$KodiNotificationsItemMusicVideoImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album = freezed,
    Object? artist = freezed,
    Object? title = null,
  }) {
    return _then(_$KodiNotificationsItemMusicVideoImpl(
      album: freezed == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as String?,
      artist: freezed == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiNotificationsItemMusicVideoImpl
    implements _KodiNotificationsItemMusicVideo {
  const _$KodiNotificationsItemMusicVideoImpl(
      {this.album, this.artist, required this.title, final String? $type})
      : $type = $type ?? 'musicVideo';

  factory _$KodiNotificationsItemMusicVideoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationsItemMusicVideoImplFromJson(json);

  @override
  final String? album;
  @override
  final String? artist;
  @override
  final String title;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'KodiNotificationsItem.musicVideo(album: $album, artist: $artist, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationsItemMusicVideoImpl &&
            (identical(other.album, album) || other.album == album) &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, album, artist, title);

  /// Create a copy of KodiNotificationsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationsItemMusicVideoImplCopyWith<
          _$KodiNotificationsItemMusicVideoImpl>
      get copyWith => __$$KodiNotificationsItemMusicVideoImplCopyWithImpl<
          _$KodiNotificationsItemMusicVideoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unknown,
    required TResult Function(int id) undefined,
    required TResult Function(String title, int? year) movie,
    required TResult Function(int? episode, int? season,
            @JsonKey(name: 'showtitle') String? showTitle, String title)
        episode,
    required TResult Function(String? album, String? artist, String title)
        musicVideo,
    required TResult Function(
            String? album, String? artist, String title, int? track)
        song,
    required TResult Function(String file) picture,
    required TResult Function(
            @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
            int id,
            String title)
        channel,
  }) {
    return musicVideo(album, artist, title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unknown,
    TResult? Function(int id)? undefined,
    TResult? Function(String title, int? year)? movie,
    TResult? Function(int? episode, int? season,
            @JsonKey(name: 'showtitle') String? showTitle, String title)?
        episode,
    TResult? Function(String? album, String? artist, String title)? musicVideo,
    TResult? Function(String? album, String? artist, String title, int? track)?
        song,
    TResult? Function(String file)? picture,
    TResult? Function(
            @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
            int id,
            String title)?
        channel,
  }) {
    return musicVideo?.call(album, artist, title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(int id)? undefined,
    TResult Function(String title, int? year)? movie,
    TResult Function(int? episode, int? season,
            @JsonKey(name: 'showtitle') String? showTitle, String title)?
        episode,
    TResult Function(String? album, String? artist, String title)? musicVideo,
    TResult Function(String? album, String? artist, String title, int? track)?
        song,
    TResult Function(String file)? picture,
    TResult Function(
            @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
            int id,
            String title)?
        channel,
    required TResult orElse(),
  }) {
    if (musicVideo != null) {
      return musicVideo(album, artist, title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiNotificationsItemUnknown value) unknown,
    required TResult Function(_KodiNotificationsItemIdType value) undefined,
    required TResult Function(_KodiNotificationsItemMovie value) movie,
    required TResult Function(_KodiNotificationsItemEpisode value) episode,
    required TResult Function(_KodiNotificationsItemMusicVideo value)
        musicVideo,
    required TResult Function(_KodiNotificationsItemSong value) song,
    required TResult Function(_KodiNotificationsItemPicture value) picture,
    required TResult Function(_KodiNotificationsItemChannel value) channel,
  }) {
    return musicVideo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiNotificationsItemUnknown value)? unknown,
    TResult? Function(_KodiNotificationsItemIdType value)? undefined,
    TResult? Function(_KodiNotificationsItemMovie value)? movie,
    TResult? Function(_KodiNotificationsItemEpisode value)? episode,
    TResult? Function(_KodiNotificationsItemMusicVideo value)? musicVideo,
    TResult? Function(_KodiNotificationsItemSong value)? song,
    TResult? Function(_KodiNotificationsItemPicture value)? picture,
    TResult? Function(_KodiNotificationsItemChannel value)? channel,
  }) {
    return musicVideo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiNotificationsItemUnknown value)? unknown,
    TResult Function(_KodiNotificationsItemIdType value)? undefined,
    TResult Function(_KodiNotificationsItemMovie value)? movie,
    TResult Function(_KodiNotificationsItemEpisode value)? episode,
    TResult Function(_KodiNotificationsItemMusicVideo value)? musicVideo,
    TResult Function(_KodiNotificationsItemSong value)? song,
    TResult Function(_KodiNotificationsItemPicture value)? picture,
    TResult Function(_KodiNotificationsItemChannel value)? channel,
    required TResult orElse(),
  }) {
    if (musicVideo != null) {
      return musicVideo(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationsItemMusicVideoImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationsItemMusicVideo
    implements KodiNotificationsItem {
  const factory _KodiNotificationsItemMusicVideo(
      {final String? album,
      final String? artist,
      required final String title}) = _$KodiNotificationsItemMusicVideoImpl;

  factory _KodiNotificationsItemMusicVideo.fromJson(Map<String, dynamic> json) =
      _$KodiNotificationsItemMusicVideoImpl.fromJson;

  String? get album;
  String? get artist;
  String get title;

  /// Create a copy of KodiNotificationsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationsItemMusicVideoImplCopyWith<
          _$KodiNotificationsItemMusicVideoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiNotificationsItemSongImplCopyWith<$Res> {
  factory _$$KodiNotificationsItemSongImplCopyWith(
          _$KodiNotificationsItemSongImpl value,
          $Res Function(_$KodiNotificationsItemSongImpl) then) =
      __$$KodiNotificationsItemSongImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? album, String? artist, String title, int? track});
}

/// @nodoc
class __$$KodiNotificationsItemSongImplCopyWithImpl<$Res>
    extends _$KodiNotificationsItemCopyWithImpl<$Res,
        _$KodiNotificationsItemSongImpl>
    implements _$$KodiNotificationsItemSongImplCopyWith<$Res> {
  __$$KodiNotificationsItemSongImplCopyWithImpl(
      _$KodiNotificationsItemSongImpl _value,
      $Res Function(_$KodiNotificationsItemSongImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album = freezed,
    Object? artist = freezed,
    Object? title = null,
    Object? track = freezed,
  }) {
    return _then(_$KodiNotificationsItemSongImpl(
      album: freezed == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as String?,
      artist: freezed == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      track: freezed == track
          ? _value.track
          : track // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiNotificationsItemSongImpl implements _KodiNotificationsItemSong {
  const _$KodiNotificationsItemSongImpl(
      {this.album,
      this.artist,
      required this.title,
      this.track,
      final String? $type})
      : $type = $type ?? 'song';

  factory _$KodiNotificationsItemSongImpl.fromJson(Map<String, dynamic> json) =>
      _$$KodiNotificationsItemSongImplFromJson(json);

  @override
  final String? album;
  @override
  final String? artist;
  @override
  final String title;
  @override
  final int? track;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'KodiNotificationsItem.song(album: $album, artist: $artist, title: $title, track: $track)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationsItemSongImpl &&
            (identical(other.album, album) || other.album == album) &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.track, track) || other.track == track));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, album, artist, title, track);

  /// Create a copy of KodiNotificationsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationsItemSongImplCopyWith<_$KodiNotificationsItemSongImpl>
      get copyWith => __$$KodiNotificationsItemSongImplCopyWithImpl<
          _$KodiNotificationsItemSongImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unknown,
    required TResult Function(int id) undefined,
    required TResult Function(String title, int? year) movie,
    required TResult Function(int? episode, int? season,
            @JsonKey(name: 'showtitle') String? showTitle, String title)
        episode,
    required TResult Function(String? album, String? artist, String title)
        musicVideo,
    required TResult Function(
            String? album, String? artist, String title, int? track)
        song,
    required TResult Function(String file) picture,
    required TResult Function(
            @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
            int id,
            String title)
        channel,
  }) {
    return song(album, artist, title, track);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unknown,
    TResult? Function(int id)? undefined,
    TResult? Function(String title, int? year)? movie,
    TResult? Function(int? episode, int? season,
            @JsonKey(name: 'showtitle') String? showTitle, String title)?
        episode,
    TResult? Function(String? album, String? artist, String title)? musicVideo,
    TResult? Function(String? album, String? artist, String title, int? track)?
        song,
    TResult? Function(String file)? picture,
    TResult? Function(
            @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
            int id,
            String title)?
        channel,
  }) {
    return song?.call(album, artist, title, track);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(int id)? undefined,
    TResult Function(String title, int? year)? movie,
    TResult Function(int? episode, int? season,
            @JsonKey(name: 'showtitle') String? showTitle, String title)?
        episode,
    TResult Function(String? album, String? artist, String title)? musicVideo,
    TResult Function(String? album, String? artist, String title, int? track)?
        song,
    TResult Function(String file)? picture,
    TResult Function(
            @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
            int id,
            String title)?
        channel,
    required TResult orElse(),
  }) {
    if (song != null) {
      return song(album, artist, title, track);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiNotificationsItemUnknown value) unknown,
    required TResult Function(_KodiNotificationsItemIdType value) undefined,
    required TResult Function(_KodiNotificationsItemMovie value) movie,
    required TResult Function(_KodiNotificationsItemEpisode value) episode,
    required TResult Function(_KodiNotificationsItemMusicVideo value)
        musicVideo,
    required TResult Function(_KodiNotificationsItemSong value) song,
    required TResult Function(_KodiNotificationsItemPicture value) picture,
    required TResult Function(_KodiNotificationsItemChannel value) channel,
  }) {
    return song(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiNotificationsItemUnknown value)? unknown,
    TResult? Function(_KodiNotificationsItemIdType value)? undefined,
    TResult? Function(_KodiNotificationsItemMovie value)? movie,
    TResult? Function(_KodiNotificationsItemEpisode value)? episode,
    TResult? Function(_KodiNotificationsItemMusicVideo value)? musicVideo,
    TResult? Function(_KodiNotificationsItemSong value)? song,
    TResult? Function(_KodiNotificationsItemPicture value)? picture,
    TResult? Function(_KodiNotificationsItemChannel value)? channel,
  }) {
    return song?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiNotificationsItemUnknown value)? unknown,
    TResult Function(_KodiNotificationsItemIdType value)? undefined,
    TResult Function(_KodiNotificationsItemMovie value)? movie,
    TResult Function(_KodiNotificationsItemEpisode value)? episode,
    TResult Function(_KodiNotificationsItemMusicVideo value)? musicVideo,
    TResult Function(_KodiNotificationsItemSong value)? song,
    TResult Function(_KodiNotificationsItemPicture value)? picture,
    TResult Function(_KodiNotificationsItemChannel value)? channel,
    required TResult orElse(),
  }) {
    if (song != null) {
      return song(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationsItemSongImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationsItemSong implements KodiNotificationsItem {
  const factory _KodiNotificationsItemSong(
      {final String? album,
      final String? artist,
      required final String title,
      final int? track}) = _$KodiNotificationsItemSongImpl;

  factory _KodiNotificationsItemSong.fromJson(Map<String, dynamic> json) =
      _$KodiNotificationsItemSongImpl.fromJson;

  String? get album;
  String? get artist;
  String get title;
  int? get track;

  /// Create a copy of KodiNotificationsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationsItemSongImplCopyWith<_$KodiNotificationsItemSongImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiNotificationsItemPictureImplCopyWith<$Res> {
  factory _$$KodiNotificationsItemPictureImplCopyWith(
          _$KodiNotificationsItemPictureImpl value,
          $Res Function(_$KodiNotificationsItemPictureImpl) then) =
      __$$KodiNotificationsItemPictureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String file});
}

/// @nodoc
class __$$KodiNotificationsItemPictureImplCopyWithImpl<$Res>
    extends _$KodiNotificationsItemCopyWithImpl<$Res,
        _$KodiNotificationsItemPictureImpl>
    implements _$$KodiNotificationsItemPictureImplCopyWith<$Res> {
  __$$KodiNotificationsItemPictureImplCopyWithImpl(
      _$KodiNotificationsItemPictureImpl _value,
      $Res Function(_$KodiNotificationsItemPictureImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
  }) {
    return _then(_$KodiNotificationsItemPictureImpl(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiNotificationsItemPictureImpl
    implements _KodiNotificationsItemPicture {
  const _$KodiNotificationsItemPictureImpl(
      {required this.file, final String? $type})
      : $type = $type ?? 'picture';

  factory _$KodiNotificationsItemPictureImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationsItemPictureImplFromJson(json);

  @override
  final String file;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'KodiNotificationsItem.picture(file: $file)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationsItemPictureImpl &&
            (identical(other.file, file) || other.file == file));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, file);

  /// Create a copy of KodiNotificationsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationsItemPictureImplCopyWith<
          _$KodiNotificationsItemPictureImpl>
      get copyWith => __$$KodiNotificationsItemPictureImplCopyWithImpl<
          _$KodiNotificationsItemPictureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unknown,
    required TResult Function(int id) undefined,
    required TResult Function(String title, int? year) movie,
    required TResult Function(int? episode, int? season,
            @JsonKey(name: 'showtitle') String? showTitle, String title)
        episode,
    required TResult Function(String? album, String? artist, String title)
        musicVideo,
    required TResult Function(
            String? album, String? artist, String title, int? track)
        song,
    required TResult Function(String file) picture,
    required TResult Function(
            @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
            int id,
            String title)
        channel,
  }) {
    return picture(file);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unknown,
    TResult? Function(int id)? undefined,
    TResult? Function(String title, int? year)? movie,
    TResult? Function(int? episode, int? season,
            @JsonKey(name: 'showtitle') String? showTitle, String title)?
        episode,
    TResult? Function(String? album, String? artist, String title)? musicVideo,
    TResult? Function(String? album, String? artist, String title, int? track)?
        song,
    TResult? Function(String file)? picture,
    TResult? Function(
            @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
            int id,
            String title)?
        channel,
  }) {
    return picture?.call(file);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(int id)? undefined,
    TResult Function(String title, int? year)? movie,
    TResult Function(int? episode, int? season,
            @JsonKey(name: 'showtitle') String? showTitle, String title)?
        episode,
    TResult Function(String? album, String? artist, String title)? musicVideo,
    TResult Function(String? album, String? artist, String title, int? track)?
        song,
    TResult Function(String file)? picture,
    TResult Function(
            @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
            int id,
            String title)?
        channel,
    required TResult orElse(),
  }) {
    if (picture != null) {
      return picture(file);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiNotificationsItemUnknown value) unknown,
    required TResult Function(_KodiNotificationsItemIdType value) undefined,
    required TResult Function(_KodiNotificationsItemMovie value) movie,
    required TResult Function(_KodiNotificationsItemEpisode value) episode,
    required TResult Function(_KodiNotificationsItemMusicVideo value)
        musicVideo,
    required TResult Function(_KodiNotificationsItemSong value) song,
    required TResult Function(_KodiNotificationsItemPicture value) picture,
    required TResult Function(_KodiNotificationsItemChannel value) channel,
  }) {
    return picture(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiNotificationsItemUnknown value)? unknown,
    TResult? Function(_KodiNotificationsItemIdType value)? undefined,
    TResult? Function(_KodiNotificationsItemMovie value)? movie,
    TResult? Function(_KodiNotificationsItemEpisode value)? episode,
    TResult? Function(_KodiNotificationsItemMusicVideo value)? musicVideo,
    TResult? Function(_KodiNotificationsItemSong value)? song,
    TResult? Function(_KodiNotificationsItemPicture value)? picture,
    TResult? Function(_KodiNotificationsItemChannel value)? channel,
  }) {
    return picture?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiNotificationsItemUnknown value)? unknown,
    TResult Function(_KodiNotificationsItemIdType value)? undefined,
    TResult Function(_KodiNotificationsItemMovie value)? movie,
    TResult Function(_KodiNotificationsItemEpisode value)? episode,
    TResult Function(_KodiNotificationsItemMusicVideo value)? musicVideo,
    TResult Function(_KodiNotificationsItemSong value)? song,
    TResult Function(_KodiNotificationsItemPicture value)? picture,
    TResult Function(_KodiNotificationsItemChannel value)? channel,
    required TResult orElse(),
  }) {
    if (picture != null) {
      return picture(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationsItemPictureImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationsItemPicture implements KodiNotificationsItem {
  const factory _KodiNotificationsItemPicture({required final String file}) =
      _$KodiNotificationsItemPictureImpl;

  factory _KodiNotificationsItemPicture.fromJson(Map<String, dynamic> json) =
      _$KodiNotificationsItemPictureImpl.fromJson;

  String get file;

  /// Create a copy of KodiNotificationsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationsItemPictureImplCopyWith<
          _$KodiNotificationsItemPictureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KodiNotificationsItemChannelImplCopyWith<$Res> {
  factory _$$KodiNotificationsItemChannelImplCopyWith(
          _$KodiNotificationsItemChannelImpl value,
          $Res Function(_$KodiNotificationsItemChannelImpl) then) =
      __$$KodiNotificationsItemChannelImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
      int id,
      String title});
}

/// @nodoc
class __$$KodiNotificationsItemChannelImplCopyWithImpl<$Res>
    extends _$KodiNotificationsItemCopyWithImpl<$Res,
        _$KodiNotificationsItemChannelImpl>
    implements _$$KodiNotificationsItemChannelImplCopyWith<$Res> {
  __$$KodiNotificationsItemChannelImplCopyWithImpl(
      _$KodiNotificationsItemChannelImpl _value,
      $Res Function(_$KodiNotificationsItemChannelImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiNotificationsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelType = null,
    Object? id = null,
    Object? title = null,
  }) {
    return _then(_$KodiNotificationsItemChannelImpl(
      channelType: null == channelType
          ? _value.channelType
          : channelType // ignore: cast_nullable_to_non_nullable
              as KodiPVRChannelType,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KodiNotificationsItemChannelImpl
    implements _KodiNotificationsItemChannel {
  const _$KodiNotificationsItemChannelImpl(
      {@JsonKey(name: 'channeltype') required this.channelType,
      required this.id,
      required this.title,
      final String? $type})
      : $type = $type ?? 'channel';

  factory _$KodiNotificationsItemChannelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiNotificationsItemChannelImplFromJson(json);

  @override
  @JsonKey(name: 'channeltype')
  final KodiPVRChannelType channelType;
  @override
  final int id;
  @override
  final String title;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'KodiNotificationsItem.channel(channelType: $channelType, id: $id, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiNotificationsItemChannelImpl &&
            (identical(other.channelType, channelType) ||
                other.channelType == channelType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, channelType, id, title);

  /// Create a copy of KodiNotificationsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiNotificationsItemChannelImplCopyWith<
          _$KodiNotificationsItemChannelImpl>
      get copyWith => __$$KodiNotificationsItemChannelImplCopyWithImpl<
          _$KodiNotificationsItemChannelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unknown,
    required TResult Function(int id) undefined,
    required TResult Function(String title, int? year) movie,
    required TResult Function(int? episode, int? season,
            @JsonKey(name: 'showtitle') String? showTitle, String title)
        episode,
    required TResult Function(String? album, String? artist, String title)
        musicVideo,
    required TResult Function(
            String? album, String? artist, String title, int? track)
        song,
    required TResult Function(String file) picture,
    required TResult Function(
            @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
            int id,
            String title)
        channel,
  }) {
    return channel(channelType, id, title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unknown,
    TResult? Function(int id)? undefined,
    TResult? Function(String title, int? year)? movie,
    TResult? Function(int? episode, int? season,
            @JsonKey(name: 'showtitle') String? showTitle, String title)?
        episode,
    TResult? Function(String? album, String? artist, String title)? musicVideo,
    TResult? Function(String? album, String? artist, String title, int? track)?
        song,
    TResult? Function(String file)? picture,
    TResult? Function(
            @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
            int id,
            String title)?
        channel,
  }) {
    return channel?.call(channelType, id, title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(int id)? undefined,
    TResult Function(String title, int? year)? movie,
    TResult Function(int? episode, int? season,
            @JsonKey(name: 'showtitle') String? showTitle, String title)?
        episode,
    TResult Function(String? album, String? artist, String title)? musicVideo,
    TResult Function(String? album, String? artist, String title, int? track)?
        song,
    TResult Function(String file)? picture,
    TResult Function(
            @JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
            int id,
            String title)?
        channel,
    required TResult orElse(),
  }) {
    if (channel != null) {
      return channel(channelType, id, title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_KodiNotificationsItemUnknown value) unknown,
    required TResult Function(_KodiNotificationsItemIdType value) undefined,
    required TResult Function(_KodiNotificationsItemMovie value) movie,
    required TResult Function(_KodiNotificationsItemEpisode value) episode,
    required TResult Function(_KodiNotificationsItemMusicVideo value)
        musicVideo,
    required TResult Function(_KodiNotificationsItemSong value) song,
    required TResult Function(_KodiNotificationsItemPicture value) picture,
    required TResult Function(_KodiNotificationsItemChannel value) channel,
  }) {
    return channel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_KodiNotificationsItemUnknown value)? unknown,
    TResult? Function(_KodiNotificationsItemIdType value)? undefined,
    TResult? Function(_KodiNotificationsItemMovie value)? movie,
    TResult? Function(_KodiNotificationsItemEpisode value)? episode,
    TResult? Function(_KodiNotificationsItemMusicVideo value)? musicVideo,
    TResult? Function(_KodiNotificationsItemSong value)? song,
    TResult? Function(_KodiNotificationsItemPicture value)? picture,
    TResult? Function(_KodiNotificationsItemChannel value)? channel,
  }) {
    return channel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_KodiNotificationsItemUnknown value)? unknown,
    TResult Function(_KodiNotificationsItemIdType value)? undefined,
    TResult Function(_KodiNotificationsItemMovie value)? movie,
    TResult Function(_KodiNotificationsItemEpisode value)? episode,
    TResult Function(_KodiNotificationsItemMusicVideo value)? musicVideo,
    TResult Function(_KodiNotificationsItemSong value)? song,
    TResult Function(_KodiNotificationsItemPicture value)? picture,
    TResult Function(_KodiNotificationsItemChannel value)? channel,
    required TResult orElse(),
  }) {
    if (channel != null) {
      return channel(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiNotificationsItemChannelImplToJson(
      this,
    );
  }
}

abstract class _KodiNotificationsItemChannel implements KodiNotificationsItem {
  const factory _KodiNotificationsItemChannel(
      {@JsonKey(name: 'channeltype')
      required final KodiPVRChannelType channelType,
      required final int id,
      required final String title}) = _$KodiNotificationsItemChannelImpl;

  factory _KodiNotificationsItemChannel.fromJson(Map<String, dynamic> json) =
      _$KodiNotificationsItemChannelImpl.fromJson;

  @JsonKey(name: 'channeltype')
  KodiPVRChannelType get channelType;
  int get id;
  String get title;

  /// Create a copy of KodiNotificationsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiNotificationsItemChannelImplCopyWith<
          _$KodiNotificationsItemChannelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
