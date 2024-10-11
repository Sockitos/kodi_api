// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_movie_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetMovieDetails _$SetMovieDetailsFromJson(Map<String, dynamic> json) {
  return _SetMovieDetails.fromJson(json);
}

/// @nodoc
mixin _$SetMovieDetails {
  @JsonKey(name: 'movieid')
  int get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'playcount')
  int? get playCount => throw _privateConstructorUsedError;
  int? get runtime => throw _privateConstructorUsedError;
  @JsonKey(name: 'director')
  List<String>? get directors => throw _privateConstructorUsedError;
  @JsonKey(name: 'studio')
  List<String>? get studios => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;
  String? get plot => throw _privateConstructorUsedError;
  @JsonKey(name: 'genre')
  List<String>? get genres => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;
  String? get mpaa => throw _privateConstructorUsedError;
  @JsonKey(name: 'imdbnumber')
  String? get imdbNumber => throw _privateConstructorUsedError;
  String? get votes => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastplayed')
  DateTime? get lastPlayed => throw _privateConstructorUsedError;
  @JsonKey(name: 'originaltitle')
  String? get originalTitle => throw _privateConstructorUsedError;
  String? get trailer => throw _privateConstructorUsedError;
  String? get tagline => throw _privateConstructorUsedError;
  @JsonKey(name: 'plotoutline')
  String? get plotOutline => throw _privateConstructorUsedError;
  @JsonKey(name: 'writer')
  List<String>? get writers => throw _privateConstructorUsedError;
  @JsonKey(name: 'country')
  List<String>? get countries => throw _privateConstructorUsedError;
  int? get top250 => throw _privateConstructorUsedError;
  @JsonKey(name: 'sorttitle')
  String? get sortTitle => throw _privateConstructorUsedError;
  String? get set => throw _privateConstructorUsedError;
  @JsonKey(name: 'showlink')
  List<String>? get showLinks => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  String? get fanart => throw _privateConstructorUsedError;
  @JsonKey(name: 'tag')
  List<String>? get tags => throw _privateConstructorUsedError;
  KodiMediaArtworkSet? get art => throw _privateConstructorUsedError;
  KodiVideoResume? get resume => throw _privateConstructorUsedError;
  @JsonKey(name: 'userrating')
  int? get userRating => throw _privateConstructorUsedError;
  Map<String, KodiVideoRating>? get ratings =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'dateadded')
  DateTime? get dateAdded => throw _privateConstructorUsedError;
  DateTime? get premiered => throw _privateConstructorUsedError;
  @JsonKey(name: 'uniqueid')
  Map<String, String>? get uniqueId => throw _privateConstructorUsedError;

  /// Serializes this SetMovieDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetMovieDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetMovieDetailsCopyWith<SetMovieDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetMovieDetailsCopyWith<$Res> {
  factory $SetMovieDetailsCopyWith(
          SetMovieDetails value, $Res Function(SetMovieDetails) then) =
      _$SetMovieDetailsCopyWithImpl<$Res, SetMovieDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'movieid') int id,
      String? title,
      @JsonKey(name: 'playcount') int? playCount,
      int? runtime,
      @JsonKey(name: 'director') List<String>? directors,
      @JsonKey(name: 'studio') List<String>? studios,
      int? year,
      String? plot,
      @JsonKey(name: 'genre') List<String>? genres,
      double? rating,
      String? mpaa,
      @JsonKey(name: 'imdbnumber') String? imdbNumber,
      String? votes,
      @JsonKey(name: 'lastplayed') DateTime? lastPlayed,
      @JsonKey(name: 'originaltitle') String? originalTitle,
      String? trailer,
      String? tagline,
      @JsonKey(name: 'plotoutline') String? plotOutline,
      @JsonKey(name: 'writer') List<String>? writers,
      @JsonKey(name: 'country') List<String>? countries,
      int? top250,
      @JsonKey(name: 'sorttitle') String? sortTitle,
      String? set,
      @JsonKey(name: 'showlink') List<String>? showLinks,
      String? thumbnail,
      String? fanart,
      @JsonKey(name: 'tag') List<String>? tags,
      KodiMediaArtworkSet? art,
      KodiVideoResume? resume,
      @JsonKey(name: 'userrating') int? userRating,
      Map<String, KodiVideoRating>? ratings,
      @JsonKey(name: 'dateadded') DateTime? dateAdded,
      DateTime? premiered,
      @JsonKey(name: 'uniqueid') Map<String, String>? uniqueId});

  $KodiMediaArtworkSetCopyWith<$Res>? get art;
  $KodiVideoResumeCopyWith<$Res>? get resume;
}

