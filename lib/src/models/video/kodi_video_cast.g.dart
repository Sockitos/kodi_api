// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_video_cast.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiVideoCast _$$_KodiVideoCastFromJson(Map<String, dynamic> json) =>
    _$_KodiVideoCast(
      name: json['name'] as String,
      order: json['order'] as int,
      role: json['role'] as String,
      thumbnail: json['thumbnail'] as String?,
    );

Map<String, dynamic> _$$_KodiVideoCastToJson(_$_KodiVideoCast instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'order': instance.order,
    'role': instance.role,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('thumbnail', instance.thumbnail);
  return val;
}
