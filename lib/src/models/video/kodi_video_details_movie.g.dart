// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_video_details_movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiVideoDetailsMovie _$$_KodiVideoDetailsMovieFromJson(
        Map<String, dynamic> json) =>
    _$_KodiVideoDetailsMovie(
      cast: (json['cast'] as List<dynamic>?)
          ?.map((e) => KodiVideoCast.fromJson(e as Map<String, dynamic>))
          .toList(),
      country:
          (json['country'] as List<dynamic>?)?.map((e) => e as String).toList(),
      genre:
          (json['genre'] as List<dynamic>?)?.map((e) => e as String).toList(),
      imdbNumber: json['imdbnumber'] as String?,
      movieId: json['movieid'] as int,
      mpaa: json['mpaa'] as String?,
      originalTitle: json['originaltitle'] as String?,
      plotOutline: json['plotoutline'] as String?,
      premiered: const DateTimeConverter().fromJson(json['premiered']),
      rating: (json['rating'] as num?)?.toDouble(),
      ratings: json['ratings'] as Map<String, dynamic>?,
      set: json['set'] as String?,
      setId: json['setid'] as int?,
      showLink: (json['showlink'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      sortTitle: json['sorttitle'] as String?,
      studio:
          (json['studio'] as List<dynamic>?)?.map((e) => e as String).toList(),
      tag: (json['tag'] as List<dynamic>?)?.map((e) => e as String).toList(),
      tagline: json['tagline'] as String?,
      top250: json['top250'] as int?,
      trailer: json['trailer'] as String?,
      uniqueId: json['uniqueid'] as Map<String, dynamic>?,
      userRating: json['userrating'] as int?,
      votes: json['votes'] as String?,
      writer:
          (json['writer'] as List<dynamic>?)?.map((e) => e as String).toList(),
      year: json['year'] as int?,
      director: (json['director'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      resume: json['resume'] == null
          ? null
          : KodiVideoResume.fromJson(json['resume'] as Map<String, dynamic>),
      runtime: json['runtime'] as int?,
      streamDetails: json['streamdetails'] == null
          ? null
          : KodiVideoStreams.fromJson(
              json['streamdetails'] as Map<String, dynamic>),
      dateAdded: const DateTimeConverter().fromJson(json['dateadded']),
      file: json['file'] as String?,
      lastPlayed: const DateTimeConverter().fromJson(json['lastplayed']),
      plot: json['plot'] as String?,
      title: json['title'] as String?,
      art: json['art'] == null
          ? null
          : KodiMediaArtwork.fromJson(json['art'] as Map<String, dynamic>),
      playCount: json['playcount'] as int?,
      fanart: json['fanart'] as String?,
      thumbnail: json['thumbnail'] as String?,
      label: json['label'] as String,
    );

Map<String, dynamic> _$$_KodiVideoDetailsMovieToJson(
    _$_KodiVideoDetailsMovie instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cast', instance.cast?.map((e) => e.toJson()).toList());
  writeNotNull('country', instance.country);
  writeNotNull('genre', instance.genre);
  writeNotNull('imdbnumber', instance.imdbNumber);
  val['movieid'] = instance.movieId;
  writeNotNull('mpaa', instance.mpaa);
  writeNotNull('originaltitle', instance.originalTitle);
  writeNotNull('plotoutline', instance.plotOutline);
  writeNotNull(
      'premiered', const DateTimeConverter().toJson(instance.premiered));
  writeNotNull('rating', instance.rating);
  writeNotNull('ratings', instance.ratings);
  writeNotNull('set', instance.set);
  writeNotNull('setid', instance.setId);
  writeNotNull('showlink', instance.showLink);
  writeNotNull('sorttitle', instance.sortTitle);
  writeNotNull('studio', instance.studio);
  writeNotNull('tag', instance.tag);
  writeNotNull('tagline', instance.tagline);
  writeNotNull('top250', instance.top250);
  writeNotNull('trailer', instance.trailer);
  writeNotNull('uniqueid', instance.uniqueId);
  writeNotNull('userrating', instance.userRating);
  writeNotNull('votes', instance.votes);
  writeNotNull('writer', instance.writer);
  writeNotNull('year', instance.year);
  writeNotNull('director', instance.director);
  writeNotNull('resume', instance.resume?.toJson());
  writeNotNull('runtime', instance.runtime);
  writeNotNull('streamdetails', instance.streamDetails?.toJson());
  writeNotNull(
      'dateadded', const DateTimeConverter().toJson(instance.dateAdded));
  writeNotNull('file', instance.file);
  writeNotNull(
      'lastplayed', const DateTimeConverter().toJson(instance.lastPlayed));
  writeNotNull('plot', instance.plot);
  writeNotNull('title', instance.title);
  writeNotNull('art', instance.art?.toJson());
  writeNotNull('playcount', instance.playCount);
  writeNotNull('fanart', instance.fanart);
  writeNotNull('thumbnail', instance.thumbnail);
  val['label'] = instance.label;
  return val;
}
