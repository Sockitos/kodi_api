// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_textures_details_texture.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiTexturesDetailsTexture _$$_KodiTexturesDetailsTextureFromJson(
        Map<String, dynamic> json) =>
    _$_KodiTexturesDetailsTexture(
      cachedUrl: json['cachedurl'] as String?,
      imageHash: json['imagehash'] as String?,
      lastHashCheck: json['lasthashcheck'] as String?,
      sizes: (json['sizes'] as List<dynamic>?)
          ?.map((e) =>
              KodiTexturesDetailsSize.fromJson(e as Map<String, dynamic>))
          .toList(),
      textureId: json['textureid'] as int?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_KodiTexturesDetailsTextureToJson(
    _$_KodiTexturesDetailsTexture instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cachedurl', instance.cachedUrl);
  writeNotNull('imagehash', instance.imageHash);
  writeNotNull('lasthashcheck', instance.lastHashCheck);
  writeNotNull('sizes', instance.sizes?.map((e) => e.toJson()).toList());
  writeNotNull('textureid', instance.textureId);
  writeNotNull('url', instance.url);
  return val;
}
