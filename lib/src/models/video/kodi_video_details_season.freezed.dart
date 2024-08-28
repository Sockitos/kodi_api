// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_video_details_season.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

KodiVideoDetailsSeason _$KodiVideoDetailsSeasonFromJson(
    Map<String, dynamic> json) {
  return _KodiVideoDetailsSeason.fromJson(json);
}

/// @nodoc
mixin _$KodiVideoDetailsSeason {
  int? get episode => throw _privateConstructorUsedError;
  int? get season => throw _privateConstructorUsedError;
  @JsonKey(name: 'seasonid')
  int get seasonId => throw _privateConstructorUsedError;
  @JsonKey(name: 'showtitle')
  String? get showTitle => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'tvshowid')
  int? get tvShowId => throw _privateConstructorUsedError;
  @JsonKey(name: 'userrating')
  int? get userRating => throw _privateConstructorUsedError;
  @JsonKey(name: 'watchedepisodes')
  int? get watchedEpisodes => throw _privateConstructorUsedError;
  KodiMediaArtwork? get art => throw _privateConstructorUsedError;
  @JsonKey(name: 'playcount')
  int? get playCount => throw _privateConstructorUsedError;
  String? get fanart => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KodiVideoDetailsSeasonCopyWith<KodiVideoDetailsSeason> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiVideoDetailsSeasonCopyWith<$Res> {
  factory $KodiVideoDetailsSeasonCopyWith(KodiVideoDetailsSeason value,
          $Res Function(KodiVideoDetailsSeason) then) =
      _$KodiVideoDetailsSeasonCopyWithImpl<$Res, KodiVideoDetailsSeason>;
  @useResult
  $Res call(
      {int? episode,
      int? season,
      @JsonKey(name: 'seasonid') int seasonId,
      @JsonKey(name: 'showtitle') String? showTitle,
      String? title,
      @JsonKey(name: 'tvshowid') int? tvShowId,
      @JsonKey(name: 'userrating') int? userRating,
      @JsonKey(name: 'watchedepisodes') int? watchedEpisodes,
      KodiMediaArtwork? art,
      @JsonKey(name: 'playcount') int? playCount,
      String? fanart,
      String? thumbnail,
      String label});

  $KodiMediaArtworkCopyWith<$Res>? get art;
}

