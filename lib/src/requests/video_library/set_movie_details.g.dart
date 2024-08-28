// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_movie_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetMovieDetails _$$_SetMovieDetailsFromJson(Map<String, dynamic> json) =>
    _$_SetMovieDetails(
      json['movieid'] as int,
      title: json['title'] as String?,
      playCount: json['playcount'] as int?,
      runtime: json['runtime'] as int?,
      directors: (json['director'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      studios:
          (json['studio'] as List<dynamic>?)?.map((e) => e as String).toList(),
      year: json['year'] as int?,
      plot: json['plot'] as String?,
      genres:
          (json['genre'] as List<dynamic>?)?.map((e) => e as String).toList(),
      rating: (json['rating'] as num?)?.toDouble(),
      mpaa: json['mpaa'] as String?,
      imdbNumber: json['imdbnumber'] as String?,
      votes: json['votes'] as String?,
      lastPlayed: json['lastplayed'] == null
          ? null
          : DateTime.parse(json['lastplayed'] as String),
      originalTitle: json['originaltitle'] as String?,
      trailer: json['trailer'] as String?,
      tagline: json['tagline'] as String?,
      plotOutline: json['plotoutline'] as String?,
      writers:
          (json['writer'] as List<dynamic>?)?.map((e) => e as String).toList(),
      countries:
          (json['country'] as List<dynamic>?)?.map((e) => e as String).toList(),
      top250: json['top250'] as int?,
      sortTitle: json['sorttitle'] as String?,
      set: json['set'] as String?,
      showLinks: (json['showlink'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      thumbnail: json['thumbnail'] as String?,
      fanart: json['fanart'] as String?,
      tags: (json['tag'] as List<dynamic>?)?.map((e) => e as String).toList(),
      art: json['art'] == null
          ? null
          : KodiMediaArtworkSet.fromJson(json['art'] as Map<String, dynamic>),
      resume: json['resume'] == null
          ? null
          : KodiVideoResume.fromJson(json['resume'] as Map<String, dynamic>),
      userRating: json['userrating'] as int?,
      ratings: (json['ratings'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, KodiVideoRating.fromJson(e as Map<String, dynamic>)),
      ),
      dateAdded: json['dateadded'] == null
          ? null
          : DateTime.parse(json['dateadded'] as String),
      premiered: json['premiered'] == null
          ? null
          : DateTime.parse(json['premiered'] as String),
      uniqueId: (json['uniqueid'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$_SetMovieDetailsToJson(_$_SetMovieDetails instance) {
  final val = <String, dynamic>{
    'movieid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('playcount', instance.playCount);
  writeNotNull('runtime', instance.runtime);
  writeNotNull('director', instance.directors);
  writeNotNull('studio', instance.studios);
  writeNotNull('year', instance.year);
  writeNotNull('plot', instance.plot);
  writeNotNull('genre', instance.genres);
  writeNotNull('rating', instance.rating);
  writeNotNull('mpaa', instance.mpaa);
  writeNotNull('imdbnumber', instance.imdbNumber);
  writeNotNull('votes', instance.votes);
  writeNotNull('lastplayed', instance.lastPlayed?.toIso8601String());
  writeNotNull('originaltitle', instance.originalTitle);
  writeNotNull('trailer', instance.trailer);
  writeNotNull('tagline', instance.tagline);
  writeNotNull('plotoutline', instance.plotOutline);
  writeNotNull('writer', instance.writers);
  writeNotNull('country', instance.countries);
  writeNotNull('top250', instance.top250);
  writeNotNull('sorttitle', instance.sortTitle);
  writeNotNull('set', instance.set);
  writeNotNull('showlink', instance.showLinks);
  writeNotNull('thumbnail', instance.thumbnail);
  writeNotNull('fanart', instance.fanart);
  writeNotNull('tag', instance.tags);
  writeNotNull('art', instance.art?.toJson());
  writeNotNull('resume', instance.resume?.toJson());
  writeNotNull('userrating', instance.userRating);
  writeNotNull(
      'ratings', instance.ratings?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('dateadded', instance.dateAdded?.toIso8601String());
  writeNotNull('premiered', instance.premiered?.toIso8601String());
  writeNotNull('uniqueid', instance.uniqueId);
  return val;
}
