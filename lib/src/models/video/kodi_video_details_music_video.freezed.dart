// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kodi_video_details_music_video.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KodiVideoDetailsMusicVideo _$KodiVideoDetailsMusicVideoFromJson(
    Map<String, dynamic> json) {
  return _KodiVideoDetailsMusicVideo.fromJson(json);
}

/// @nodoc
mixin _$KodiVideoDetailsMusicVideo {
  String? get album => throw _privateConstructorUsedError;
  List<String>? get artist => throw _privateConstructorUsedError;
  List<String>? get genre => throw _privateConstructorUsedError;
  @JsonKey(name: 'musicvideoid')
  int get musicVideoId => throw _privateConstructorUsedError;
  String? get premiered => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;
  List<String>? get studio => throw _privateConstructorUsedError;
  List<String>? get tag => throw _privateConstructorUsedError;
  int? get track => throw _privateConstructorUsedError;
  @JsonKey(name: 'userrating')
  int? get userRating => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;
  List<String>? get director => throw _privateConstructorUsedError;
  KodiVideoResume? get resume => throw _privateConstructorUsedError;
  int? get runtime => throw _privateConstructorUsedError;
  @JsonKey(name: 'streamdetails')
  KodiVideoStreams? get streamDetails => throw _privateConstructorUsedError;
  @JsonKey(name: 'dateadded')
  DateTime? get dateAdded => throw _privateConstructorUsedError;
  String? get file => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastplayed')
  DateTime? get lastPlayed => throw _privateConstructorUsedError;
  String? get plot => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  KodiMediaArtwork? get art => throw _privateConstructorUsedError;
  @JsonKey(name: 'playcount')
  int? get playCount => throw _privateConstructorUsedError;
  String? get fanart => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  /// Serializes this KodiVideoDetailsMusicVideo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KodiVideoDetailsMusicVideo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KodiVideoDetailsMusicVideoCopyWith<KodiVideoDetailsMusicVideo>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KodiVideoDetailsMusicVideoCopyWith<$Res> {
  factory $KodiVideoDetailsMusicVideoCopyWith(KodiVideoDetailsMusicVideo value,
          $Res Function(KodiVideoDetailsMusicVideo) then) =
      _$KodiVideoDetailsMusicVideoCopyWithImpl<$Res,
          KodiVideoDetailsMusicVideo>;
  @useResult
  $Res call(
      {String? album,
      List<String>? artist,
      List<String>? genre,
      @JsonKey(name: 'musicvideoid') int musicVideoId,
      String? premiered,
      double? rating,
      List<String>? studio,
      List<String>? tag,
      int? track,
      @JsonKey(name: 'userrating') int? userRating,
      int? year,
      List<String>? director,
      KodiVideoResume? resume,
      int? runtime,
      @JsonKey(name: 'streamdetails') KodiVideoStreams? streamDetails,
      @JsonKey(name: 'dateadded') DateTime? dateAdded,
      String? file,
      @JsonKey(name: 'lastplayed') DateTime? lastPlayed,
      String? plot,
      String? title,
      KodiMediaArtwork? art,
      @JsonKey(name: 'playcount') int? playCount,
      String? fanart,
      String? thumbnail,
      String label});

  $KodiVideoResumeCopyWith<$Res>? get resume;
  $KodiVideoStreamsCopyWith<$Res>? get streamDetails;
  $KodiMediaArtworkCopyWith<$Res>? get art;
}