/// @nodoc
class _$KodiVideoDetailsSeasonCopyWithImpl<$Res,
        $Val extends KodiVideoDetailsSeason>
    implements $KodiVideoDetailsSeasonCopyWith<$Res> {
  _$KodiVideoDetailsSeasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episode = freezed,
    Object? season = freezed,
    Object? seasonId = null,
    Object? showTitle = freezed,
    Object? title = freezed,
    Object? tvShowId = freezed,
    Object? userRating = freezed,
    Object? watchedEpisodes = freezed,
    Object? art = freezed,
    Object? playCount = freezed,
    Object? fanart = freezed,
    Object? thumbnail = freezed,
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      episode: freezed == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as int?,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int?,
      seasonId: null == seasonId
          ? _value.seasonId
          : seasonId // ignore: cast_nullable_to_non_nullable
              as int,
      showTitle: freezed == showTitle
          ? _value.showTitle
          : showTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      tvShowId: freezed == tvShowId
          ? _value.tvShowId
          : tvShowId // ignore: cast_nullable_to_non_nullable
              as int?,
      userRating: freezed == userRating
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as int?,
      watchedEpisodes: freezed == watchedEpisodes
          ? _value.watchedEpisodes
          : watchedEpisodes // ignore: cast_nullable_to_non_nullable
              as int?,
      art: freezed == art
          ? _value.art
          : art // ignore: cast_nullable_to_non_nullable
              as KodiMediaArtwork?,
      playCount: freezed == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int?,
      fanart: freezed == fanart
          ? _value.fanart
          : fanart // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KodiMediaArtworkCopyWith<$Res>? get art {
    if (_value.art == null) {
      return null;
    }

    return $KodiMediaArtworkCopyWith<$Res>(_value.art!, (value) {
      return _then(_value.copyWith(art: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KodiVideoDetailsSeasonCopyWith<$Res>
    implements $KodiVideoDetailsSeasonCopyWith<$Res> {
  factory _$$_KodiVideoDetailsSeasonCopyWith(_$_KodiVideoDetailsSeason value,
          $Res Function(_$_KodiVideoDetailsSeason) then) =
      __$$_KodiVideoDetailsSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? episode,
      int? season,
      @JsonKey(name: 'seasonid') int seasonId,
      @JsonKey(name: 'showtitle') String? showTitle,
      String? title,
      @JsonKey(name: 'tvshowid') int? tvShowId,
      @JsonKey(name: 'userrating') int? userRating,
      @JsonKey(name: 'watchedepisodes') int? watchedEpisodes,
      KodiMediaArtwork? art,
      @JsonKey(name: 'playcount') int? playCount,
      String? fanart,
      String? thumbnail,
      String label});

  @override
  $KodiMediaArtworkCopyWith<$Res>? get art;
}

/// @nodoc
class __$$_KodiVideoDetailsSeasonCopyWithImpl<$Res>
    extends _$KodiVideoDetailsSeasonCopyWithImpl<$Res,
        _$_KodiVideoDetailsSeason>
    implements _$$_KodiVideoDetailsSeasonCopyWith<$Res> {
  __$$_KodiVideoDetailsSeasonCopyWithImpl(_$_KodiVideoDetailsSeason _value,
      $Res Function(_$_KodiVideoDetailsSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episode = freezed,
    Object? season = freezed,
    Object? seasonId = null,
    Object? showTitle = freezed,
    Object? title = freezed,
    Object? tvShowId = freezed,
    Object? userRating = freezed,
    Object? watchedEpisodes = freezed,
    Object? art = freezed,
    Object? playCount = freezed,
    Object? fanart = freezed,
    Object? thumbnail = freezed,
    Object? label = null,
  }) {
    return _then(_$_KodiVideoDetailsSeason(
      episode: freezed == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as int?,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int?,
      seasonId: null == seasonId
          ? _value.seasonId
          : seasonId // ignore: cast_nullable_to_non_nullable
              as int,
      showTitle: freezed == showTitle
          ? _value.showTitle
          : showTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      tvShowId: freezed == tvShowId
          ? _value.tvShowId
          : tvShowId // ignore: cast_nullable_to_non_nullable
              as int?,
      userRating: freezed == userRating
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as int?,
      watchedEpisodes: freezed == watchedEpisodes
          ? _value.watchedEpisodes
          : watchedEpisodes // ignore: cast_nullable_to_non_nullable
              as int?,
      art: freezed == art
          ? _value.art
          : art // ignore: cast_nullable_to_non_nullable
              as KodiMediaArtwork?,
      playCount: freezed == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int?,
      fanart: freezed == fanart
          ? _value.fanart
          : fanart // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KodiVideoDetailsSeason implements _KodiVideoDetailsSeason {
  const _$_KodiVideoDetailsSeason(
      {this.episode,
      this.season,
      @JsonKey(name: 'seasonid') required this.seasonId,
      @JsonKey(name: 'showtitle') this.showTitle,
      this.title,
      @JsonKey(name: 'tvshowid') this.tvShowId,
      @JsonKey(name: 'userrating') this.userRating,
      @JsonKey(name: 'watchedepisodes') this.watchedEpisodes,
      this.art,
      @JsonKey(name: 'playcount') this.playCount,
      this.fanart,
      this.thumbnail,
      required this.label});

  factory _$_KodiVideoDetailsSeason.fromJson(Map<String, dynamic> json) =>
      _$$_KodiVideoDetailsSeasonFromJson(json);

  @override
  final int? episode;
  @override
  final int? season;
  @override
  @JsonKey(name: 'seasonid')
  final int seasonId;
  @override
  @JsonKey(name: 'showtitle')
  final String? showTitle;
  @override
  final String? title;
  @override
  @JsonKey(name: 'tvshowid')
  final int? tvShowId;
  @override
  @JsonKey(name: 'userrating')
  final int? userRating;
  @override
  @JsonKey(name: 'watchedepisodes')
  final int? watchedEpisodes;
  @override
  final KodiMediaArtwork? art;
  @override
  @JsonKey(name: 'playcount')
  final int? playCount;
  @override
  final String? fanart;
  @override
  final String? thumbnail;
  @override
  final String label;

  @override
  String toString() {
    return 'KodiVideoDetailsSeason(episode: $episode, season: $season, seasonId: $seasonId, showTitle: $showTitle, title: $title, tvShowId: $tvShowId, userRating: $userRating, watchedEpisodes: $watchedEpisodes, art: $art, playCount: $playCount, fanart: $fanart, thumbnail: $thumbnail, label: $label)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KodiVideoDetailsSeason &&
            (identical(other.episode, episode) || other.episode == episode) &&
            (identical(other.season, season) || other.season == season) &&
            (identical(other.seasonId, seasonId) ||
                other.seasonId == seasonId) &&
            (identical(other.showTitle, showTitle) ||
                other.showTitle == showTitle) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.tvShowId, tvShowId) ||
                other.tvShowId == tvShowId) &&
            (identical(other.userRating, userRating) ||
                other.userRating == userRating) &&
            (identical(other.watchedEpisodes, watchedEpisodes) ||
                other.watchedEpisodes == watchedEpisodes) &&
            (identical(other.art, art) || other.art == art) &&
            (identical(other.playCount, playCount) ||
                other.playCount == playCount) &&
            (identical(other.fanart, fanart) || other.fanart == fanart) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      episode,
      season,
      seasonId,
      showTitle,
      title,
      tvShowId,
      userRating,
      watchedEpisodes,
      art,
      playCount,
      fanart,
      thumbnail,
      label);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KodiVideoDetailsSeasonCopyWith<_$_KodiVideoDetailsSeason> get copyWith =>
      __$$_KodiVideoDetailsSeasonCopyWithImpl<_$_KodiVideoDetailsSeason>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KodiVideoDetailsSeasonToJson(
      this,
    );
  }
}

abstract class _KodiVideoDetailsSeason implements KodiVideoDetailsSeason {
  const factory _KodiVideoDetailsSeason(
      {final int? episode,
      final int? season,
      @JsonKey(name: 'seasonid') required final int seasonId,
      @JsonKey(name: 'showtitle') final String? showTitle,
      final String? title,
      @JsonKey(name: 'tvshowid') final int? tvShowId,
      @JsonKey(name: 'userrating') final int? userRating,
      @JsonKey(name: 'watchedepisodes') final int? watchedEpisodes,
      final KodiMediaArtwork? art,
      @JsonKey(name: 'playcount') final int? playCount,
      final String? fanart,
      final String? thumbnail,
      required final String label}) = _$_KodiVideoDetailsSeason;

  factory _KodiVideoDetailsSeason.fromJson(Map<String, dynamic> json) =
      _$_KodiVideoDetailsSeason.fromJson;

  @override
  int? get episode;
  @override
  int? get season;
  @override
  @JsonKey(name: 'seasonid')
  int get seasonId;
  @override
  @JsonKey(name: 'showtitle')
  String? get showTitle;
  @override
  String? get title;
  @override
  @JsonKey(name: 'tvshowid')
  int? get tvShowId;
  @override
  @JsonKey(name: 'userrating')
  int? get userRating;
  @override
  @JsonKey(name: 'watchedepisodes')
  int? get watchedEpisodes;
  @override
  KodiMediaArtwork? get art;
  @override
  @JsonKey(name: 'playcount')
  int? get playCount;
  @override
  String? get fanart;
  @override
  String? get thumbnail;
  @override
  String get label;
  @override
  @JsonKey(ignore: true)
  _$$_KodiVideoDetailsSeasonCopyWith<_$_KodiVideoDetailsSeason> get copyWith =>
      throw _privateConstructorUsedError;
}
