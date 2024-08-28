// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tv_show_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetTVShowDetails _$$_GetTVShowDetailsFromJson(Map<String, dynamic> json) =>
    _$_GetTVShowDetails(
      json['tvshowid'] as int,
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiVideoFieldsTvShowEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$_GetTVShowDetailsToJson(_$_GetTVShowDetails instance) {
  final val = <String, dynamic>{
    'tvshowid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiVideoFieldsTvShowEnumMap[e]!)
          .toList());
  return val;
}

const _$KodiVideoFieldsTvShowEnumMap = {
  KodiVideoFieldsTvShow.title: 'title',
  KodiVideoFieldsTvShow.genre: 'genre',
  KodiVideoFieldsTvShow.year: 'year',
  KodiVideoFieldsTvShow.rating: 'rating',
  KodiVideoFieldsTvShow.plot: 'plot',
  KodiVideoFieldsTvShow.studio: 'studio',
  KodiVideoFieldsTvShow.mpaa: 'mpaa',
  KodiVideoFieldsTvShow.cast: 'cast',
  KodiVideoFieldsTvShow.playCount: 'playcount',
  KodiVideoFieldsTvShow.episode: 'episode',
  KodiVideoFieldsTvShow.imdbNumber: 'imdbnumber',
  KodiVideoFieldsTvShow.premiered: 'premiered',
  KodiVideoFieldsTvShow.votes: 'votes',
  KodiVideoFieldsTvShow.lastPlayed: 'lastplayed',
  KodiVideoFieldsTvShow.fanart: 'fanart',
  KodiVideoFieldsTvShow.thumbnail: 'thumbnail',
  KodiVideoFieldsTvShow.file: 'file',
  KodiVideoFieldsTvShow.originalTitle: 'originaltitle',
  KodiVideoFieldsTvShow.sortTitle: 'sorttitle',
  KodiVideoFieldsTvShow.episodeGuide: 'episodeguide',
  KodiVideoFieldsTvShow.season: 'season',
  KodiVideoFieldsTvShow.watchedEpisodes: 'watchedepisodes',
  KodiVideoFieldsTvShow.dateAdded: 'dateadded',
  KodiVideoFieldsTvShow.tag: 'tag',
  KodiVideoFieldsTvShow.art: 'art',
  KodiVideoFieldsTvShow.userRating: 'userrating',
  KodiVideoFieldsTvShow.ratings: 'ratings',
  KodiVideoFieldsTvShow.runtime: 'runtime',
  KodiVideoFieldsTvShow.uniqueId: 'uniqueid',
};
