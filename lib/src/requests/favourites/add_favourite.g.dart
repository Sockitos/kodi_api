// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_favourite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddFavouriteImpl _$$AddFavouriteImplFromJson(Map<String, dynamic> json) =>
    _$AddFavouriteImpl(
      json['title'] as String,
      $enumDecode(_$KodiFavouriteTypeEnumMap, json['type']),
      path: json['path'] as String?,
      window: json['window'] as String?,
      windowParameter: json['windowparameter'] as String?,
      thumbnail: json['thumbnail'] as String?,
    );

Map<String, dynamic> _$$AddFavouriteImplToJson(_$AddFavouriteImpl instance) {
  final val = <String, dynamic>{
    'title': instance.title,
    'type': _$KodiFavouriteTypeEnumMap[instance.type]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('path', instance.path);
  writeNotNull('window', instance.window);
  writeNotNull('windowparameter', instance.windowParameter);
  writeNotNull('thumbnail', instance.thumbnail);
  return val;
}

const _$KodiFavouriteTypeEnumMap = {
  KodiFavouriteType.media: 'media',
  KodiFavouriteType.window: 'window',
  KodiFavouriteType.script: 'script',
  KodiFavouriteType.androidApp: 'androidapp',
  KodiFavouriteType.unknown: 'unknown',
};
