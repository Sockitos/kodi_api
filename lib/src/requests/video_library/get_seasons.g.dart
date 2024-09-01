// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_seasons.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSeasonsImpl _$$GetSeasonsImplFromJson(Map<String, dynamic> json) =>
    _$GetSeasonsImpl(
      tvShowId: (json['tvshowid'] as num?)?.toInt(),
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiVideoFieldsSeasonEnumMap, e))
          .toSet(),
      limits: json['limits'] == null
          ? null
          : KodiListLimits.fromJson(json['limits'] as Map<String, dynamic>),
      sort: json['sort'] == null
          ? null
          : KodiListSort.fromJson(json['sort'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetSeasonsImplToJson(_$GetSeasonsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tvshowid', instance.tvShowId);
  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiVideoFieldsSeasonEnumMap[e]!)
          .toList());
  writeNotNull('limits', instance.limits?.toJson());
  writeNotNull('sort', instance.sort?.toJson());
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

_$GetSeasonsResponseImpl _$$GetSeasonsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetSeasonsResponseImpl(
      seasons: (json['seasons'] as List<dynamic>)
          .map(
              (e) => KodiVideoDetailsSeason.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetSeasonsResponseImplToJson(
        _$GetSeasonsResponseImpl instance) =>
    <String, dynamic>{
      'seasons': instance.seasons.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };
