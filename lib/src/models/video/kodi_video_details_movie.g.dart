// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_video_details_movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiVideoDetailsMovieImpl _$$KodiVideoDetailsMovieImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiVideoDetailsMovieImpl(
      cast: (json['cast'] as List<dynamic>?)
          ?.map((e) => KodiVideoCast.fromJson(e as Map<String, dynamic>))
          .toList(),
      country:
          (json['country'] as List<dynamic>?)?.map((e) => e as String).toList(),
      genre:
          (json['genre'] as List<dynamic>?)?.map((e) => e as String).toList(),
      imdbNumber: json['imdbnumber'] as String? ?? '',
      movieId: (json['movieid'] as num).toInt(),
      mpaa: json['mpaa'] as String? ?? '',
      originalTitle: json['originaltitle'] as String? ?? '',
      plotOutline: json['plotoutline'] as String? ?? '',
      premiered: const DateTimeConverter().fromJson(json['premiered']),
      rating: (json['rating'] as num?)?.toDouble() ?? 0,
      ratings: json['ratings'] as Map<String, dynamic>?,
      set: json['set'] as String? ?? '',
      setId: (json['setid'] as num?)?.toInt() ?? -1,
      showLink: (json['showlink'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      sortTitle: json['sorttitle'] as String? ?? '',
      studio:
          (json['studio'] as List<dynamic>?)?.map((e) => e as String).toList(),
      tag: (json['tag'] as List<dynamic>?)?.map((e) => e as String).toList(),
      tagline: json['tagline'] as String? ?? '',
      top250: (json['top250'] as num?)?.toInt() ?? 0,
      trailer: json['trailer'] as String? ?? '',
      uniqueId: json['uniqueid'] as Map<String, dynamic>?,
      userRating: (json['userrating'] as num?)?.toInt() ?? 0,
      votes: json['votes'] as String? ?? '',
      writer:
          (json['writer'] as List<dynamic>?)?.map((e) => e as String).toList(),
      year: (json['year'] as num?)?.toInt() ?? 0,
      director: (json['director'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      resume: json['resume'] == null
          ? null
          : KodiVideoResume.fromJson(json['resume'] as Map<String, dynamic>),
      runtime: (json['runtime'] as num?)?.toInt() ?? 0,
      streamDetails: json['streamdetails'] == null
          ? null
          : KodiVideoStreams.fromJson(
              json['streamdetails'] as Map<String, dynamic>),
      dateAdded: const DateTimeConverter().fromJson(json['dateadded']),
      file: json['file'] as String? ?? '',
      lastPlayed: const DateTimeConverter().fromJson(json['lastplayed']),
      plot: json['plot'] as String? ?? '',
      title: json['title'] as String? ?? '',
      art: json['art'] == null
          ? null
          : KodiMediaArtwork.fromJson(json['art'] as Map<String, dynamic>),
      playCount: (json['playcount'] as num?)?.toInt() ?? 0,
      fanart: json['fanart'] as String? ?? '',
      thumbnail: json['thumbnail'] as String? ?? '',
      label: json['label'] as String,
    );

Map<String, dynamic> _$$KodiVideoDetailsMovieImplToJson(
    _$KodiVideoDetailsMovieImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cast', instance.cast?.map((e) => e.toJson()).toList());
  writeNotNull('country', instance.country);
  writeNotNull('genre', instance.genre);
  val['imdbnumber'] = instance.imdbNumber;
  val['movieid'] = instance.movieId;
  val['mpaa'] = instance.mpaa;
  val['originaltitle'] = instance.originalTitle;
  val['plotoutline'] = instance.plotOutline;
  writeNotNull(
      'premiered', const DateTimeConverter().toJson(instance.premiered));
  val['rating'] = instance.rating;
  writeNotNull('ratings', instance.ratings);
  val['set'] = instance.set;
  val['setid'] = instance.setId;
  writeNotNull('showlink', instance.showLink);
  val['sorttitle'] = instance.sortTitle;
  writeNotNull('studio', instance.studio);
  writeNotNull('tag', instance.tag);
  val['tagline'] = instance.tagline;
  val['top250'] = instance.top250;
  val['trailer'] = instance.trailer;
  writeNotNull('uniqueid', instance.uniqueId);
  val['userrating'] = instance.userRating;
  val['votes'] = instance.votes;
  writeNotNull('writer', instance.writer);
  val['year'] = instance.year;
  writeNotNull('director', instance.director);
  writeNotNull('resume', instance.resume?.toJson());
  val['runtime'] = instance.runtime;
  writeNotNull('streamdetails', instance.streamDetails?.toJson());
  writeNotNull(
      'dateadded', const DateTimeConverter().toJson(instance.dateAdded));
  val['file'] = instance.file;
  writeNotNull(
      'lastplayed', const DateTimeConverter().toJson(instance.lastPlayed));
  val['plot'] = instance.plot;
  val['title'] = instance.title;
  writeNotNull('art', instance.art?.toJson());
  val['playcount'] = instance.playCount;
  val['fanart'] = instance.fanart;
  val['thumbnail'] = instance.thumbnail;
  val['label'] = instance.label;
  return val;
}
