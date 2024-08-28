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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
}

/// @nodoc
abstract class _$$_KodiNotificationsItemUnknownCopyWith<$Res> {
  factory _$$_KodiNotificationsItemUnknownCopyWith(
          _$_KodiNotificationsItemUnknown value,
          $Res Function(_$_KodiNotificationsItemUnknown) then) =
      __$$_KodiNotificationsItemUnknownCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_KodiNotificationsItemUnknownCopyWithImpl<$Res>
    extends _$KodiNotificationsItemCopyWithImpl<$Res,
        _$_KodiNotificationsItemUnknown>
    implements _$$_KodiNotificationsItemUnknownCopyWith<$Res> {
  __$$_KodiNotificationsItemUnknownCopyWithImpl(
      _$_KodiNotificationsItemUnknown _value,
      $Res Function(_$_KodiNotificationsItemUnknown) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationsItemUnknown implements _KodiNotificationsItemUnknown {
  const _$_KodiNotificationsItemUnknown({final String? $type})
      : $type = $type ?? 'unknown';

  factory _$_KodiNotificationsItemUnknown.fromJson(Map<String, dynamic> json) =>
      _$$_KodiNotificationsItemUnknownFromJson(json);

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'KodiNotificationsItem.unknown()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationsItemUnknown);
  }

  @JsonKey(ignore: true)
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
    return _$$_KodiNotificationsItemUnknownToJson(
      this,
    );
  }
}

abstract class _KodiNotificationsItemUnknown implements KodiNotificationsItem {
  const factory _KodiNotificationsItemUnknown() =
      _$_KodiNotificationsItemUnknown;

  factory _KodiNotificationsItemUnknown.fromJson(Map<String, dynamic> json) =
      _$_KodiNotificationsItemUnknown.fromJson;
}

/// @nodoc
abstract class _$$_KodiNotificationsItemIdTypeCopyWith<$Res> {
  factory _$$_KodiNotificationsItemIdTypeCopyWith(
          _$_KodiNotificationsItemIdType value,
          $Res Function(_$_KodiNotificationsItemIdType) then) =
      __$$_KodiNotificationsItemIdTypeCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$_KodiNotificationsItemIdTypeCopyWithImpl<$Res>
    extends _$KodiNotificationsItemCopyWithImpl<$Res,
        _$_KodiNotificationsItemIdType>
    implements _$$_KodiNotificationsItemIdTypeCopyWith<$Res> {
  __$$_KodiNotificationsItemIdTypeCopyWithImpl(
      _$_KodiNotificationsItemIdType _value,
      $Res Function(_$_KodiNotificationsItemIdType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_KodiNotificationsItemIdType(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationsItemIdType implements _KodiNotificationsItemIdType {
  const _$_KodiNotificationsItemIdType({required this.id, final String? $type})
      : $type = $type ?? 'undefined';

  factory _$_KodiNotificationsItemIdType.fromJson(Map<String, dynamic> json) =>
      _$$_KodiNotificationsItemIdTypeFromJson(json);

  @override
  final int id;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'KodiNotificationsItem.undefined(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationsItemIdType &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationsItemIdTypeCopyWith<_$_KodiNotificationsItemIdType>
      get copyWith => __$$_KodiNotificationsItemIdTypeCopyWithImpl<
          _$_KodiNotificationsItemIdType>(this, _$identity);

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
    return _$$_KodiNotificationsItemIdTypeToJson(
      this,
    );
  }
}

abstract class _KodiNotificationsItemIdType implements KodiNotificationsItem {
  const factory _KodiNotificationsItemIdType({required final int id}) =
      _$_KodiNotificationsItemIdType;

  factory _KodiNotificationsItemIdType.fromJson(Map<String, dynamic> json) =
      _$_KodiNotificationsItemIdType.fromJson;

  int get id;
  @JsonKey(ignore: true)
  _$$_KodiNotificationsItemIdTypeCopyWith<_$_KodiNotificationsItemIdType>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiNotificationsItemMovieCopyWith<$Res> {
  factory _$$_KodiNotificationsItemMovieCopyWith(
          _$_KodiNotificationsItemMovie value,
          $Res Function(_$_KodiNotificationsItemMovie) then) =
      __$$_KodiNotificationsItemMovieCopyWithImpl<$Res>;
  @useResult
  $Res call({String title, int? year});
}

/// @nodoc
class __$$_KodiNotificationsItemMovieCopyWithImpl<$Res>
    extends _$KodiNotificationsItemCopyWithImpl<$Res,
        _$_KodiNotificationsItemMovie>
    implements _$$_KodiNotificationsItemMovieCopyWith<$Res> {
  __$$_KodiNotificationsItemMovieCopyWithImpl(
      _$_KodiNotificationsItemMovie _value,
      $Res Function(_$_KodiNotificationsItemMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? year = freezed,
  }) {
    return _then(_$_KodiNotificationsItemMovie(
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
class _$_KodiNotificationsItemMovie implements _KodiNotificationsItemMovie {
  const _$_KodiNotificationsItemMovie(
      {required this.title, this.year, final String? $type})
      : $type = $type ?? 'movie';

  factory _$_KodiNotificationsItemMovie.fromJson(Map<String, dynamic> json) =>
      _$$_KodiNotificationsItemMovieFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationsItemMovie &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.year, year) || other.year == year));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, year);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationsItemMovieCopyWith<_$_KodiNotificationsItemMovie>
      get copyWith => __$$_KodiNotificationsItemMovieCopyWithImpl<
          _$_KodiNotificationsItemMovie>(this, _$identity);

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
    return _$$_KodiNotificationsItemMovieToJson(
      this,
    );
  }
}

abstract class _KodiNotificationsItemMovie implements KodiNotificationsItem {
  const factory _KodiNotificationsItemMovie(
      {required final String title,
      final int? year}) = _$_KodiNotificationsItemMovie;

  factory _KodiNotificationsItemMovie.fromJson(Map<String, dynamic> json) =
      _$_KodiNotificationsItemMovie.fromJson;

  String get title;
  int? get year;
  @JsonKey(ignore: true)
  _$$_KodiNotificationsItemMovieCopyWith<_$_KodiNotificationsItemMovie>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiNotificationsItemEpisodeCopyWith<$Res> {
  factory _$$_KodiNotificationsItemEpisodeCopyWith(
          _$_KodiNotificationsItemEpisode value,
          $Res Function(_$_KodiNotificationsItemEpisode) then) =
      __$$_KodiNotificationsItemEpisodeCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {int? episode,
      int? season,
      @JsonKey(name: 'showtitle') String? showTitle,
      String title});
}

/// @nodoc
class __$$_KodiNotificationsItemEpisodeCopyWithImpl<$Res>
    extends _$KodiNotificationsItemCopyWithImpl<$Res,
        _$_KodiNotificationsItemEpisode>
    implements _$$_KodiNotificationsItemEpisodeCopyWith<$Res> {
  __$$_KodiNotificationsItemEpisodeCopyWithImpl(
      _$_KodiNotificationsItemEpisode _value,
      $Res Function(_$_KodiNotificationsItemEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episode = freezed,
    Object? season = freezed,
    Object? showTitle = freezed,
    Object? title = null,
  }) {
    return _then(_$_KodiNotificationsItemEpisode(
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
class _$_KodiNotificationsItemEpisode implements _KodiNotificationsItemEpisode {
  const _$_KodiNotificationsItemEpisode(
      {this.episode,
      this.season,
      @JsonKey(name: 'showtitle') this.showTitle,
      required this.title,
      final String? $type})
      : $type = $type ?? 'episode';

  factory _$_KodiNotificationsItemEpisode.fromJson(Map<String, dynamic> json) =>
      _$$_KodiNotificationsItemEpisodeFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationsItemEpisode &&
            (identical(other.episode, episode) || other.episode == episode) &&
            (identical(other.season, season) || other.season == season) &&
            (identical(other.showTitle, showTitle) ||
                other.showTitle == showTitle) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, episode, season, showTitle, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationsItemEpisodeCopyWith<_$_KodiNotificationsItemEpisode>
      get copyWith => __$$_KodiNotificationsItemEpisodeCopyWithImpl<
          _$_KodiNotificationsItemEpisode>(this, _$identity);

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
    return _$$_KodiNotificationsItemEpisodeToJson(
      this,
    );
  }
}

abstract class _KodiNotificationsItemEpisode implements KodiNotificationsItem {
  const factory _KodiNotificationsItemEpisode(
      {final int? episode,
      final int? season,
      @JsonKey(name: 'showtitle') final String? showTitle,
      required final String title}) = _$_KodiNotificationsItemEpisode;

  factory _KodiNotificationsItemEpisode.fromJson(Map<String, dynamic> json) =
      _$_KodiNotificationsItemEpisode.fromJson;

  int? get episode;
  int? get season;
  @JsonKey(name: 'showtitle')
  String? get showTitle;
  String get title;
  @JsonKey(ignore: true)
  _$$_KodiNotificationsItemEpisodeCopyWith<_$_KodiNotificationsItemEpisode>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiNotificationsItemMusicVideoCopyWith<$Res> {
  factory _$$_KodiNotificationsItemMusicVideoCopyWith(
          _$_KodiNotificationsItemMusicVideo value,
          $Res Function(_$_KodiNotificationsItemMusicVideo) then) =
      __$$_KodiNotificationsItemMusicVideoCopyWithImpl<$Res>;
  @useResult
  $Res call({String? album, String? artist, String title});
}

/// @nodoc
class __$$_KodiNotificationsItemMusicVideoCopyWithImpl<$Res>
    extends _$KodiNotificationsItemCopyWithImpl<$Res,
        _$_KodiNotificationsItemMusicVideo>
    implements _$$_KodiNotificationsItemMusicVideoCopyWith<$Res> {
  __$$_KodiNotificationsItemMusicVideoCopyWithImpl(
      _$_KodiNotificationsItemMusicVideo _value,
      $Res Function(_$_KodiNotificationsItemMusicVideo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album = freezed,
    Object? artist = freezed,
    Object? title = null,
  }) {
    return _then(_$_KodiNotificationsItemMusicVideo(
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
class _$_KodiNotificationsItemMusicVideo
    implements _KodiNotificationsItemMusicVideo {
  const _$_KodiNotificationsItemMusicVideo(
      {this.album, this.artist, required this.title, final String? $type})
      : $type = $type ?? 'musicVideo';

  factory _$_KodiNotificationsItemMusicVideo.fromJson(
          Map<String, dynamic> json) =>
      _$$_KodiNotificationsItemMusicVideoFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationsItemMusicVideo &&
            (identical(other.album, album) || other.album == album) &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, album, artist, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationsItemMusicVideoCopyWith<
          _$_KodiNotificationsItemMusicVideo>
      get copyWith => __$$_KodiNotificationsItemMusicVideoCopyWithImpl<
          _$_KodiNotificationsItemMusicVideo>(this, _$identity);

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
    return _$$_KodiNotificationsItemMusicVideoToJson(
      this,
    );
  }
}

abstract class _KodiNotificationsItemMusicVideo
    implements KodiNotificationsItem {
  const factory _KodiNotificationsItemMusicVideo(
      {final String? album,
      final String? artist,
      required final String title}) = _$_KodiNotificationsItemMusicVideo;

  factory _KodiNotificationsItemMusicVideo.fromJson(Map<String, dynamic> json) =
      _$_KodiNotificationsItemMusicVideo.fromJson;

  String? get album;
  String? get artist;
  String get title;
  @JsonKey(ignore: true)
  _$$_KodiNotificationsItemMusicVideoCopyWith<
          _$_KodiNotificationsItemMusicVideo>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiNotificationsItemSongCopyWith<$Res> {
  factory _$$_KodiNotificationsItemSongCopyWith(
          _$_KodiNotificationsItemSong value,
          $Res Function(_$_KodiNotificationsItemSong) then) =
      __$$_KodiNotificationsItemSongCopyWithImpl<$Res>;
  @useResult
  $Res call({String? album, String? artist, String title, int? track});
}

/// @nodoc
class __$$_KodiNotificationsItemSongCopyWithImpl<$Res>
    extends _$KodiNotificationsItemCopyWithImpl<$Res,
        _$_KodiNotificationsItemSong>
    implements _$$_KodiNotificationsItemSongCopyWith<$Res> {
  __$$_KodiNotificationsItemSongCopyWithImpl(
      _$_KodiNotificationsItemSong _value,
      $Res Function(_$_KodiNotificationsItemSong) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album = freezed,
    Object? artist = freezed,
    Object? title = null,
    Object? track = freezed,
  }) {
    return _then(_$_KodiNotificationsItemSong(
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
class _$_KodiNotificationsItemSong implements _KodiNotificationsItemSong {
  const _$_KodiNotificationsItemSong(
      {this.album,
      this.artist,
      required this.title,
      this.track,
      final String? $type})
      : $type = $type ?? 'song';

  factory _$_KodiNotificationsItemSong.fromJson(Map<String, dynamic> json) =>
      _$$_KodiNotificationsItemSongFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationsItemSong &&
            (identical(other.album, album) || other.album == album) &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.track, track) || other.track == track));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, album, artist, title, track);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationsItemSongCopyWith<_$_KodiNotificationsItemSong>
      get copyWith => __$$_KodiNotificationsItemSongCopyWithImpl<
          _$_KodiNotificationsItemSong>(this, _$identity);

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
    return _$$_KodiNotificationsItemSongToJson(
      this,
    );
  }
}

abstract class _KodiNotificationsItemSong implements KodiNotificationsItem {
  const factory _KodiNotificationsItemSong(
      {final String? album,
      final String? artist,
      required final String title,
      final int? track}) = _$_KodiNotificationsItemSong;

  factory _KodiNotificationsItemSong.fromJson(Map<String, dynamic> json) =
      _$_KodiNotificationsItemSong.fromJson;

  String? get album;
  String? get artist;
  String get title;
  int? get track;
  @JsonKey(ignore: true)
  _$$_KodiNotificationsItemSongCopyWith<_$_KodiNotificationsItemSong>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiNotificationsItemPictureCopyWith<$Res> {
  factory _$$_KodiNotificationsItemPictureCopyWith(
          _$_KodiNotificationsItemPicture value,
          $Res Function(_$_KodiNotificationsItemPicture) then) =
      __$$_KodiNotificationsItemPictureCopyWithImpl<$Res>;
  @useResult
  $Res call({String file});
}

/// @nodoc
class __$$_KodiNotificationsItemPictureCopyWithImpl<$Res>
    extends _$KodiNotificationsItemCopyWithImpl<$Res,
        _$_KodiNotificationsItemPicture>
    implements _$$_KodiNotificationsItemPictureCopyWith<$Res> {
  __$$_KodiNotificationsItemPictureCopyWithImpl(
      _$_KodiNotificationsItemPicture _value,
      $Res Function(_$_KodiNotificationsItemPicture) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
  }) {
    return _then(_$_KodiNotificationsItemPicture(
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiNotificationsItemPicture implements _KodiNotificationsItemPicture {
  const _$_KodiNotificationsItemPicture(
      {required this.file, final String? $type})
      : $type = $type ?? 'picture';

  factory _$_KodiNotificationsItemPicture.fromJson(Map<String, dynamic> json) =>
      _$$_KodiNotificationsItemPictureFromJson(json);

  @override
  final String file;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'KodiNotificationsItem.picture(file: $file)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationsItemPicture &&
            (identical(other.file, file) || other.file == file));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, file);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationsItemPictureCopyWith<_$_KodiNotificationsItemPicture>
      get copyWith => __$$_KodiNotificationsItemPictureCopyWithImpl<
          _$_KodiNotificationsItemPicture>(this, _$identity);

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
    return _$$_KodiNotificationsItemPictureToJson(
      this,
    );
  }
}

abstract class _KodiNotificationsItemPicture implements KodiNotificationsItem {
  const factory _KodiNotificationsItemPicture({required final String file}) =
      _$_KodiNotificationsItemPicture;

  factory _KodiNotificationsItemPicture.fromJson(Map<String, dynamic> json) =
      _$_KodiNotificationsItemPicture.fromJson;

  String get file;
  @JsonKey(ignore: true)
  _$$_KodiNotificationsItemPictureCopyWith<_$_KodiNotificationsItemPicture>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_KodiNotificationsItemChannelCopyWith<$Res> {
  factory _$$_KodiNotificationsItemChannelCopyWith(
          _$_KodiNotificationsItemChannel value,
          $Res Function(_$_KodiNotificationsItemChannel) then) =
      __$$_KodiNotificationsItemChannelCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'channeltype') KodiPVRChannelType channelType,
      int id,
      String title});
}

/// @nodoc
class __$$_KodiNotificationsItemChannelCopyWithImpl<$Res>
    extends _$KodiNotificationsItemCopyWithImpl<$Res,
        _$_KodiNotificationsItemChannel>
    implements _$$_KodiNotificationsItemChannelCopyWith<$Res> {
  __$$_KodiNotificationsItemChannelCopyWithImpl(
      _$_KodiNotificationsItemChannel _value,
      $Res Function(_$_KodiNotificationsItemChannel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelType = null,
    Object? id = null,
    Object? title = null,
  }) {
    return _then(_$_KodiNotificationsItemChannel(
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
class _$_KodiNotificationsItemChannel implements _KodiNotificationsItemChannel {
  const _$_KodiNotificationsItemChannel(
      {@JsonKey(name: 'channeltype') required this.channelType,
      required this.id,
      required this.title,
      final String? $type})
      : $type = $type ?? 'channel';

  factory _$_KodiNotificationsItemChannel.fromJson(Map<String, dynamic> json) =>
      _$$_KodiNotificationsItemChannelFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiNotificationsItemChannel &&
            (identical(other.channelType, channelType) ||
                other.channelType == channelType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, channelType, id, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiNotificationsItemChannelCopyWith<_$_KodiNotificationsItemChannel>
      get copyWith => __$$_KodiNotificationsItemChannelCopyWithImpl<
          _$_KodiNotificationsItemChannel>(this, _$identity);

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
    return _$$_KodiNotificationsItemChannelToJson(
      this,
    );
  }
}

abstract class _KodiNotificationsItemChannel implements KodiNotificationsItem {
  const factory _KodiNotificationsItemChannel(
      {@JsonKey(name: 'channeltype')
      required final KodiPVRChannelType channelType,
      required final int id,
      required final String title}) = _$_KodiNotificationsItemChannel;

  factory _KodiNotificationsItemChannel.fromJson(Map<String, dynamic> json) =
      _$_KodiNotificationsItemChannel.fromJson;

  @JsonKey(name: 'channeltype')
  KodiPVRChannelType get channelType;
  int get id;
  String get title;
  @JsonKey(ignore: true)
  _$$_KodiNotificationsItemChannelCopyWith<_$_KodiNotificationsItemChannel>
      get copyWith => throw _privateConstructorUsedError;
}
