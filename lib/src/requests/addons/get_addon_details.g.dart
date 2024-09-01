// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_addon_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAddonDetailsImpl _$$GetAddonDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetAddonDetailsImpl(
      json['addonid'] as String,
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiAddonFieldsEnumMap, e))
          .toSet(),
    );

Map<String, dynamic> _$$GetAddonDetailsImplToJson(
    _$GetAddonDetailsImpl instance) {
  final val = <String, dynamic>{
    'addonid': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('properties',
      instance.properties?.map((e) => _$KodiAddonFieldsEnumMap[e]!).toList());
  return val;
}

const _$KodiAddonFieldsEnumMap = {
  KodiAddonFields.name: 'name',
  KodiAddonFields.version: 'version',
  KodiAddonFields.summary: 'summary',
  KodiAddonFields.description: 'description',
  KodiAddonFields.path: 'path',
  KodiAddonFields.author: 'author',
  KodiAddonFields.thumbnail: 'thumbnail',
  KodiAddonFields.disclaimer: 'disclaimer',
  KodiAddonFields.fanart: 'fanart',
  KodiAddonFields.dependencies: 'dependencies',
  KodiAddonFields.broken: 'broken',
  KodiAddonFields.extraInfo: 'extrainfo',
  KodiAddonFields.rating: 'rating',
  KodiAddonFields.enabled: 'enabled',
  KodiAddonFields.installed: 'installed',
  KodiAddonFields.deprecated: 'deprecated',
};

_$GetAddonDetailsResponseImpl _$$GetAddonDetailsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetAddonDetailsResponseImpl(
      addon: KodiAddonDetails.fromJson(json['addon'] as Map<String, dynamic>),
      limits: KodiListLimitsReturned.fromJson(
          json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetAddonDetailsResponseImplToJson(
        _$GetAddonDetailsResponseImpl instance) =>
    <String, dynamic>{
      'addon': instance.addon.toJson(),
      'limits': instance.limits.toJson(),
    };
