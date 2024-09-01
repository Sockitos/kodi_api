// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_textures_details_size.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiTexturesDetailsSizeImpl _$$KodiTexturesDetailsSizeImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiTexturesDetailsSizeImpl(
      height: (json['height'] as num?)?.toInt(),
      lastUsed: const DateTimeConverter().fromJson(json['lastused']),
      size: (json['size'] as num?)?.toInt(),
      useCount: (json['usecount'] as num?)?.toInt(),
      width: (json['width'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$KodiTexturesDetailsSizeImplToJson(
    _$KodiTexturesDetailsSizeImpl instance) {
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
