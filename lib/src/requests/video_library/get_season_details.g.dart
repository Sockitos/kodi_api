// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_season_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSeasonDetailsImpl _$$GetSeasonDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetSeasonDetailsImpl(
      (json['seasonid'] as num).toInt(),
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiVideoFieldsSeasonEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$GetSeasonDetailsImplToJson(
    _$GetSeasonDetailsImpl instance) {
  final val = <String, dynamic>{
    'seasonid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiVideoFieldsSeasonEnumMap[e]!)
          .toList());
  return val;
}

const _$KodiVideoFieldsSeasonEnumMap = {
  KodiVideoFieldsSeason.season: 'season',
  KodiVideoFieldsSeason.showTitle: 'showtitle',
  KodiVideoFieldsSeason.playCount: 'playcount',
  KodiVideoFieldsSeason.episode: 'episode',
  KodiVideoFieldsSeason.fanart: 'fanart',
  KodiVideoFieldsSeason.thumbnail: 'thumbnail',
  KodiVideoFieldsSeason.tvShowId: 'tvshowid',
  KodiVideoFieldsSeason.watchedEpisodes: 'watchedepisodes',
  KodiVideoFieldsSeason.art: 'art',
  KodiVideoFieldsSeason.userRating: 'userrating',
  KodiVideoFieldsSeason.title: 'title',
};
