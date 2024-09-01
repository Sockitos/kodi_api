// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_song_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetSongDetails _$SetSongDetailsFromJson(Map<String, dynamic> json) {
  return _SetSongDetails.fromJson(json);
}

/// @nodoc
mixin _$SetSongDetails {
  @JsonKey(name: 'songid')
  int get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'artist')
  List<String>? get artists => throw _privateConstructorUsedError;
  @JsonKey(name: 'genre')
  List<String>? get genres => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;
  int? get track => throw _privateConstructorUsedError;
  int? get disc => throw _privateConstructorUsedError;
  int? get duration => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: 'musicbrainztrackid')
  String? get musicBrainzTrackId => throw _privateConstructorUsedError;
  @JsonKey(name: 'musicbrainzartistid')
  String? get musicBrainzArtistId => throw _privateConstructorUsedError;
  @JsonKey(name: 'playcount')
  int? get playCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastplayed')
  DateTime? get lastPlayed => throw _privateConstructorUsedError;
  @JsonKey(name: 'userrating')
  int? get userRating => throw _privateConstructorUsedError;
  int? get votes => throw _privateConstructorUsedError;
  @JsonKey(name: 'displayartist')
  String? get displayArtist => throw _privateConstructorUsedError;
  @JsonKey(name: 'sortartist')
  String? get sortArtist => throw _privateConstructorUsedError;
  String? get mood => throw _privateConstructorUsedError;
  KodiMediaArtworkSet? get art => throw _privateConstructorUsedError;
  @JsonKey(name: 'disctitle')
  String? get discTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'releasedate')
  DateTime? get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'originaldate')
  DateTime? get originalDate => throw _privateConstructorUsedError;
  int? get bpm => throw _privateConstructorUsedError;

  /// Serializes this SetSongDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetSongDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetSongDetailsCopyWith<SetSongDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetSongDetailsCopyWith<$Res> {
  factory $SetSongDetailsCopyWith(
          SetSongDetails value, $Res Function(SetSongDetails) then) =
      _$SetSongDetailsCopyWithImpl<$Res, SetSongDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'songid') int id,
      String? title,
      @JsonKey(name: 'artist') List<String>? artists,
      @JsonKey(name: 'genre') List<String>? genres,
      int? year,
      double? rating,
      int? track,
      int? disc,
      int? duration,
      String? comment,
      @JsonKey(name: 'musicbrainztrackid') String? musicBrainzTrackId,
      @JsonKey(name: 'musicbrainzartistid') String? musicBrainzArtistId,
      @JsonKey(name: 'playcount') int? playCount,
      @JsonKey(name: 'lastplayed') DateTime? lastPlayed,
      @JsonKey(name: 'userrating') int? userRating,
      int? votes,
      @JsonKey(name: 'displayartist') String? displayArtist,
      @JsonKey(name: 'sortartist') String? sortArtist,
      String? mood,
      KodiMediaArtworkSet? art,
      @JsonKey(name: 'disctitle') String? discTitle,
      @JsonKey(name: 'releasedate') DateTime? releaseDate,
      @JsonKey(name: 'originaldate') DateTime? originalDate,
      int? bpm});

  $KodiMediaArtworkSetCopyWith<$Res>? get art;
}

