// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_textures_details_size.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiTexturesDetailsSize _$$_KodiTexturesDetailsSizeFromJson(
        Map<String, dynamic> json) =>
    _$_KodiTexturesDetailsSize(
      height: json['height'] as int?,
      lastUsed: const DateTimeConverter().fromJson(json['lastused']),
      size: json['size'] as int?,
      useCount: json['usecount'] as int?,
      width: json['width'] as int?,
    );

Map<String, dynamic> _$$_KodiTexturesDetailsSizeToJson(
    _$_KodiTexturesDetailsSize instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('height', instance.height);
  writeNotNull('lastused', const DateTimeConverter().toJson(instance.lastUsed));
  writeNotNull('size', instance.size);
  writeNotNull('usecount', instance.useCount);
  writeNotNull('width', instance.width);
  return val;
}
