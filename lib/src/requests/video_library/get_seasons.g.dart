// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_seasons.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetSeasons _$$_GetSeasonsFromJson(Map<String, dynamic> json) =>
    _$_GetSeasons(
      tvShowId: json['tvshowid'] as int?,
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

Map<String, dynamic> _$$_GetSeasonsToJson(_$_GetSeasons instance) {
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

_$_GetSeasonsResponse _$$_GetSeasonsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetSeasonsResponse(
      seasons: (json['seasons'] as List<dynamic>)
          .map(
              (e) => KodiVideoDetailsSeason.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetSeasonsResponseToJson(
        _$_GetSeasonsResponse instance) =>
    <String, dynamic>{
      'seasons': instance.seasons.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };
