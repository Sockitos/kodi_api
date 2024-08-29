// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_episode_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetEpisodeDetails _$SetEpisodeDetailsFromJson(Map<String, dynamic> json) {
  return _SetEpisodeDetails.fromJson(json);
}

/// @nodoc
mixin _$SetEpisodeDetails {
  @JsonKey(name: 'episodeid')
  int get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'playcount')
  int? get playCount => throw _privateConstructorUsedError;
  int? get runtime => throw _privateConstructorUsedError;
  @JsonKey(name: 'director')
  List<String>? get directors => throw _privateConstructorUsedError;
  String? get plot => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;
  String? get votes => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastplayed')
  DateTime? get lastPlayed => throw _privateConstructorUsedError;
  @JsonKey(name: 'writer')
  List<String>? get writers => throw _privateConstructorUsedError;
  @JsonKey(name: 'firstaired')
  DateTime? get firstAired => throw _privateConstructorUsedError;
  @JsonKey(name: 'productioncode')
  String? get productionCode => throw _privateConstructorUsedError;
  int? get season => throw _privateConstructorUsedError;
  int? get episode => throw _privateConstructorUsedError;
  @JsonKey(name: 'originaltitle')
  String? get originalTitle => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  String? get fanart => throw _privateConstructorUsedError;
  KodiMediaArtworkSet? get art => throw _privateConstructorUsedError;
  KodiVideoResume? get resume => throw _privateConstructorUsedError;
  @JsonKey(name: 'userrating')
  int? get userRating => throw _privateConstructorUsedError;
  Map<String, KodiVideoRating>? get ratings =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'dateadded')
  DateTime? get dateAdded => throw _privateConstructorUsedError;
  @JsonKey(name: 'uniqueid')
  Map<String, String>? get uniqueId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetEpisodeDetailsCopyWith<SetEpisodeDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetEpisodeDetailsCopyWith<$Res> {
  factory $SetEpisodeDetailsCopyWith(
          SetEpisodeDetails value, $Res Function(SetEpisodeDetails) then) =
      _$SetEpisodeDetailsCopyWithImpl<$Res, SetEpisodeDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'episodeid') int id,
      String? title,
      @JsonKey(name: 'playcount') int? playCount,
      int? runtime,
      @JsonKey(name: 'director') List<String>? directors,
      String? plot,
      double? rating,
      String? votes,
      @JsonKey(name: 'lastplayed') DateTime? lastPlayed,
      @JsonKey(name: 'writer') List<String>? writers,
      @JsonKey(name: 'firstaired') DateTime? firstAired,
      @JsonKey(name: 'productioncode') String? productionCode,
      int? season,
      int? episode,
      @JsonKey(name: 'originaltitle') String? originalTitle,
      String? thumbnail,
      String? fanart,
      KodiMediaArtworkSet? art,
      KodiVideoResume? resume,
      @JsonKey(name: 'userrating') int? userRating,
      Map<String, KodiVideoRating>? ratings,
      @JsonKey(name: 'dateadded') DateTime? dateAdded,
      @JsonKey(name: 'uniqueid') Map<String, String>? uniqueId});

  $KodiMediaArtworkSetCopyWith<$Res>? get art;
  $KodiVideoResumeCopyWith<$Res>? get resume;
}

/// @nodoc
class _$SetEpisodeDetailsCopyWithImpl<$Res, $Val extends SetEpisodeDetails>
    implements $SetEpisodeDetailsCopyWith<$Res> {
  _$SetEpisodeDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? playCount = freezed,
    Object? runtime = freezed,
    Object? directors = freezed,
    Object? plot = freezed,
    Object? rating = freezed,
    Object? votes = freezed,
    Object? lastPlayed = freezed,
    Object? writers = freezed,
    Object? firstAired = freezed,
    Object? productionCode = freezed,
    Object? season = freezed,
    Object? episode = freezed,
    Object? originalTitle = freezed,
    Object? thumbnail = freezed,
    Object? fanart = freezed,
    Object? art = freezed,
    Object? resume = freezed,
    Object? userRating = freezed,
    Object? ratings = freezed,
    Object? dateAdded = freezed,
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
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      directors: freezed == directors
          ? _value.directors
          : directors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      plot: freezed == plot
          ? _value.plot
          : plot // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      votes: freezed == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPlayed: freezed == lastPlayed
          ? _value.lastPlayed
          : lastPlayed // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      writers: freezed == writers
          ? _value.writers
          : writers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      firstAired: freezed == firstAired
          ? _value.firstAired
          : firstAired // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      productionCode: freezed == productionCode
          ? _value.productionCode
          : productionCode // ignore: cast_nullable_to_non_nullable
              as String?,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int?,
      episode: freezed == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as int?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      fanart: freezed == fanart
          ? _value.fanart
          : fanart // ignore: cast_nullable_to_non_nullable
              as String?,
      art: freezed == art
          ? _value.art
          : art // ignore: cast_nullable_to_non_nullable
              as KodiMediaArtworkSet?,
      resume: freezed == resume
          ? _value.resume
          : resume // ignore: cast_nullable_to_non_nullable
              as KodiVideoResume?,
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
      uniqueId: freezed == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ) as $Val);
  }

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

  @override
  @pragma('vm:prefer-inline')
  $KodiVideoResumeCopyWith<$Res>? get resume {
    if (_value.resume == null) {
      return null;
    }

    return $KodiVideoResumeCopyWith<$Res>(_value.resume!, (value) {
      return _then(_value.copyWith(resume: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SetEpisodeDetailsCopyWith<$Res>
    implements $SetEpisodeDetailsCopyWith<$Res> {
  factory _$$_SetEpisodeDetailsCopyWith(_$_SetEpisodeDetails value,
          $Res Function(_$_SetEpisodeDetails) then) =
      __$$_SetEpisodeDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'episodeid') int id,
      String? title,
      @JsonKey(name: 'playcount') int? playCount,
      int? runtime,
      @JsonKey(name: 'director') List<String>? directors,
      String? plot,
      double? rating,
      String? votes,
      @JsonKey(name: 'lastplayed') DateTime? lastPlayed,
      @JsonKey(name: 'writer') List<String>? writers,
      @JsonKey(name: 'firstaired') DateTime? firstAired,
      @JsonKey(name: 'productioncode') String? productionCode,
      int? season,
      int? episode,
      @JsonKey(name: 'originaltitle') String? originalTitle,
      String? thumbnail,
      String? fanart,
      KodiMediaArtworkSet? art,
      KodiVideoResume? resume,
      @JsonKey(name: 'userrating') int? userRating,
      Map<String, KodiVideoRating>? ratings,
      @JsonKey(name: 'dateadded') DateTime? dateAdded,
      @JsonKey(name: 'uniqueid') Map<String, String>? uniqueId});

  @override
  $KodiMediaArtworkSetCopyWith<$Res>? get art;
  @override
  $KodiVideoResumeCopyWith<$Res>? get resume;
}

/// @nodoc
class __$$_SetEpisodeDetailsCopyWithImpl<$Res>
    extends _$SetEpisodeDetailsCopyWithImpl<$Res, _$_SetEpisodeDetails>
    implements _$$_SetEpisodeDetailsCopyWith<$Res> {
  __$$_SetEpisodeDetailsCopyWithImpl(
      _$_SetEpisodeDetails _value, $Res Function(_$_SetEpisodeDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? playCount = freezed,
    Object? runtime = freezed,
    Object? directors = freezed,
    Object? plot = freezed,
    Object? rating = freezed,
    Object? votes = freezed,
    Object? lastPlayed = freezed,
    Object? writers = freezed,
    Object? firstAired = freezed,
    Object? productionCode = freezed,
    Object? season = freezed,
    Object? episode = freezed,
    Object? originalTitle = freezed,
    Object? thumbnail = freezed,
    Object? fanart = freezed,
    Object? art = freezed,
    Object? resume = freezed,
    Object? userRating = freezed,
    Object? ratings = freezed,
    Object? dateAdded = freezed,
    Object? uniqueId = freezed,
  }) {
    return _then(_$_SetEpisodeDetails(
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
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      directors: freezed == directors
          ? _value._directors
          : directors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      plot: freezed == plot
          ? _value.plot
          : plot // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      votes: freezed == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPlayed: freezed == lastPlayed
          ? _value.lastPlayed
          : lastPlayed // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      writers: freezed == writers
          ? _value._writers
          : writers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      firstAired: freezed == firstAired
          ? _value.firstAired
          : firstAired // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      productionCode: freezed == productionCode
          ? _value.productionCode
          : productionCode // ignore: cast_nullable_to_non_nullable
              as String?,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int?,
      episode: freezed == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as int?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      fanart: freezed == fanart
          ? _value.fanart
          : fanart // ignore: cast_nullable_to_non_nullable
              as String?,
      art: freezed == art
          ? _value.art
          : art // ignore: cast_nullable_to_non_nullable
              as KodiMediaArtworkSet?,
      resume: freezed == resume
          ? _value.resume
          : resume // ignore: cast_nullable_to_non_nullable
              as KodiVideoResume?,
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
      uniqueId: freezed == uniqueId
          ? _value._uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetEpisodeDetails extends _SetEpisodeDetails {
  const _$_SetEpisodeDetails(@JsonKey(name: 'episodeid') this.id,
      {this.title,
      @JsonKey(name: 'playcount') this.playCount,
      this.runtime,
      @JsonKey(name: 'director') final List<String>? directors,
      this.plot,
      this.rating,
      this.votes,
      @JsonKey(name: 'lastplayed') this.lastPlayed,
      @JsonKey(name: 'writer') final List<String>? writers,
      @JsonKey(name: 'firstaired') this.firstAired,
      @JsonKey(name: 'productioncode') this.productionCode,
      this.season,
      this.episode,
      @JsonKey(name: 'originaltitle') this.originalTitle,
      this.thumbnail,
      this.fanart,
      this.art,
      this.resume,
      @JsonKey(name: 'userrating') this.userRating,
      final Map<String, KodiVideoRating>? ratings,
      @JsonKey(name: 'dateadded') this.dateAdded,
      @JsonKey(name: 'uniqueid') final Map<String, String>? uniqueId})
      : _directors = directors,
        _writers = writers,
        _ratings = ratings,
        _uniqueId = uniqueId,
        super._();

  factory _$_SetEpisodeDetails.fromJson(Map<String, dynamic> json) =>
      _$$_SetEpisodeDetailsFromJson(json);

  @override
  @JsonKey(name: 'episodeid')
  final int id;
  @override
  final String? title;
  @override
  @JsonKey(name: 'playcount')
  final int? playCount;
  @override
  final int? runtime;
  final List<String>? _directors;
  @override
  @JsonKey(name: 'director')
  List<String>? get directors {
    final value = _directors;
    if (value == null) return null;
    if (_directors is EqualUnmodifiableListView) return _directors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? plot;
  @override
  final double? rating;
  @override
  final String? votes;
  @override
  @JsonKey(name: 'lastplayed')
  final DateTime? lastPlayed;
  final List<String>? _writers;
  @override
  @JsonKey(name: 'writer')
  List<String>? get writers {
    final value = _writers;
    if (value == null) return null;
    if (_writers is EqualUnmodifiableListView) return _writers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'firstaired')
  final DateTime? firstAired;
  @override
  @JsonKey(name: 'productioncode')
  final String? productionCode;
  @override
  final int? season;
  @override
  final int? episode;
  @override
  @JsonKey(name: 'originaltitle')
  final String? originalTitle;
  @override
  final String? thumbnail;
  @override
  final String? fanart;
  @override
  final KodiMediaArtworkSet? art;
  @override
  final KodiVideoResume? resume;
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
    return 'SetEpisodeDetails(id: $id, title: $title, playCount: $playCount, runtime: $runtime, directors: $directors, plot: $plot, rating: $rating, votes: $votes, lastPlayed: $lastPlayed, writers: $writers, firstAired: $firstAired, productionCode: $productionCode, season: $season, episode: $episode, originalTitle: $originalTitle, thumbnail: $thumbnail, fanart: $fanart, art: $art, resume: $resume, userRating: $userRating, ratings: $ratings, dateAdded: $dateAdded, uniqueId: $uniqueId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetEpisodeDetails &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.playCount, playCount) ||
                other.playCount == playCount) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            const DeepCollectionEquality()
                .equals(other._directors, _directors) &&
            (identical(other.plot, plot) || other.plot == plot) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.votes, votes) || other.votes == votes) &&
            (identical(other.lastPlayed, lastPlayed) ||
                other.lastPlayed == lastPlayed) &&
            const DeepCollectionEquality().equals(other._writers, _writers) &&
            (identical(other.firstAired, firstAired) ||
                other.firstAired == firstAired) &&
            (identical(other.productionCode, productionCode) ||
                other.productionCode == productionCode) &&
            (identical(other.season, season) || other.season == season) &&
            (identical(other.episode, episode) || other.episode == episode) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.fanart, fanart) || other.fanart == fanart) &&
            (identical(other.art, art) || other.art == art) &&
            (identical(other.resume, resume) || other.resume == resume) &&
            (identical(other.userRating, userRating) ||
                other.userRating == userRating) &&
            const DeepCollectionEquality().equals(other._ratings, _ratings) &&
            (identical(other.dateAdded, dateAdded) ||
                other.dateAdded == dateAdded) &&
            const DeepCollectionEquality().equals(other._uniqueId, _uniqueId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        title,
        playCount,
        runtime,
        const DeepCollectionEquality().hash(_directors),
        plot,
        rating,
        votes,
        lastPlayed,
        const DeepCollectionEquality().hash(_writers),
        firstAired,
        productionCode,
        season,
        episode,
        originalTitle,
        thumbnail,
        fanart,
        art,
        resume,
        userRating,
        const DeepCollectionEquality().hash(_ratings),
        dateAdded,
        const DeepCollectionEquality().hash(_uniqueId)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetEpisodeDetailsCopyWith<_$_SetEpisodeDetails> get copyWith =>
      __$$_SetEpisodeDetailsCopyWithImpl<_$_SetEpisodeDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetEpisodeDetailsToJson(
      this,
    );
  }
}

abstract class _SetEpisodeDetails extends SetEpisodeDetails {
  const factory _SetEpisodeDetails(@JsonKey(name: 'episodeid') final int id,
          {final String? title,
          @JsonKey(name: 'playcount') final int? playCount,
          final int? runtime,
          @JsonKey(name: 'director') final List<String>? directors,
          final String? plot,
          final double? rating,
          final String? votes,
          @JsonKey(name: 'lastplayed') final DateTime? lastPlayed,
          @JsonKey(name: 'writer') final List<String>? writers,
          @JsonKey(name: 'firstaired') final DateTime? firstAired,
          @JsonKey(name: 'productioncode') final String? productionCode,
          final int? season,
          final int? episode,
          @JsonKey(name: 'originaltitle') final String? originalTitle,
          final String? thumbnail,
          final String? fanart,
          final KodiMediaArtworkSet? art,
          final KodiVideoResume? resume,
          @JsonKey(name: 'userrating') final int? userRating,
          final Map<String, KodiVideoRating>? ratings,
          @JsonKey(name: 'dateadded') final DateTime? dateAdded,
          @JsonKey(name: 'uniqueid') final Map<String, String>? uniqueId}) =
      _$_SetEpisodeDetails;
  const _SetEpisodeDetails._() : super._();

  factory _SetEpisodeDetails.fromJson(Map<String, dynamic> json) =
      _$_SetEpisodeDetails.fromJson;

  @override
  @JsonKey(name: 'episodeid')
  int get id;
  @override
  String? get title;
  @override
  @JsonKey(name: 'playcount')
  int? get playCount;
  @override
  int? get runtime;
  @override
  @JsonKey(name: 'director')
  List<String>? get directors;
  @override
  String? get plot;
  @override
  double? get rating;
  @override
  String? get votes;
  @override
  @JsonKey(name: 'lastplayed')
  DateTime? get lastPlayed;
  @override
  @JsonKey(name: 'writer')
  List<String>? get writers;
  @override
  @JsonKey(name: 'firstaired')
  DateTime? get firstAired;
  @override
  @JsonKey(name: 'productioncode')
  String? get productionCode;
  @override
  int? get season;
  @override
  int? get episode;
  @override
  @JsonKey(name: 'originaltitle')
  String? get originalTitle;
  @override
  String? get thumbnail;
  @override
  String? get fanart;
  @override
  KodiMediaArtworkSet? get art;
  @override
  KodiVideoResume? get resume;
  @override
  @JsonKey(name: 'userrating')
  int? get userRating;
  @override
  Map<String, KodiVideoRating>? get ratings;
  @override
  @JsonKey(name: 'dateadded')
  DateTime? get dateAdded;
  @override
  @JsonKey(name: 'uniqueid')
  Map<String, String>? get uniqueId;
  @override
  @JsonKey(ignore: true)
  _$$_SetEpisodeDetailsCopyWith<_$_SetEpisodeDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
