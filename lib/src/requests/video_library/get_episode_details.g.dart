// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_episode_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetEpisodeDetails _$$_GetEpisodeDetailsFromJson(Map<String, dynamic> json) =>
    _$_GetEpisodeDetails(
      json['episodeid'] as int,
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiVideoFieldsEpisodeEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$_GetEpisodeDetailsToJson(
    _$_GetEpisodeDetails instance) {
  final val = <String, dynamic>{
    'episodeid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiVideoFieldsEpisodeEnumMap[e]!)
          .toList());
  return val;
}

const _$KodiVideoFieldsEpisodeEnumMap = {
  KodiVideoFieldsEpisode.title: 'title',
  KodiVideoFieldsEpisode.plot: 'plot',
  KodiVideoFieldsEpisode.votes: 'votes',
  KodiVideoFieldsEpisode.rating: 'rating',
  KodiVideoFieldsEpisode.writer: 'writer',
  KodiVideoFieldsEpisode.firstAired: 'firstaired',
  KodiVideoFieldsEpisode.playCount: 'playcount',
  KodiVideoFieldsEpisode.runtime: 'runtime',
  KodiVideoFieldsEpisode.director: 'director',
  KodiVideoFieldsEpisode.productionCode: 'productioncode',
  KodiVideoFieldsEpisode.season: 'season',
  KodiVideoFieldsEpisode.episode: 'episode',
  KodiVideoFieldsEpisode.originalTitle: 'originaltitle',
  KodiVideoFieldsEpisode.showTitle: 'showtitle',
  KodiVideoFieldsEpisode.cast: 'cast',
  KodiVideoFieldsEpisode.streamDetails: 'streamdetails',
  KodiVideoFieldsEpisode.lastPlayed: 'lastplayed',
  KodiVideoFieldsEpisode.fanart: 'fanart',
  KodiVideoFieldsEpisode.thumbnail: 'thumbnail',
  KodiVideoFieldsEpisode.file: 'file',
  KodiVideoFieldsEpisode.resume: 'resume',
  KodiVideoFieldsEpisode.tvShowId: 'tvshowid',
  KodiVideoFieldsEpisode.dateAdded: 'dateadded',
  KodiVideoFieldsEpisode.uniqueId: 'uniqueid',
  KodiVideoFieldsEpisode.art: 'art',
  KodiVideoFieldsEpisode.specialSortSeason: 'specialsortseason',
  KodiVideoFieldsEpisode.specialSortEpisode: 'specialsortepisode',
  KodiVideoFieldsEpisode.userRating: 'userrating',
  KodiVideoFieldsEpisode.seasonId: 'seasonid',
  KodiVideoFieldsEpisode.ratings: 'ratings',
};
