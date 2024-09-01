// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_tv_show_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetTVShowDetails _$SetTVShowDetailsFromJson(Map<String, dynamic> json) {
  return _SetTVShowDetails.fromJson(json);
}

/// @nodoc
mixin _$SetTVShowDetails {
  @JsonKey(name: 'tvshowid')
  int get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'playcount')
  int? get playCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'studio')
  List<String>? get studios => throw _privateConstructorUsedError;
  String? get plot => throw _privateConstructorUsedError;
  @JsonKey(name: 'genre')
  List<String>? get genres => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;
  String? get mpaa => throw _privateConstructorUsedError;
  @JsonKey(name: 'imdbnumber')
  String? get imdbNumber => throw _privateConstructorUsedError;
  DateTime? get premiered => throw _privateConstructorUsedError;
  String? get votes => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastplayed')
  DateTime? get lastPlayed => throw _privateConstructorUsedError;
  @JsonKey(name: 'originaltitle')
  String? get originalTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'sorttitle')
  String? get sortTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'episodeguide')
  String? get episodeGuide => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  String? get fanart => throw _privateConstructorUsedError;
  @JsonKey(name: 'tag')
  List<String>? get tags => throw _privateConstructorUsedError;
  KodiMediaArtworkSet? get art => throw _privateConstructorUsedError;
  @JsonKey(name: 'userrating')
  int? get userRating => throw _privateConstructorUsedError;
  Map<String, KodiVideoRating>? get ratings =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'dateadded')
  DateTime? get dateAdded => throw _privateConstructorUsedError;
  int? get runtime => throw _privateConstructorUsedError;
  KodiVideoLibrarySetTvShowDetailsStatus? get status =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'uniqueid')
  Map<String, String>? get uniqueId => throw _privateConstructorUsedError;

  /// Serializes this SetTVShowDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetTVShowDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetTVShowDetailsCopyWith<SetTVShowDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetTVShowDetailsCopyWith<$Res> {
  factory $SetTVShowDetailsCopyWith(
          SetTVShowDetails value, $Res Function(SetTVShowDetails) then) =
      _$SetTVShowDetailsCopyWithImpl<$Res, SetTVShowDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'tvshowid') int id,
      String? title,
      @JsonKey(name: 'playcount') int? playCount,
      @JsonKey(name: 'studio') List<String>? studios,
      String? plot,
      @JsonKey(name: 'genre') List<String>? genres,
      double? rating,
      String? mpaa,
      @JsonKey(name: 'imdbnumber') String? imdbNumber,
      DateTime? premiered,
      String? votes,
      @JsonKey(name: 'lastplayed') DateTime? lastPlayed,
      @JsonKey(name: 'originaltitle') String? originalTitle,
      @JsonKey(name: 'sorttitle') String? sortTitle,
      @JsonKey(name: 'episodeguide') String? episodeGuide,
      String? thumbnail,
      String? fanart,
      @JsonKey(name: 'tag') List<String>? tags,
      KodiMediaArtworkSet? art,
      @JsonKey(name: 'userrating') int? userRating,
      Map<String, KodiVideoRating>? ratings,
      @JsonKey(name: 'dateadded') DateTime? dateAdded,
      int? runtime,
      KodiVideoLibrarySetTvShowDetailsStatus? status,
      @JsonKey(name: 'uniqueid') Map<String, String>? uniqueId});

  $KodiMediaArtworkSetCopyWith<$Res>? get art;
}

