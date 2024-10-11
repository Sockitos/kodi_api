// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_subtitle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddSubtitleImpl _$$AddSubtitleImplFromJson(Map<String, dynamic> json) =>
    _$AddSubtitleImpl(
      (json['playerid'] as num).toInt(),
      json['subtitle'] as String,
    );

Map<String, dynamic> _$$AddSubtitleImplToJson(_$AddSubtitleImpl instance) =>
    <String, dynamic>{
      'playerid': instance.id,
      'subtitle': instance.subtitle,
    };