/// @nodoc
class _$KodiVideoDetailsMusicVideoCopyWithImpl<$Res,
        $Val extends KodiVideoDetailsMusicVideo>
    implements $KodiVideoDetailsMusicVideoCopyWith<$Res> {
  _$KodiVideoDetailsMusicVideoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KodiVideoDetailsMusicVideo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album = freezed,
    Object? artist = freezed,
    Object? genre = freezed,
    Object? musicVideoId = null,
    Object? premiered = freezed,
    Object? rating = freezed,
    Object? studio = freezed,
    Object? tag = freezed,
    Object? track = freezed,
    Object? userRating = freezed,
    Object? year = freezed,
    Object? director = freezed,
    Object? resume = freezed,
    Object? runtime = freezed,
    Object? streamDetails = freezed,
    Object? dateAdded = freezed,
    Object? file = freezed,
    Object? lastPlayed = freezed,
    Object? plot = freezed,
    Object? title = freezed,
    Object? art = freezed,
    Object? playCount = freezed,
    Object? fanart = freezed,
    Object? thumbnail = freezed,
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      album: freezed == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as String?,
      artist: freezed == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      musicVideoId: null == musicVideoId
          ? _value.musicVideoId
          : musicVideoId // ignore: cast_nullable_to_non_nullable
              as int,
      premiered: freezed == premiered
          ? _value.premiered
          : premiered // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      studio: freezed == studio
          ? _value.studio
          : studio // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      track: freezed == track
          ? _value.track
          : track // ignore: cast_nullable_to_non_nullable
              as int?,
      userRating: freezed == userRating
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as int?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      director: freezed == director
          ? _value.director
          : director // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      resume: freezed == resume
          ? _value.resume
          : resume // ignore: cast_nullable_to_non_nullable
              as KodiVideoResume?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      streamDetails: freezed == streamDetails
          ? _value.streamDetails
          : streamDetails // ignore: cast_nullable_to_non_nullable
              as KodiVideoStreams?,
      dateAdded: freezed == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPlayed: freezed == lastPlayed
          ? _value.lastPlayed
          : lastPlayed // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      plot: freezed == plot
          ? _value.plot
          : plot // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
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

  /// Create a copy of KodiVideoDetailsMusicVideo
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of KodiVideoDetailsMusicVideo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KodiVideoStreamsCopyWith<$Res>? get streamDetails {
    if (_value.streamDetails == null) {
      return null;
    }

    return $KodiVideoStreamsCopyWith<$Res>(_value.streamDetails!, (value) {
      return _then(_value.copyWith(streamDetails: value) as $Val);
    });
  }

  /// Create a copy of KodiVideoDetailsMusicVideo
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$KodiVideoDetailsMusicVideoImplCopyWith<$Res>
    implements $KodiVideoDetailsMusicVideoCopyWith<$Res> {
  factory _$$KodiVideoDetailsMusicVideoImplCopyWith(
          _$KodiVideoDetailsMusicVideoImpl value,
          $Res Function(_$KodiVideoDetailsMusicVideoImpl) then) =
      __$$KodiVideoDetailsMusicVideoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? album,
      List<String>? artist,
      List<String>? genre,
      @JsonKey(name: 'musicvideoid') int musicVideoId,
      String? premiered,
      double? rating,
      List<String>? studio,
      List<String>? tag,
      int? track,
      @JsonKey(name: 'userrating') int? userRating,
      int? year,
      List<String>? director,
      KodiVideoResume? resume,
      int? runtime,
      @JsonKey(name: 'streamdetails') KodiVideoStreams? streamDetails,
      @JsonKey(name: 'dateadded') DateTime? dateAdded,
      String? file,
      @JsonKey(name: 'lastplayed') DateTime? lastPlayed,
      String? plot,
      String? title,
      KodiMediaArtwork? art,
      @JsonKey(name: 'playcount') int? playCount,
      String? fanart,
      String? thumbnail,
      String label});

  @override
  $KodiVideoResumeCopyWith<$Res>? get resume;
  @override
  $KodiVideoStreamsCopyWith<$Res>? get streamDetails;
  @override
  $KodiMediaArtworkCopyWith<$Res>? get art;
}

/// @nodoc
class __$$KodiVideoDetailsMusicVideoImplCopyWithImpl<$Res>
    extends _$KodiVideoDetailsMusicVideoCopyWithImpl<$Res,
        _$KodiVideoDetailsMusicVideoImpl>
    implements _$$KodiVideoDetailsMusicVideoImplCopyWith<$Res> {
  __$$KodiVideoDetailsMusicVideoImplCopyWithImpl(
      _$KodiVideoDetailsMusicVideoImpl _value,
      $Res Function(_$KodiVideoDetailsMusicVideoImpl) _then)
      : super(_value, _then);

  /// Create a copy of KodiVideoDetailsMusicVideo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album = freezed,
    Object? artist = freezed,
    Object? genre = freezed,
    Object? musicVideoId = null,
    Object? premiered = freezed,
    Object? rating = freezed,
    Object? studio = freezed,
    Object? tag = freezed,
    Object? track = freezed,
    Object? userRating = freezed,
    Object? year = freezed,
    Object? director = freezed,
    Object? resume = freezed,
    Object? runtime = freezed,
    Object? streamDetails = freezed,
    Object? dateAdded = freezed,
    Object? file = freezed,
    Object? lastPlayed = freezed,
    Object? plot = freezed,
    Object? title = freezed,
    Object? art = freezed,
    Object? playCount = freezed,
    Object? fanart = freezed,
    Object? thumbnail = freezed,
    Object? label = null,
  }) {
    return _then(_$KodiVideoDetailsMusicVideoImpl(
      album: freezed == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as String?,
      artist: freezed == artist
          ? _value._artist
          : artist // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      genre: freezed == genre
          ? _value._genre
          : genre // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      musicVideoId: null == musicVideoId
          ? _value.musicVideoId
          : musicVideoId // ignore: cast_nullable_to_non_nullable
              as int,
      premiered: freezed == premiered
          ? _value.premiered
          : premiered // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      studio: freezed == studio
          ? _value._studio
          : studio // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tag: freezed == tag
          ? _value._tag
          : tag // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      track: freezed == track
          ? _value.track
          : track // ignore: cast_nullable_to_non_nullable
              as int?,
      userRating: freezed == userRating
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as int?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      director: freezed == director
          ? _value._director
          : director // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      resume: freezed == resume
          ? _value.resume
          : resume // ignore: cast_nullable_to_non_nullable
              as KodiVideoResume?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      streamDetails: freezed == streamDetails
          ? _value.streamDetails
          : streamDetails // ignore: cast_nullable_to_non_nullable
              as KodiVideoStreams?,
      dateAdded: freezed == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPlayed: freezed == lastPlayed
          ? _value.lastPlayed
          : lastPlayed // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      plot: freezed == plot
          ? _value.plot
          : plot // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
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

@JsonSerializable(converters: [DateTimeConverter()])
class _$KodiVideoDetailsMusicVideoImpl implements _KodiVideoDetailsMusicVideo {
  const _$KodiVideoDetailsMusicVideoImpl(
      {this.album,
      final List<String>? artist,
      final List<String>? genre,
      @JsonKey(name: 'musicvideoid') required this.musicVideoId,
      this.premiered,
      this.rating,
      final List<String>? studio,
      final List<String>? tag,
      this.track,
      @JsonKey(name: 'userrating') this.userRating,
      this.year,
      final List<String>? director,
      this.resume,
      this.runtime,
      @JsonKey(name: 'streamdetails') this.streamDetails,
      @JsonKey(name: 'dateadded') this.dateAdded,
      this.file,
      @JsonKey(name: 'lastplayed') this.lastPlayed,
      this.plot,
      this.title,
      this.art,
      @JsonKey(name: 'playcount') this.playCount,
      this.fanart,
      this.thumbnail,
      required this.label})
      : _artist = artist,
        _genre = genre,
        _studio = studio,
        _tag = tag,
        _director = director;

  factory _$KodiVideoDetailsMusicVideoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KodiVideoDetailsMusicVideoImplFromJson(json);

  @override
  final String? album;
  final List<String>? _artist;
  @override
  List<String>? get artist {
    final value = _artist;
    if (value == null) return null;
    if (_artist is EqualUnmodifiableListView) return _artist;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _genre;
  @override
  List<String>? get genre {
    final value = _genre;
    if (value == null) return null;
    if (_genre is EqualUnmodifiableListView) return _genre;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'musicvideoid')
  final int musicVideoId;
  @override
  final String? premiered;
  @override
  final double? rating;
  final List<String>? _studio;
  @override
  List<String>? get studio {
    final value = _studio;
    if (value == null) return null;
    if (_studio is EqualUnmodifiableListView) return _studio;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _tag;
  @override
  List<String>? get tag {
    final value = _tag;
    if (value == null) return null;
    if (_tag is EqualUnmodifiableListView) return _tag;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? track;
  @override
  @JsonKey(name: 'userrating')
  final int? userRating;
  @override
  final int? year;
  final List<String>? _director;
  @override
  List<String>? get director {
    final value = _director;
    if (value == null) return null;
    if (_director is EqualUnmodifiableListView) return _director;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final KodiVideoResume? resume;
  @override
  final int? runtime;
  @override
  @JsonKey(name: 'streamdetails')
  final KodiVideoStreams? streamDetails;
  @override
  @JsonKey(name: 'dateadded')
  final DateTime? dateAdded;
  @override
  final String? file;
  @override
  @JsonKey(name: 'lastplayed')
  final DateTime? lastPlayed;
  @override
  final String? plot;
  @override
  final String? title;
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
    return 'KodiVideoDetailsMusicVideo(album: $album, artist: $artist, genre: $genre, musicVideoId: $musicVideoId, premiered: $premiered, rating: $rating, studio: $studio, tag: $tag, track: $track, userRating: $userRating, year: $year, director: $director, resume: $resume, runtime: $runtime, streamDetails: $streamDetails, dateAdded: $dateAdded, file: $file, lastPlayed: $lastPlayed, plot: $plot, title: $title, art: $art, playCount: $playCount, fanart: $fanart, thumbnail: $thumbnail, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KodiVideoDetailsMusicVideoImpl &&
            (identical(other.album, album) || other.album == album) &&
            const DeepCollectionEquality().equals(other._artist, _artist) &&
            const DeepCollectionEquality().equals(other._genre, _genre) &&
            (identical(other.musicVideoId, musicVideoId) ||
                other.musicVideoId == musicVideoId) &&
            (identical(other.premiered, premiered) ||
                other.premiered == premiered) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            const DeepCollectionEquality().equals(other._studio, _studio) &&
            const DeepCollectionEquality().equals(other._tag, _tag) &&
            (identical(other.track, track) || other.track == track) &&
            (identical(other.userRating, userRating) ||
                other.userRating == userRating) &&
            (identical(other.year, year) || other.year == year) &&
            const DeepCollectionEquality().equals(other._director, _director) &&
            (identical(other.resume, resume) || other.resume == resume) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            (identical(other.streamDetails, streamDetails) ||
                other.streamDetails == streamDetails) &&
            (identical(other.dateAdded, dateAdded) ||
                other.dateAdded == dateAdded) &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.lastPlayed, lastPlayed) ||
                other.lastPlayed == lastPlayed) &&
            (identical(other.plot, plot) || other.plot == plot) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.art, art) || other.art == art) &&
            (identical(other.playCount, playCount) ||
                other.playCount == playCount) &&
            (identical(other.fanart, fanart) || other.fanart == fanart) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        album,
        const DeepCollectionEquality().hash(_artist),
        const DeepCollectionEquality().hash(_genre),
        musicVideoId,
        premiered,
        rating,
        const DeepCollectionEquality().hash(_studio),
        const DeepCollectionEquality().hash(_tag),
        track,
        userRating,
        year,
        const DeepCollectionEquality().hash(_director),
        resume,
        runtime,
        streamDetails,
        dateAdded,
        file,
        lastPlayed,
        plot,
        title,
        art,
        playCount,
        fanart,
        thumbnail,
        label
      ]);

  /// Create a copy of KodiVideoDetailsMusicVideo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KodiVideoDetailsMusicVideoImplCopyWith<_$KodiVideoDetailsMusicVideoImpl>
      get copyWith => __$$KodiVideoDetailsMusicVideoImplCopyWithImpl<
          _$KodiVideoDetailsMusicVideoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KodiVideoDetailsMusicVideoImplToJson(
      this,
    );
  }
}