/// @nodoc
class _$SetMovieDetailsCopyWithImpl<$Res, $Val extends SetMovieDetails>
    implements $SetMovieDetailsCopyWith<$Res> {
  _$SetMovieDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetMovieDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? playCount = freezed,
    Object? runtime = freezed,
    Object? directors = freezed,
    Object? studios = freezed,
    Object? year = freezed,
    Object? plot = freezed,
    Object? genres = freezed,
    Object? rating = freezed,
    Object? mpaa = freezed,
    Object? imdbNumber = freezed,
    Object? votes = freezed,
    Object? lastPlayed = freezed,
    Object? originalTitle = freezed,
    Object? trailer = freezed,
    Object? tagline = freezed,
    Object? plotOutline = freezed,
    Object? writers = freezed,
    Object? countries = freezed,
    Object? top250 = freezed,
    Object? sortTitle = freezed,
    Object? set = freezed,
    Object? showLinks = freezed,
    Object? thumbnail = freezed,
    Object? fanart = freezed,
    Object? tags = freezed,
    Object? art = freezed,
    Object? resume = freezed,
    Object? userRating = freezed,
    Object? ratings = freezed,
    Object? dateAdded = freezed,
    Object? premiered = freezed,
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
      studios: freezed == studios
          ? _value.studios
          : studios // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
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
      trailer: freezed == trailer
          ? _value.trailer
          : trailer // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      plotOutline: freezed == plotOutline
          ? _value.plotOutline
          : plotOutline // ignore: cast_nullable_to_non_nullable
              as String?,
      writers: freezed == writers
          ? _value.writers
          : writers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      countries: freezed == countries
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      top250: freezed == top250
          ? _value.top250
          : top250 // ignore: cast_nullable_to_non_nullable
              as int?,
      sortTitle: freezed == sortTitle
          ? _value.sortTitle
          : sortTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      set: freezed == set
          ? _value.set
          : set // ignore: cast_nullable_to_non_nullable
              as String?,
      showLinks: freezed == showLinks
          ? _value.showLinks
          : showLinks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      premiered: freezed == premiered
          ? _value.premiered
          : premiered // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      uniqueId: freezed == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ) as $Val);
  }

  /// Create a copy of SetMovieDetails
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

  /// Create a copy of SetMovieDetails
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
}

/// @nodoc
abstract class _$$SetMovieDetailsImplCopyWith<$Res>
    implements $SetMovieDetailsCopyWith<$Res> {
  factory _$$SetMovieDetailsImplCopyWith(_$SetMovieDetailsImpl value,
          $Res Function(_$SetMovieDetailsImpl) then) =
      __$$SetMovieDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'movieid') int id,
      String? title,
      @JsonKey(name: 'playcount') int? playCount,
      int? runtime,
      @JsonKey(name: 'director') List<String>? directors,
      @JsonKey(name: 'studio') List<String>? studios,
      int? year,
      String? plot,
      @JsonKey(name: 'genre') List<String>? genres,
      double? rating,
      String? mpaa,
      @JsonKey(name: 'imdbnumber') String? imdbNumber,
      String? votes,
      @JsonKey(name: 'lastplayed') DateTime? lastPlayed,
      @JsonKey(name: 'originaltitle') String? originalTitle,
      String? trailer,
      String? tagline,
      @JsonKey(name: 'plotoutline') String? plotOutline,
      @JsonKey(name: 'writer') List<String>? writers,
      @JsonKey(name: 'country') List<String>? countries,
      int? top250,
      @JsonKey(name: 'sorttitle') String? sortTitle,
      String? set,
      @JsonKey(name: 'showlink') List<String>? showLinks,
      String? thumbnail,
      String? fanart,
      @JsonKey(name: 'tag') List<String>? tags,
      KodiMediaArtworkSet? art,
      KodiVideoResume? resume,
      @JsonKey(name: 'userrating') int? userRating,
      Map<String, KodiVideoRating>? ratings,
      @JsonKey(name: 'dateadded') DateTime? dateAdded,
      DateTime? premiered,
      @JsonKey(name: 'uniqueid') Map<String, String>? uniqueId});

  @override
  $KodiMediaArtworkSetCopyWith<$Res>? get art;
  @override
  $KodiVideoResumeCopyWith<$Res>? get resume;
}

/// @nodoc
class __$$SetMovieDetailsImplCopyWithImpl<$Res>
    extends _$SetMovieDetailsCopyWithImpl<$Res, _$SetMovieDetailsImpl>
    implements _$$SetMovieDetailsImplCopyWith<$Res> {
  __$$SetMovieDetailsImplCopyWithImpl(
      _$SetMovieDetailsImpl _value, $Res Function(_$SetMovieDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetMovieDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? playCount = freezed,
    Object? runtime = freezed,
    Object? directors = freezed,
    Object? studios = freezed,
    Object? year = freezed,
    Object? plot = freezed,
    Object? genres = freezed,
    Object? rating = freezed,
    Object? mpaa = freezed,
    Object? imdbNumber = freezed,
    Object? votes = freezed,
    Object? lastPlayed = freezed,
    Object? originalTitle = freezed,
    Object? trailer = freezed,
    Object? tagline = freezed,
    Object? plotOutline = freezed,
    Object? writers = freezed,
    Object? countries = freezed,
    Object? top250 = freezed,
    Object? sortTitle = freezed,
    Object? set = freezed,
    Object? showLinks = freezed,
    Object? thumbnail = freezed,
    Object? fanart = freezed,
    Object? tags = freezed,
    Object? art = freezed,
    Object? resume = freezed,
    Object? userRating = freezed,
    Object? ratings = freezed,
    Object? dateAdded = freezed,
    Object? premiered = freezed,
    Object? uniqueId = freezed,
  }) {
    return _then(_$SetMovieDetailsImpl(
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
      studios: freezed == studios
          ? _value._studios
          : studios // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
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
      trailer: freezed == trailer
          ? _value.trailer
          : trailer // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      plotOutline: freezed == plotOutline
          ? _value.plotOutline
          : plotOutline // ignore: cast_nullable_to_non_nullable
              as String?,
      writers: freezed == writers
          ? _value._writers
          : writers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      countries: freezed == countries
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      top250: freezed == top250
          ? _value.top250
          : top250 // ignore: cast_nullable_to_non_nullable
              as int?,
      sortTitle: freezed == sortTitle
          ? _value.sortTitle
          : sortTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      set: freezed == set
          ? _value.set
          : set // ignore: cast_nullable_to_non_nullable
              as String?,
      showLinks: freezed == showLinks
          ? _value._showLinks
          : showLinks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      premiered: freezed == premiered
          ? _value.premiered
          : premiered // ignore: cast_nullable_to_non_nullable
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
class _$SetMovieDetailsImpl extends _SetMovieDetails {
  const _$SetMovieDetailsImpl(@JsonKey(name: 'movieid') this.id,
      {this.title,
      @JsonKey(name: 'playcount') this.playCount,
      this.runtime,
      @JsonKey(name: 'director') final List<String>? directors,
      @JsonKey(name: 'studio') final List<String>? studios,
      this.year,
      this.plot,
      @JsonKey(name: 'genre') final List<String>? genres,
      this.rating,
      this.mpaa,
      @JsonKey(name: 'imdbnumber') this.imdbNumber,
      this.votes,
      @JsonKey(name: 'lastplayed') this.lastPlayed,
      @JsonKey(name: 'originaltitle') this.originalTitle,
      this.trailer,
      this.tagline,
      @JsonKey(name: 'plotoutline') this.plotOutline,
      @JsonKey(name: 'writer') final List<String>? writers,
      @JsonKey(name: 'country') final List<String>? countries,
      this.top250,
      @JsonKey(name: 'sorttitle') this.sortTitle,
      this.set,
      @JsonKey(name: 'showlink') final List<String>? showLinks,
      this.thumbnail,
      this.fanart,
      @JsonKey(name: 'tag') final List<String>? tags,
      this.art,
      this.resume,
      @JsonKey(name: 'userrating') this.userRating,
      final Map<String, KodiVideoRating>? ratings,
      @JsonKey(name: 'dateadded') this.dateAdded,
      this.premiered,
      @JsonKey(name: 'uniqueid') final Map<String, String>? uniqueId})
      : _directors = directors,
        _studios = studios,
        _genres = genres,
        _writers = writers,
        _countries = countries,
        _showLinks = showLinks,
        _tags = tags,
        _ratings = ratings,
        _uniqueId = uniqueId,
        super._();

  factory _$SetMovieDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetMovieDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'movieid')
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
  final int? year;
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
  final String? votes;
  @override
  @JsonKey(name: 'lastplayed')
  final DateTime? lastPlayed;
  @override
  @JsonKey(name: 'originaltitle')
  final String? originalTitle;
  @override
  final String? trailer;
  @override
  final String? tagline;
  @override
  @JsonKey(name: 'plotoutline')
  final String? plotOutline;
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

  final List<String>? _countries;
  @override
  @JsonKey(name: 'country')
  List<String>? get countries {
    final value = _countries;
    if (value == null) return null;
    if (_countries is EqualUnmodifiableListView) return _countries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? top250;
  @override
  @JsonKey(name: 'sorttitle')
  final String? sortTitle;
  @override
  final String? set;
  final List<String>? _showLinks;
  @override
  @JsonKey(name: 'showlink')
  List<String>? get showLinks {
    final value = _showLinks;
    if (value == null) return null;
    if (_showLinks is EqualUnmodifiableListView) return _showLinks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  @override
  final DateTime? premiered;
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
    return 'SetMovieDetails(id: $id, title: $title, playCount: $playCount, runtime: $runtime, directors: $directors, studios: $studios, year: $year, plot: $plot, genres: $genres, rating: $rating, mpaa: $mpaa, imdbNumber: $imdbNumber, votes: $votes, lastPlayed: $lastPlayed, originalTitle: $originalTitle, trailer: $trailer, tagline: $tagline, plotOutline: $plotOutline, writers: $writers, countries: $countries, top250: $top250, sortTitle: $sortTitle, set: $set, showLinks: $showLinks, thumbnail: $thumbnail, fanart: $fanart, tags: $tags, art: $art, resume: $resume, userRating: $userRating, ratings: $ratings, dateAdded: $dateAdded, premiered: $premiered, uniqueId: $uniqueId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetMovieDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.playCount, playCount) ||
                other.playCount == playCount) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            const DeepCollectionEquality()
                .equals(other._directors, _directors) &&
            const DeepCollectionEquality().equals(other._studios, _studios) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.plot, plot) || other.plot == plot) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.mpaa, mpaa) || other.mpaa == mpaa) &&
            (identical(other.imdbNumber, imdbNumber) ||
                other.imdbNumber == imdbNumber) &&
            (identical(other.votes, votes) || other.votes == votes) &&
            (identical(other.lastPlayed, lastPlayed) ||
                other.lastPlayed == lastPlayed) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.trailer, trailer) || other.trailer == trailer) &&
            (identical(other.tagline, tagline) || other.tagline == tagline) &&
            (identical(other.plotOutline, plotOutline) ||
                other.plotOutline == plotOutline) &&
            const DeepCollectionEquality().equals(other._writers, _writers) &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries) &&
            (identical(other.top250, top250) || other.top250 == top250) &&
            (identical(other.sortTitle, sortTitle) ||
                other.sortTitle == sortTitle) &&
            (identical(other.set, set) || other.set == set) &&
            const DeepCollectionEquality()
                .equals(other._showLinks, _showLinks) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.fanart, fanart) || other.fanart == fanart) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.art, art) || other.art == art) &&
            (identical(other.resume, resume) || other.resume == resume) &&
            (identical(other.userRating, userRating) ||
                other.userRating == userRating) &&
            const DeepCollectionEquality().equals(other._ratings, _ratings) &&
            (identical(other.dateAdded, dateAdded) ||
                other.dateAdded == dateAdded) &&
            (identical(other.premiered, premiered) ||
                other.premiered == premiered) &&
            const DeepCollectionEquality().equals(other._uniqueId, _uniqueId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        title,
        playCount,
        runtime,
        const DeepCollectionEquality().hash(_directors),
        const DeepCollectionEquality().hash(_studios),
        year,
        plot,
        const DeepCollectionEquality().hash(_genres),
        rating,
        mpaa,
        imdbNumber,
        votes,
        lastPlayed,
        originalTitle,
        trailer,
        tagline,
        plotOutline,
        const DeepCollectionEquality().hash(_writers),
        const DeepCollectionEquality().hash(_countries),
        top250,
        sortTitle,
        set,
        const DeepCollectionEquality().hash(_showLinks),
        thumbnail,
        fanart,
        const DeepCollectionEquality().hash(_tags),
        art,
        resume,
        userRating,
        const DeepCollectionEquality().hash(_ratings),
        dateAdded,
        premiered,
        const DeepCollectionEquality().hash(_uniqueId)
      ]);

  /// Create a copy of SetMovieDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetMovieDetailsImplCopyWith<_$SetMovieDetailsImpl> get copyWith =>
      __$$SetMovieDetailsImplCopyWithImpl<_$SetMovieDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetMovieDetailsImplToJson(
      this,
    );
  }
}

abstract class _SetMovieDetails extends SetMovieDetails {
  const factory _SetMovieDetails(@JsonKey(name: 'movieid') final int id,
          {final String? title,
          @JsonKey(name: 'playcount') final int? playCount,
          final int? runtime,
          @JsonKey(name: 'director') final List<String>? directors,
          @JsonKey(name: 'studio') final List<String>? studios,
          final int? year,
          final String? plot,
          @JsonKey(name: 'genre') final List<String>? genres,
          final double? rating,
          final String? mpaa,
          @JsonKey(name: 'imdbnumber') final String? imdbNumber,
          final String? votes,
          @JsonKey(name: 'lastplayed') final DateTime? lastPlayed,
          @JsonKey(name: 'originaltitle') final String? originalTitle,
          final String? trailer,
          final String? tagline,
          @JsonKey(name: 'plotoutline') final String? plotOutline,
          @JsonKey(name: 'writer') final List<String>? writers,
          @JsonKey(name: 'country') final List<String>? countries,
          final int? top250,
          @JsonKey(name: 'sorttitle') final String? sortTitle,
          final String? set,
          @JsonKey(name: 'showlink') final List<String>? showLinks,
          final String? thumbnail,
          final String? fanart,
          @JsonKey(name: 'tag') final List<String>? tags,
          final KodiMediaArtworkSet? art,
          final KodiVideoResume? resume,
          @JsonKey(name: 'userrating') final int? userRating,
          final Map<String, KodiVideoRating>? ratings,
          @JsonKey(name: 'dateadded') final DateTime? dateAdded,
          final DateTime? premiered,
          @JsonKey(name: 'uniqueid') final Map<String, String>? uniqueId}) =
      _$SetMovieDetailsImpl;
  const _SetMovieDetails._() : super._();

  factory _SetMovieDetails.fromJson(Map<String, dynamic> json) =
      _$SetMovieDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'movieid')
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
  @JsonKey(name: 'studio')
  List<String>? get studios;
  @override
  int? get year;
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
  String? get votes;
  @override
  @JsonKey(name: 'lastplayed')
  DateTime? get lastPlayed;
  @override
  @JsonKey(name: 'originaltitle')
  String? get originalTitle;
  @override
  String? get trailer;
  @override
  String? get tagline;
  @override
  @JsonKey(name: 'plotoutline')
  String? get plotOutline;
  @override
  @JsonKey(name: 'writer')
  List<String>? get writers;
  @override
  @JsonKey(name: 'country')
  List<String>? get countries;
  @override
  int? get top250;
  @override
  @JsonKey(name: 'sorttitle')
  String? get sortTitle;
  @override
  String? get set;
  @override
  @JsonKey(name: 'showlink')
  List<String>? get showLinks;
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
  DateTime? get premiered;
  @override
  @JsonKey(name: 'uniqueid')
  Map<String, String>? get uniqueId;

  /// Create a copy of SetMovieDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetMovieDetailsImplCopyWith<_$SetMovieDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
