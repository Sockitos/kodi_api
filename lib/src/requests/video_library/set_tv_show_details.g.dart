// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_tv_show_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetTVShowDetails _$$_SetTVShowDetailsFromJson(Map<String, dynamic> json) =>
    _$_SetTVShowDetails(
      json['tvshowid'] as int,
      title: json['title'] as String?,
      playCount: json['playcount'] as int?,
      studios:
          (json['studio'] as List<dynamic>?)?.map((e) => e as String).toList(),
      plot: json['plot'] as String?,
      genres:
          (json['genre'] as List<dynamic>?)?.map((e) => e as String).toList(),
      rating: (json['rating'] as num?)?.toDouble(),
      mpaa: json['mpaa'] as String?,
      imdbNumber: json['imdbnumber'] as String?,
      premiered: json['premiered'] == null
          ? null
          : DateTime.parse(json['premiered'] as String),
      votes: json['votes'] as String?,
      lastPlayed: json['lastplayed'] == null
          ? null
          : DateTime.parse(json['lastplayed'] as String),
      originalTitle: json['originaltitle'] as String?,
      sortTitle: json['sorttitle'] as String?,
      episodeGuide: json['episodeguide'] as String?,
      thumbnail: json['thumbnail'] as String?,
      fanart: json['fanart'] as String?,
      tags: (json['tag'] as List<dynamic>?)?.map((e) => e as String).toList(),
      art: json['art'] == null
          ? null
          : KodiMediaArtworkSet.fromJson(json['art'] as Map<String, dynamic>),
      userRating: json['userrating'] as int?,
      ratings: (json['ratings'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, KodiVideoRating.fromJson(e as Map<String, dynamic>)),
      ),
      dateAdded: json['dateadded'] == null
          ? null
          : DateTime.parse(json['dateadded'] as String),
      runtime: json['runtime'] as int?,
      status: $enumDecodeNullable(
          _$KodiVideoLibrarySetTvShowDetailsStatusEnumMap, json['status']),
      uniqueId: (json['uniqueid'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$_SetTVShowDetailsToJson(_$_SetTVShowDetails instance) {
  final val = <String, dynamic>{
    'tvshowid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('playcount', instance.playCount);
  writeNotNull('studio', instance.studios);
  writeNotNull('plot', instance.plot);
  writeNotNull('genre', instance.genres);
  writeNotNull('rating', instance.rating);
  writeNotNull('mpaa', instance.mpaa);
  writeNotNull('imdbnumber', instance.imdbNumber);
  writeNotNull('premiered', instance.premiered?.toIso8601String());
  writeNotNull('votes', instance.votes);
  writeNotNull('lastplayed', instance.lastPlayed?.toIso8601String());
  writeNotNull('originaltitle', instance.originalTitle);
  writeNotNull('sorttitle', instance.sortTitle);
  writeNotNull('episodeguide', instance.episodeGuide);
  writeNotNull('thumbnail', instance.thumbnail);
  writeNotNull('fanart', instance.fanart);
  writeNotNull('tag', instance.tags);
  writeNotNull('art', instance.art?.toJson());
  writeNotNull('userrating', instance.userRating);
  writeNotNull(
      'ratings', instance.ratings?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('dateadded', instance.dateAdded?.toIso8601String());
  writeNotNull('runtime', instance.runtime);
  writeNotNull('status',
      _$KodiVideoLibrarySetTvShowDetailsStatusEnumMap[instance.status]);
  writeNotNull('uniqueid', instance.uniqueId);
  return val;
}

const _$KodiVideoLibrarySetTvShowDetailsStatusEnumMap = {
  KodiVideoLibrarySetTvShowDetailsStatus.returningSeries: 'returning series',
  KodiVideoLibrarySetTvShowDetailsStatus.inProduction: 'in production',
  KodiVideoLibrarySetTvShowDetailsStatus.cancelled: 'cancelled',
  KodiVideoLibrarySetTvShowDetailsStatus.ended: 'ended',
};