/// @nodoc
class _$SetSongDetailsCopyWithImpl<$Res, $Val extends SetSongDetails>
    implements $SetSongDetailsCopyWith<$Res> {
  _$SetSongDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetSongDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? artists = freezed,
    Object? genres = freezed,
    Object? year = freezed,
    Object? rating = freezed,
    Object? track = freezed,
    Object? disc = freezed,
    Object? duration = freezed,
    Object? comment = freezed,
    Object? musicBrainzTrackId = freezed,
    Object? musicBrainzArtistId = freezed,
    Object? playCount = freezed,
    Object? lastPlayed = freezed,
    Object? userRating = freezed,
    Object? votes = freezed,
    Object? displayArtist = freezed,
    Object? sortArtist = freezed,
    Object? mood = freezed,
    Object? art = freezed,
    Object? discTitle = freezed,
    Object? releaseDate = freezed,
    Object? originalDate = freezed,
    Object? bpm = freezed,
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
      artists: freezed == artists
          ? _value.artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      track: freezed == track
          ? _value.track
          : track // ignore: cast_nullable_to_non_nullable
              as int?,
      disc: freezed == disc
          ? _value.disc
          : disc // ignore: cast_nullable_to_non_nullable
              as int?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      musicBrainzTrackId: freezed == musicBrainzTrackId
          ? _value.musicBrainzTrackId
          : musicBrainzTrackId // ignore: cast_nullable_to_non_nullable
              as String?,
      musicBrainzArtistId: freezed == musicBrainzArtistId
          ? _value.musicBrainzArtistId
          : musicBrainzArtistId // ignore: cast_nullable_to_non_nullable
              as String?,
      playCount: freezed == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int?,
      lastPlayed: freezed == lastPlayed
          ? _value.lastPlayed
          : lastPlayed // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      userRating: freezed == userRating
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as int?,
      votes: freezed == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as int?,
      displayArtist: freezed == displayArtist
          ? _value.displayArtist
          : displayArtist // ignore: cast_nullable_to_non_nullable
              as String?,
      sortArtist: freezed == sortArtist
          ? _value.sortArtist
          : sortArtist // ignore: cast_nullable_to_non_nullable
              as String?,
      mood: freezed == mood
          ? _value.mood
          : mood // ignore: cast_nullable_to_non_nullable
              as String?,
      art: freezed == art
          ? _value.art
          : art // ignore: cast_nullable_to_non_nullable
              as KodiMediaArtworkSet?,
      discTitle: freezed == discTitle
          ? _value.discTitle
          : discTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      originalDate: freezed == originalDate
          ? _value.originalDate
          : originalDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      bpm: freezed == bpm
          ? _value.bpm
          : bpm // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of SetSongDetails
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
abstract class _$$SetSongDetailsImplCopyWith<$Res>
    implements $SetSongDetailsCopyWith<$Res> {
  factory _$$SetSongDetailsImplCopyWith(_$SetSongDetailsImpl value,
          $Res Function(_$SetSongDetailsImpl) then) =
      __$$SetSongDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'songid') int id,
      String? title,
      @JsonKey(name: 'artist') List<String>? artists,
      @JsonKey(name: 'genre') List<String>? genres,
      int? year,
      double? rating,
      int? track,
      int? disc,
      int? duration,
      String? comment,
      @JsonKey(name: 'musicbrainztrackid') String? musicBrainzTrackId,
      @JsonKey(name: 'musicbrainzartistid') String? musicBrainzArtistId,
      @JsonKey(name: 'playcount') int? playCount,
      @JsonKey(name: 'lastplayed') DateTime? lastPlayed,
      @JsonKey(name: 'userrating') int? userRating,
      int? votes,
      @JsonKey(name: 'displayartist') String? displayArtist,
      @JsonKey(name: 'sortartist') String? sortArtist,
      String? mood,
      KodiMediaArtworkSet? art,
      @JsonKey(name: 'disctitle') String? discTitle,
      @JsonKey(name: 'releasedate') DateTime? releaseDate,
      @JsonKey(name: 'originaldate') DateTime? originalDate,
      int? bpm});

  @override
  $KodiMediaArtworkSetCopyWith<$Res>? get art;
}

