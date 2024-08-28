// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_favourites.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetFavourites _$$_GetFavouritesFromJson(Map<String, dynamic> json) =>
    _$_GetFavourites(
      type: $enumDecodeNullable(_$KodiFavouriteTypeEnumMap, json['type']),
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiFavouriteFieldsFavouriteEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$_GetFavouritesToJson(_$_GetFavourites instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$KodiFavouriteTypeEnumMap[instance.type]);
  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiFavouriteFieldsFavouriteEnumMap[e]!)
          .toList());
  return val;
}

const _$KodiFavouriteTypeEnumMap = {
  KodiFavouriteType.media: 'media',
  KodiFavouriteType.window: 'window',
  KodiFavouriteType.script: 'script',
  KodiFavouriteType.androidApp: 'androidapp',
  KodiFavouriteType.unknown: 'unknown',
};

const _$KodiFavouriteFieldsFavouriteEnumMap = {
  KodiFavouriteFieldsFavourite.window: 'window',
  KodiFavouriteFieldsFavourite.windowParameter: 'windowparameter',
  KodiFavouriteFieldsFavourite.thumbnail: 'thumbnail',
  KodiFavouriteFieldsFavourite.path: 'path',
};

_$_GetFavouritesResponse _$$_GetFavouritesResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetFavouritesResponse(
      favourites: (json['favourites'] as List<dynamic>)
          .map((e) =>
              KodiFavouriteDetailsFavourite.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetFavouritesResponseToJson(
        _$_GetFavouritesResponse instance) =>
    <String, dynamic>{
      'favourites': instance.favourites.map((e) => e.toJson()).toList(),
      'limits': instance.limits.toJson(),
    };
