// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_player_subtitle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiPlayerSubtitle _$$_KodiPlayerSubtitleFromJson(
        Map<String, dynamic> json) =>
    _$_KodiPlayerSubtitle(
      index: json['index'] as int,
      isDefault: json['isdefault'] as bool,
      isForced: json['isforced'] as bool,
      isImpaired: json['isimpaired'] as bool,
      language: json['language'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_KodiPlayerSubtitleToJson(
        _$_KodiPlayerSubtitle instance) =>
    <String, dynamic>{
      'index': instance.index,
      'isdefault': instance.isDefault,
      'isforced': instance.isForced,
      'isimpaired': instance.isImpaired,
      'language': instance.language,
      'name': instance.name,
    };