/// @nodoc
class _$SetTVShowDetailsCopyWithImpl<$Res, $Val extends SetTVShowDetails>
    implements $SetTVShowDetailsCopyWith<$Res> {
  _$SetTVShowDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetTVShowDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? playCount = freezed,
    Object? studios = freezed,
    Object? plot = freezed,
    Object? genres = freezed,
    Object? rating = freezed,
    Object? mpaa = freezed,
    Object? imdbNumber = freezed,
    Object? premiered = freezed,
    Object? votes = freezed,
    Object? lastPlayed = freezed,
    Object? originalTitle = freezed,
    Object? sortTitle = freezed,
    Object? episodeGuide = freezed,
    Object? thumbnail = freezed,
    Object? fanart = freezed,
    Object? tags = freezed,
    Object? art = freezed,
    Object? userRating = freezed,
    Object? ratings = freezed,
    Object? dateAdded = freezed,
    Object? runtime = freezed,
    Object? status = freezed,
    Object? uniqueId = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      playCount: freezed == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int?,
      studios: freezed == studios
          ? _value.studios
          : studios // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      plot: freezed == plot
          ? _value.plot
          : plot // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      mpaa: freezed == mpaa
          ? _value.mpaa
          : mpaa // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbNumber: freezed == imdbNumber
          ? _value.imdbNumber
          : imdbNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      premiered: freezed == premiered
          ? _value.premiered
          : premiered // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      votes: freezed == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPlayed: freezed == lastPlayed
          ? _value.lastPlayed
          : lastPlayed // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      sortTitle: freezed == sortTitle
          ? _value.sortTitle
          : sortTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      episodeGuide: freezed == episodeGuide
          ? _value.episodeGuide
          : episodeGuide // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      fanart: freezed == fanart
          ? _value.fanart
          : fanart // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      art: freezed == art
          ? _value.art
          : art // ignore: cast_nullable_to_non_nullable
              as KodiMediaArtworkSet?,
      userRating: freezed == userRating
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as int?,
      ratings: freezed == ratings
          ? _value.ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as Map<String, KodiVideoRating>?,
      dateAdded: freezed == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as KodiVideoLibrarySetTvShowDetailsStatus?,
      uniqueId: freezed == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ) as $Val);
  }

  /// Create a copy of SetTVShowDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiMediaArtworkSetCopyWith<$Res>? get art {
    if (_value.art == null) {
      return null;
    }

    return $KodiMediaArtworkSetCopyWith<$Res>(_value.art!, (value) {
      return _then(_value.copyWith(art: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SetTVShowDetailsImplCopyWith<$Res>
    implements $SetTVShowDetailsCopyWith<$Res> {
  factory _$$SetTVShowDetailsImplCopyWith(_$SetTVShowDetailsImpl value,
          $Res Function(_$SetTVShowDetailsImpl) then) =
      __$$SetTVShowDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tvshowid') int id,
      String? title,
      @JsonKey(name: 'playcount') int? playCount,
      @JsonKey(name: 'studio') List<String>? studios,
      String? plot,
      @JsonKey(name: 'genre') List<String>? genres,
      double? rating,
      String? mpaa,
      @JsonKey(name: 'imdbnumber') String? imdbNumber,
      DateTime? premiered,
      String? votes,
      @JsonKey(name: 'lastplayed') DateTime? lastPlayed,
      @JsonKey(name: 'originaltitle') String? originalTitle,
      @JsonKey(name: 'sorttitle') String? sortTitle,
      @JsonKey(name: 'episodeguide') String? episodeGuide,
      String? thumbnail,
      String? fanart,
      @JsonKey(name: 'tag') List<String>? tags,
      KodiMediaArtworkSet? art,
      @JsonKey(name: 'userrating') int? userRating,
      Map<String, KodiVideoRating>? ratings,
      @JsonKey(name: 'dateadded') DateTime? dateAdded,
      int? runtime,
      KodiVideoLibrarySetTvShowDetailsStatus? status,
      @JsonKey(name: 'uniqueid') Map<String, String>? uniqueId});

  @override
  $KodiMediaArtworkSetCopyWith<$Res>? get art;
}

/// @nodoc
class __$$SetTVShowDetailsImplCopyWithImpl<$Res>
    extends _$SetTVShowDetailsCopyWithImpl<$Res, _$SetTVShowDetailsImpl>
    implements _$$SetTVShowDetailsImplCopyWith<$Res> {
  __$$SetTVShowDetailsImplCopyWithImpl(_$SetTVShowDetailsImpl _value,
      $Res Function(_$SetTVShowDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetTVShowDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? playCount = freezed,
    Object? studios = freezed,
    Object? plot = freezed,
    Object? genres = freezed,
    Object? rating = freezed,
    Object? mpaa = freezed,
    Object? imdbNumber = freezed,
    Object? premiered = freezed,
    Object? votes = freezed,
    Object? lastPlayed = freezed,
    Object? originalTitle = freezed,
    Object? sortTitle = freezed,
    Object? episodeGuide = freezed,
    Object? thumbnail = freezed,
    Object? fanart = freezed,
    Object? tags = freezed,
    Object? art = freezed,
    Object? userRating = freezed,
    Object? ratings = freezed,
    Object? dateAdded = freezed,
    Object? runtime = freezed,
    Object? status = freezed,
    Object? uniqueId = freezed,
  }) {
    return _then(_$SetTVShowDetailsImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      playCount: freezed == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int?,
      studios: freezed == studios
          ? _value._studios
          : studios // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      plot: freezed == plot
          ? _value.plot
          : plot // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: freezed == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      mpaa: freezed == mpaa
          ? _value.mpaa
          : mpaa // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbNumber: freezed == imdbNumber
          ? _value.imdbNumber
          : imdbNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      premiered: freezed == premiered
          ? _value.premiered
          : premiered // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      votes: freezed == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPlayed: freezed == lastPlayed
          ? _value.lastPlayed
          : lastPlayed // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      sortTitle: freezed == sortTitle
          ? _value.sortTitle
          : sortTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      episodeGuide: freezed == episodeGuide
          ? _value.episodeGuide
          : episodeGuide // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      fanart: freezed == fanart
          ? _value.fanart
          : fanart // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      art: freezed == art
          ? _value.art
          : art // ignore: cast_nullable_to_non_nullable
              as KodiMediaArtworkSet?,
      userRating: freezed == userRating
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as int?,
      ratings: freezed == ratings
          ? _value._ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as Map<String, KodiVideoRating>?,
      dateAdded: freezed == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as KodiVideoLibrarySetTvShowDetailsStatus?,
      uniqueId: freezed == uniqueId
          ? _value._uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetTVShowDetailsImpl extends _SetTVShowDetails {
  const _$SetTVShowDetailsImpl(@JsonKey(name: 'tvshowid') this.id,
      {this.title,
      @JsonKey(name: 'playcount') this.playCount,
      @JsonKey(name: 'studio') final List<String>? studios,
      this.plot,
      @JsonKey(name: 'genre') final List<String>? genres,
      this.rating,
      this.mpaa,
      @JsonKey(name: 'imdbnumber') this.imdbNumber,
      this.premiered,
      this.votes,
      @JsonKey(name: 'lastplayed') this.lastPlayed,
      @JsonKey(name: 'originaltitle') this.originalTitle,
      @JsonKey(name: 'sorttitle') this.sortTitle,
      @JsonKey(name: 'episodeguide') this.episodeGuide,
      this.thumbnail,
      this.fanart,
      @JsonKey(name: 'tag') final List<String>? tags,
      this.art,
      @JsonKey(name: 'userrating') this.userRating,
      final Map<String, KodiVideoRating>? ratings,
      @JsonKey(name: 'dateadded') this.dateAdded,
      this.runtime,
      this.status,
      @JsonKey(name: 'uniqueid') final Map<String, String>? uniqueId})
      : _studios = studios,
        _genres = genres,
        _tags = tags,
        _ratings = ratings,
        _uniqueId = uniqueId,
        super._();

  factory _$SetTVShowDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetTVShowDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'tvshowid')
  final int id;
  @override
  final String? title;
  @override
  @JsonKey(name: 'playcount')
  final int? playCount;
  final List<String>? _studios;
  @override
  @JsonKey(name: 'studio')
  List<String>? get studios {
    final value = _studios;
    if (value == null) return null;
    if (_studios is EqualUnmodifiableListView) return _studios;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? plot;
  final List<String>? _genres;
  @override
  @JsonKey(name: 'genre')
  List<String>? get genres {
    final value = _genres;
    if (value == null) return null;
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final double? rating;
  @override
  final String? mpaa;
  @override
  @JsonKey(name: 'imdbnumber')
  final String? imdbNumber;
  @override
  final DateTime? premiered;
  @override
  final String? votes;
  @override
  @JsonKey(name: 'lastplayed')
  final DateTime? lastPlayed;
  @override
  @JsonKey(name: 'originaltitle')
  final String? originalTitle;
  @override
  @JsonKey(name: 'sorttitle')
  final String? sortTitle;
  @override
  @JsonKey(name: 'episodeguide')
  final String? episodeGuide;
  @override
  final String? thumbnail;
  @override
  final String? fanart;
  final List<String>? _tags;
  @override
  @JsonKey(name: 'tag')
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final KodiMediaArtworkSet? art;
  @override
  @JsonKey(name: 'userrating')
  final int? userRating;
  final Map<String, KodiVideoRating>? _ratings;
  @override
  Map<String, KodiVideoRating>? get ratings {
    final value = _ratings;
    if (value == null) return null;
    if (_ratings is EqualUnmodifiableMapView) return _ratings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey(name: 'dateadded')
  final DateTime? dateAdded;
  @override
  final int? runtime;
  @override
  final KodiVideoLibrarySetTvShowDetailsStatus? status;
  final Map<String, String>? _uniqueId;
  @override
  @JsonKey(name: 'uniqueid')
  Map<String, String>? get uniqueId {
    final value = _uniqueId;
    if (value == null) return null;
    if (_uniqueId is EqualUnmodifiableMapView) return _uniqueId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'SetTVShowDetails(id: $id, title: $title, playCount: $playCount, studios: $studios, plot: $plot, genres: $genres, rating: $rating, mpaa: $mpaa, imdbNumber: $imdbNumber, premiered: $premiered, votes: $votes, lastPlayed: $lastPlayed, originalTitle: $originalTitle, sortTitle: $sortTitle, episodeGuide: $episodeGuide, thumbnail: $thumbnail, fanart: $fanart, tags: $tags, art: $art, userRating: $userRating, ratings: $ratings, dateAdded: $dateAdded, runtime: $runtime, status: $status, uniqueId: $uniqueId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetTVShowDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.playCount, playCount) ||
                other.playCount == playCount) &&
            const DeepCollectionEquality().equals(other._studios, _studios) &&
            (identical(other.plot, plot) || other.plot == plot) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.mpaa, mpaa) || other.mpaa == mpaa) &&
            (identical(other.imdbNumber, imdbNumber) ||
                other.imdbNumber == imdbNumber) &&
            (identical(other.premiered, premiered) ||
                other.premiered == premiered) &&
            (identical(other.votes, votes) || other.votes == votes) &&
            (identical(other.lastPlayed, lastPlayed) ||
                other.lastPlayed == lastPlayed) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.sortTitle, sortTitle) ||
                other.sortTitle == sortTitle) &&
            (identical(other.episodeGuide, episodeGuide) ||
                other.episodeGuide == episodeGuide) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.fanart, fanart) || other.fanart == fanart) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.art, art) || other.art == art) &&
            (identical(other.userRating, userRating) ||
                other.userRating == userRating) &&
            const DeepCollectionEquality().equals(other._ratings, _ratings) &&
            (identical(other.dateAdded, dateAdded) ||
                other.dateAdded == dateAdded) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._uniqueId, _uniqueId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        title,
        playCount,
        const DeepCollectionEquality().hash(_studios),
        plot,
        const DeepCollectionEquality().hash(_genres),
        rating,
        mpaa,
        imdbNumber,
        premiered,
        votes,
        lastPlayed,
        originalTitle,
        sortTitle,
        episodeGuide,
        thumbnail,
        fanart,
        const DeepCollectionEquality().hash(_tags),
        art,
        userRating,
        const DeepCollectionEquality().hash(_ratings),
        dateAdded,
        runtime,
        status,
        const DeepCollectionEquality().hash(_uniqueId)
      ]);

  /// Create a copy of SetTVShowDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetTVShowDetailsImplCopyWith<_$SetTVShowDetailsImpl> get copyWith =>
      __$$SetTVShowDetailsImplCopyWithImpl<_$SetTVShowDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetTVShowDetailsImplToJson(
      this,
    );
  }
}

