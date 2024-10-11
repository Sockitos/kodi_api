// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_textures_details_size.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiTexturesDetailsSizeImpl _$$KodiTexturesDetailsSizeImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiTexturesDetailsSizeImpl(
      height: (json['height'] as num?)?.toInt() ?? 0,
      lastUsed: const DateTimeConverter().fromJson(json['lastused']),
      size: (json['size'] as num?)?.toInt() ?? 0,
      useCount: (json['usecount'] as num?)?.toInt() ?? 0,
      width: (json['width'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$KodiTexturesDetailsSizeImplToJson(
    _$KodiTexturesDetailsSizeImpl instance) {
  final val = <String, dynamic>{
    'height': instance.height,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lastused', const DateTimeConverter().toJson(instance.lastUsed));
  val['size'] = instance.size;
  val['usecount'] = instance.useCount;
  val['width'] = instance.width;
  return val;
}
