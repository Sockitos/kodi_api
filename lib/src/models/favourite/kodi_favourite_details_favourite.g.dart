// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_favourite_details_favourite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiFavouriteDetailsFavouriteImpl
    _$$KodiFavouriteDetailsFavouriteImplFromJson(Map<String, dynamic> json) =>
        _$KodiFavouriteDetailsFavouriteImpl(
          path: json['path'] as String? ?? '',
          thumbnail: json['thumbnail'] as String? ?? '',
          title: json['title'] as String,
          type: $enumDecode(_$KodiFavouriteTypeEnumMap, json['type']),
          window: json['window'] as String? ?? '',
          windowParameter: json['windowparameter'] as String? ?? '',
        );

Map<String, dynamic> _$$KodiFavouriteDetailsFavouriteImplToJson(
        _$KodiFavouriteDetailsFavouriteImpl instance) =>
    <String, dynamic>{
      'path': instance.path,
      'thumbnail': instance.thumbnail,
      'title': instance.title,
      'type': _$KodiFavouriteTypeEnumMap[instance.type]!,
      'window': instance.window,
      'windowparameter': instance.windowParameter,
    };

const _$KodiFavouriteTypeEnumMap = {
  KodiFavouriteType.media: 'media',
  KodiFavouriteType.window: 'window',
  KodiFavouriteType.script: 'script',
  KodiFavouriteType.androidApp: 'androidapp',
  KodiFavouriteType.unknown: 'unknown',
};