abstract class _SetTVShowDetails extends SetTVShowDetails {
  const factory _SetTVShowDetails(@JsonKey(name: 'tvshowid') final int id,
          {final String? title,
          @JsonKey(name: 'playcount') final int? playCount,
          @JsonKey(name: 'studio') final List<String>? studios,
          final String? plot,
          @JsonKey(name: 'genre') final List<String>? genres,
          final double? rating,
          final String? mpaa,
          @JsonKey(name: 'imdbnumber') final String? imdbNumber,
          final DateTime? premiered,
          final String? votes,
          @JsonKey(name: 'lastplayed') final DateTime? lastPlayed,
          @JsonKey(name: 'originaltitle') final String? originalTitle,
          @JsonKey(name: 'sorttitle') final String? sortTitle,
          @JsonKey(name: 'episodeguide') final String? episodeGuide,
          final String? thumbnail,
          final String? fanart,
          @JsonKey(name: 'tag') final List<String>? tags,
          final KodiMediaArtworkSet? art,
          @JsonKey(name: 'userrating') final int? userRating,
          final Map<String, KodiVideoRating>? ratings,
          @JsonKey(name: 'dateadded') final DateTime? dateAdded,
          final int? runtime,
          final KodiVideoLibrarySetTvShowDetailsStatus? status,
          @JsonKey(name: 'uniqueid') final Map<String, String>? uniqueId}) =
      _$SetTVShowDetailsImpl;
  const _SetTVShowDetails._() : super._();

