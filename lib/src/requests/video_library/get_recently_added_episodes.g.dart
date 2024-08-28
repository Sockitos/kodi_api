// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_recently_added_episodes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetRecentlyAddedEpisodes _$$_GetRecentlyAddedEpisodesFromJson(
        Map<String, dynamic> json) =>
    _$_GetRecentlyAddedEpisodes(
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiVideoFieldsEpisodeEnumMap, e))
          .toSet(),
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
      sort: json['sort'] == null
          ? null
          : KodiListSort.fromJson(json['sort'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetRecentlyAddedEpisodesToJson(
    _$_GetRecentlyAddedEpisodes instance) {
  final val = <String, dynamic>{};

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
  writeNotNull('limits', instance.limits?.toJson());
  writeNotNull('sort', instance.sort?.toJson());
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

_$_GetRecentlyAddedEpisodesResponse
    _$$_GetRecentlyAddedEpisodesResponseFromJson(Map<String, dynamic> json) =>
        _$_GetRecentlyAddedEpisodesResponse(
          episodes: (json['episodes'] as List<dynamic>)
              .map((e) =>
                  KodiVideoDetailsEpisode.fromJson(e as Map<String, dynamic>))
              .toList(),
          limits: KodiListLimitsReturned.fromJson(
              json['limits'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_GetRecentlyAddedEpisodesResponseToJson(
        _$_GetRecentlyAddedEpisodesResponse instance) =>
    <String, dynamic>{
      'episodes': instance.episodes.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };
