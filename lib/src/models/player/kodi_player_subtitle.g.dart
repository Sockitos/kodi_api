// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_player_subtitle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiPlayerSubtitleImpl _$$KodiPlayerSubtitleImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiPlayerSubtitleImpl(
      index: (json['index'] as num).toInt(),
      isDefault: json['isdefault'] as bool,
      isForced: json['isforced'] as bool,
      isImpaired: json['isimpaired'] as bool,
      language: json['language'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$KodiPlayerSubtitleImplToJson(
        _$KodiPlayerSubtitleImpl instance) =>
    <String, dynamic>{
      'index': instance.index,
      'isdefault': instance.isDefault,
      'isforced': instance.isForced,
      'isimpaired': instance.isImpaired,
      'language': instance.language,
      'name': instance.name,
    };