abstract class _KodiVideoDetailsMusicVideo
    implements KodiVideoDetailsMusicVideo {
  const factory _KodiVideoDetailsMusicVideo(
      {final String? album,
      final List<String>? artist,
      final List<String>? genre,
      @JsonKey(name: 'musicvideoid') required final int musicVideoId,
      final String? premiered,
      final double? rating,
      final List<String>? studio,
      final List<String>? tag,
      final int? track,
      @JsonKey(name: 'userrating') final int? userRating,
      final int? year,
      final List<String>? director,
      final KodiVideoResume? resume,
      final int? runtime,
      @JsonKey(name: 'streamdetails') final KodiVideoStreams? streamDetails,
      @JsonKey(name: 'dateadded') final DateTime? dateAdded,
      final String? file,
      @JsonKey(name: 'lastplayed') final DateTime? lastPlayed,
      final String? plot,
      final String? title,
      final KodiMediaArtwork? art,
      @JsonKey(name: 'playcount') final int? playCount,
      final String? fanart,
      final String? thumbnail,
      required final String label}) = _$KodiVideoDetailsMusicVideoImpl;

  factory _KodiVideoDetailsMusicVideo.fromJson(Map<String, dynamic> json) =
      _$KodiVideoDetailsMusicVideoImpl.fromJson;

  @override
  String? get album;
  @override
  List<String>? get artist;
  @override
  List<String>? get genre;
  @override
  @JsonKey(name: 'musicvideoid')
  int get musicVideoId;
  @override
  String? get premiered;
  @override
  double? get rating;
  @override
  List<String>? get studio;
  @override
  List<String>? get tag;
  @override
  int? get track;
  @override
  @JsonKey(name: 'userrating')
  int? get userRating;
  @override
  int? get year;
  @override
  List<String>? get director;
  @override
  KodiVideoResume? get resume;
  @override
  int? get runtime;
  @override
  @JsonKey(name: 'streamdetails')
  KodiVideoStreams? get streamDetails;
  @override
  @JsonKey(name: 'dateadded')
  DateTime? get dateAdded;
  @override
  String? get file;
  @override
  @JsonKey(name: 'lastplayed')
  DateTime? get lastPlayed;
  @override
  String? get plot;
  @override
  String? get title;
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

  /// Create a copy of KodiVideoDetailsMusicVideo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KodiVideoDetailsMusicVideoImplCopyWith<_$KodiVideoDetailsMusicVideoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
