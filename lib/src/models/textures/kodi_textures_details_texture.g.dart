// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_textures_details_texture.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiTexturesDetailsTextureImpl _$$KodiTexturesDetailsTextureImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiTexturesDetailsTextureImpl(
      cachedUrl: json['cachedurl'] as String? ?? '',
      imageHash: json['imagehash'] as String? ?? '',
      lastHashCheck: json['lasthashcheck'] as String? ?? '',
      sizes: (json['sizes'] as List<dynamic>?)
          ?.map((e) =>
              KodiTexturesDetailsSize.fromJson(e as Map<String, dynamic>))
          .toList(),
      textureId: (json['textureid'] as num?)?.toInt() ?? -1,
      url: json['url'] as String? ?? '',
    );

Map<String, dynamic> _$$KodiTexturesDetailsTextureImplToJson(
    _$KodiTexturesDetailsTextureImpl instance) {
  final val = <String, dynamic>{
    'cachedurl': instance.cachedUrl,
    'imagehash': instance.imageHash,
    'lasthashcheck': instance.lastHashCheck,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sizes', instance.sizes?.map((e) => e.toJson()).toList());
  val['textureid'] = instance.textureId;
  val['url'] = instance.url;
  return val;
}