  factory _SetTVShowDetails.fromJson(Map<String, dynamic> json) =
      _$SetTVShowDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'tvshowid')
  int get id;
  @override
  String? get title;
  @override
  @JsonKey(name: 'playcount')
  int? get playCount;
  @override
  @JsonKey(name: 'studio')
  List<String>? get studios;
  @override
  String? get plot;
  @override
  @JsonKey(name: 'genre')
  List<String>? get genres;
  @override
  double? get rating;
  @override
  String? get mpaa;
  @override
  @JsonKey(name: 'imdbnumber')
  String? get imdbNumber;
  @override
  DateTime? get premiered;
  @override
  String? get votes;
  @override
  @JsonKey(name: 'lastplayed')
  DateTime? get lastPlayed;
  @override
  @JsonKey(name: 'originaltitle')
  String? get originalTitle;
  @override
  @JsonKey(name: 'sorttitle')
  String? get sortTitle;
  @override
  @JsonKey(name: 'episodeguide')
  String? get episodeGuide;
  @override
  String? get thumbnail;
  @override
  String? get fanart;
  @override
  @JsonKey(name: 'tag')
  List<String>? get tags;
  @override
  KodiMediaArtworkSet? get art;
  @override
  @JsonKey(name: 'userrating')
  int? get userRating;
  @override
  Map<String, KodiVideoRating>? get ratings;
  @override
  @JsonKey(name: 'dateadded')
  DateTime? get dateAdded;
  @override
  int? get runtime;
  @override
  KodiVideoLibrarySetTvShowDetailsStatus? get status;
  @override
  @JsonKey(name: 'uniqueid')
  Map<String, String>? get uniqueId;

  /// Create a copy of SetTVShowDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetTVShowDetailsImplCopyWith<_$SetTVShowDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
