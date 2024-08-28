// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_textures.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetTextures _$$_GetTexturesFromJson(Map<String, dynamic> json) =>
    _$_GetTextures(
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$KodiTexturesFieldsTextureEnumMap, e))
          .toSet(),
      filter: const KodiListFilterTexturesConverter().fromJson(json['filter']),
    );

Map<String, dynamic> _$$_GetTexturesToJson(_$_GetTextures instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'properties',
      instance.properties
          ?.map((e) => _$KodiTexturesFieldsTextureEnumMap[e]!)
          .toList());
  writeNotNull(
      'filter',
      _$JsonConverterToJson<dynamic, KodiListFilterTextures>(
          instance.filter, const KodiListFilterTexturesConverter().toJson));
  return val;
}

const _$KodiTexturesFieldsTextureEnumMap = {
  KodiTexturesFieldsTexture.url: 'url',
  KodiTexturesFieldsTexture.cachedUrl: 'cachedurl',
  KodiTexturesFieldsTexture.lastHashCheck: 'lasthashcheck',
  KodiTexturesFieldsTexture.imageHash: 'imagehash',
  KodiTexturesFieldsTexture.sizes: 'sizes',
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