/// @nodoc
class __$$SetSongDetailsImplCopyWithImpl<$Res>
    extends _$SetSongDetailsCopyWithImpl<$Res, _$SetSongDetailsImpl>
    implements _$$SetSongDetailsImplCopyWith<$Res> {
  __$$SetSongDetailsImplCopyWithImpl(
      _$SetSongDetailsImpl _value, $Res Function(_$SetSongDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetSongDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? artists = freezed,
    Object? genres = freezed,
    Object? year = freezed,
    Object? rating = freezed,
    Object? track = freezed,
    Object? disc = freezed,
    Object? duration = freezed,
    Object? comment = freezed,
    Object? musicBrainzTrackId = freezed,
    Object? musicBrainzArtistId = freezed,
    Object? playCount = freezed,
    Object? lastPlayed = freezed,
    Object? userRating = freezed,
    Object? votes = freezed,
    Object? displayArtist = freezed,
    Object? sortArtist = freezed,
    Object? mood = freezed,
    Object? art = freezed,
    Object? discTitle = freezed,
    Object? releaseDate = freezed,
    Object? originalDate = freezed,
    Object? bpm = freezed,
  }) {
    return _then(_$SetSongDetailsImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      artists: freezed == artists
          ? _value._artists
          : artists // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      genres: freezed == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      track: freezed == track
          ? _value.track
          : track // ignore: cast_nullable_to_non_nullable
              as int?,
      disc: freezed == disc
          ? _value.disc
          : disc // ignore: cast_nullable_to_non_nullable
              as int?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      musicBrainzTrackId: freezed == musicBrainzTrackId
          ? _value.musicBrainzTrackId
          : musicBrainzTrackId // ignore: cast_nullable_to_non_nullable
              as String?,
      musicBrainzArtistId: freezed == musicBrainzArtistId
          ? _value.musicBrainzArtistId
          : musicBrainzArtistId // ignore: cast_nullable_to_non_nullable
              as String?,
      playCount: freezed == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int?,
      lastPlayed: freezed == lastPlayed
          ? _value.lastPlayed
          : lastPlayed // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      userRating: freezed == userRating
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as int?,
      votes: freezed == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as int?,
      displayArtist: freezed == displayArtist
          ? _value.displayArtist
          : displayArtist // ignore: cast_nullable_to_non_nullable
              as String?,
      sortArtist: freezed == sortArtist
          ? _value.sortArtist
          : sortArtist // ignore: cast_nullable_to_non_nullable
              as String?,
      mood: freezed == mood
          ? _value.mood
          : mood // ignore: cast_nullable_to_non_nullable
              as String?,
      art: freezed == art
          ? _value.art
          : art // ignore: cast_nullable_to_non_nullable
              as KodiMediaArtworkSet?,
      discTitle: freezed == discTitle
          ? _value.discTitle
          : discTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      originalDate: freezed == originalDate
          ? _value.originalDate
          : originalDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      bpm: freezed == bpm
          ? _value.bpm
          : bpm // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetSongDetailsImpl extends _SetSongDetails {
  const _$SetSongDetailsImpl(@JsonKey(name: 'songid') this.id,
      {this.title,
      @JsonKey(name: 'artist') final List<String>? artists,
      @JsonKey(name: 'genre') final List<String>? genres,
      this.year,
      this.rating,
      this.track,
      this.disc,
      this.duration,
      this.comment,
      @JsonKey(name: 'musicbrainztrackid') this.musicBrainzTrackId,
      @JsonKey(name: 'musicbrainzartistid') this.musicBrainzArtistId,
      @JsonKey(name: 'playcount') this.playCount,
      @JsonKey(name: 'lastplayed') this.lastPlayed,
      @JsonKey(name: 'userrating') this.userRating,
      this.votes,
      @JsonKey(name: 'displayartist') this.displayArtist,
      @JsonKey(name: 'sortartist') this.sortArtist,
      this.mood,
      this.art,
      @JsonKey(name: 'disctitle') this.discTitle,
      @JsonKey(name: 'releasedate') this.releaseDate,
      @JsonKey(name: 'originaldate') this.originalDate,
      this.bpm})
      : _artists = artists,
        _genres = genres,
        super._();

  factory _$SetSongDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetSongDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'songid')
  final int id;
  @override
  final String? title;
  final List<String>? _artists;
  @override
  @JsonKey(name: 'artist')
  List<String>? get artists {
    final value = _artists;
    if (value == null) return null;
    if (_artists is EqualUnmodifiableListView) return _artists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final int? year;
  @override
  final double? rating;
  @override
  final int? track;
  @override
  final int? disc;
  @override
  final int? duration;
  @override
  final String? comment;
  @override
  @JsonKey(name: 'musicbrainztrackid')
  final String? musicBrainzTrackId;
  @override
  @JsonKey(name: 'musicbrainzartistid')
  final String? musicBrainzArtistId;
  @override
  @JsonKey(name: 'playcount')
  final int? playCount;
  @override
  @JsonKey(name: 'lastplayed')
  final DateTime? lastPlayed;
  @override
  @JsonKey(name: 'userrating')
  final int? userRating;
  @override
  final int? votes;
  @override
  @JsonKey(name: 'displayartist')
  final String? displayArtist;
  @override
  @JsonKey(name: 'sortartist')
  final String? sortArtist;
  @override
  final String? mood;
  @override
  final KodiMediaArtworkSet? art;
  @override
  @JsonKey(name: 'disctitle')
  final String? discTitle;
  @override
  @JsonKey(name: 'releasedate')
  final DateTime? releaseDate;
  @override
  @JsonKey(name: 'originaldate')
  final DateTime? originalDate;
  @override
  final int? bpm;

  @override
  String toString() {
    return 'SetSongDetails(id: $id, title: $title, artists: $artists, genres: $genres, year: $year, rating: $rating, track: $track, disc: $disc, duration: $duration, comment: $comment, musicBrainzTrackId: $musicBrainzTrackId, musicBrainzArtistId: $musicBrainzArtistId, playCount: $playCount, lastPlayed: $lastPlayed, userRating: $userRating, votes: $votes, displayArtist: $displayArtist, sortArtist: $sortArtist, mood: $mood, art: $art, discTitle: $discTitle, releaseDate: $releaseDate, originalDate: $originalDate, bpm: $bpm)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetSongDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._artists, _artists) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.track, track) || other.track == track) &&
            (identical(other.disc, disc) || other.disc == disc) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.musicBrainzTrackId, musicBrainzTrackId) ||
                other.musicBrainzTrackId == musicBrainzTrackId) &&
            (identical(other.musicBrainzArtistId, musicBrainzArtistId) ||
                other.musicBrainzArtistId == musicBrainzArtistId) &&
            (identical(other.playCount, playCount) ||
                other.playCount == playCount) &&
            (identical(other.lastPlayed, lastPlayed) ||
                other.lastPlayed == lastPlayed) &&
            (identical(other.userRating, userRating) ||
                other.userRating == userRating) &&
            (identical(other.votes, votes) || other.votes == votes) &&
            (identical(other.displayArtist, displayArtist) ||
                other.displayArtist == displayArtist) &&
            (identical(other.sortArtist, sortArtist) ||
                other.sortArtist == sortArtist) &&
            (identical(other.mood, mood) || other.mood == mood) &&
            (identical(other.art, art) || other.art == art) &&
            (identical(other.discTitle, discTitle) ||
                other.discTitle == discTitle) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.originalDate, originalDate) ||
                other.originalDate == originalDate) &&
            (identical(other.bpm, bpm) || other.bpm == bpm));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        title,
        const DeepCollectionEquality().hash(_artists),
        const DeepCollectionEquality().hash(_genres),
        year,
        rating,
        track,
        disc,
        duration,
        comment,
        musicBrainzTrackId,
        musicBrainzArtistId,
        playCount,
        lastPlayed,
        userRating,
        votes,
        displayArtist,
        sortArtist,
        mood,
        art,
        discTitle,
        releaseDate,
        originalDate,
        bpm
      ]);

  /// Create a copy of SetSongDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetSongDetailsImplCopyWith<_$SetSongDetailsImpl> get copyWith =>
      __$$SetSongDetailsImplCopyWithImpl<_$SetSongDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetSongDetailsImplToJson(
      this,
    );
  }
}

abstract class _SetSongDetails extends SetSongDetails {
  const factory _SetSongDetails(@JsonKey(name: 'songid') final int id,
      {final String? title,
      @JsonKey(name: 'artist') final List<String>? artists,
      @JsonKey(name: 'genre') final List<String>? genres,
      final int? year,
      final double? rating,
      final int? track,
      final int? disc,
      final int? duration,
      final String? comment,
      @JsonKey(name: 'musicbrainztrackid') final String? musicBrainzTrackId,
      @JsonKey(name: 'musicbrainzartistid') final String? musicBrainzArtistId,
      @JsonKey(name: 'playcount') final int? playCount,
      @JsonKey(name: 'lastplayed') final DateTime? lastPlayed,
      @JsonKey(name: 'userrating') final int? userRating,
      final int? votes,
      @JsonKey(name: 'displayartist') final String? displayArtist,
      @JsonKey(name: 'sortartist') final String? sortArtist,
      final String? mood,
      final KodiMediaArtworkSet? art,
      @JsonKey(name: 'disctitle') final String? discTitle,
      @JsonKey(name: 'releasedate') final DateTime? releaseDate,
      @JsonKey(name: 'originaldate') final DateTime? originalDate,
      final int? bpm}) = _$SetSongDetailsImpl;
  const _SetSongDetails._() : super._();

  factory _SetSongDetails.fromJson(Map<String, dynamic> json) =
      _$SetSongDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'songid')
  int get id;
  @override
  String? get title;
  @override
  @JsonKey(name: 'artist')
  List<String>? get artists;
  @override
  @JsonKey(name: 'genre')
  List<String>? get genres;
  @override
  int? get year;
  @override
  double? get rating;
  @override
  int? get track;
  @override
  int? get disc;
  @override
  int? get duration;
  @override
  String? get comment;
  @override
  @JsonKey(name: 'musicbrainztrackid')
  String? get musicBrainzTrackId;
  @override
  @JsonKey(name: 'musicbrainzartistid')
  String? get musicBrainzArtistId;
  @override
  @JsonKey(name: 'playcount')
  int? get playCount;
  @override
  @JsonKey(name: 'lastplayed')
  DateTime? get lastPlayed;
  @override
  @JsonKey(name: 'userrating')
  int? get userRating;
  @override
  int? get votes;
  @override
  @JsonKey(name: 'displayartist')
  String? get displayArtist;
  @override
  @JsonKey(name: 'sortartist')
  String? get sortArtist;
  @override
  String? get mood;
  @override
  KodiMediaArtworkSet? get art;
  @override
  @JsonKey(name: 'disctitle')
  String? get discTitle;
  @override
  @JsonKey(name: 'releasedate')
  DateTime? get releaseDate;
  @override
  @JsonKey(name: 'originaldate')
  DateTime? get originalDate;
  @override
  int? get bpm;

  /// Create a copy of SetSongDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetSongDetailsImplCopyWith<_$SetSongDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
