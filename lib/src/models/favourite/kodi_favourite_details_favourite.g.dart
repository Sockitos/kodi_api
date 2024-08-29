// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_favourite_details_favourite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiFavouriteDetailsFavourite _$$_KodiFavouriteDetailsFavouriteFromJson(
        Map<String, dynamic> json) =>
    _$_KodiFavouriteDetailsFavourite(
      path: json['path'] as String?,
      thumbnail: json['thumbnail'] as String?,
      title: json['title'] as String,
      type: $enumDecode(_$KodiFavouriteTypeEnumMap, json['type']),
      window: json['window'] as String?,
      windowParameter: json['windowparameter'] as String?,
    );

Map<String, dynamic> _$$_KodiFavouriteDetailsFavouriteToJson(
    _$_KodiFavouriteDetailsFavourite instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('path', instance.path);
  writeNotNull('thumbnail', instance.thumbnail);
  val['title'] = instance.title;
  val['type'] = _$KodiFavouriteTypeEnumMap[instance.type]!;
  writeNotNull('window', instance.window);
  writeNotNull('windowparameter', instance.windowParameter);
  return val;
}

const _$KodiFavouriteTypeEnumMap = {
  KodiFavouriteType.media: 'media',
  KodiFavouriteType.window: 'window',
  KodiFavouriteType.script: 'script',
  KodiFavouriteType.androidApp: 'androidapp',
  KodiFavouriteType.unknown: 'unknown',
};
