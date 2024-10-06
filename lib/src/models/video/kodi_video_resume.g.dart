// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_video_resume.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiVideoResumeImpl _$$KodiVideoResumeImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiVideoResumeImpl(
      position: (json['position'] as num?)?.toDouble() ?? 0.0,
      total: (json['total'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$KodiVideoResumeImplToJson(
        _$KodiVideoResumeImpl instance) =>
    <String, dynamic>{
      'position': instance.position,
      'total': instance.total,
    };
