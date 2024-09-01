// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_video_resume.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KodiVideoResumeImpl _$$KodiVideoResumeImplFromJson(
        Map<String, dynamic> json) =>
    _$KodiVideoResumeImpl(
      position: (json['position'] as num?)?.toDouble(),
      total: (json['total'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$KodiVideoResumeImplToJson(
    _$KodiVideoResumeImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('position', instance.position);
  writeNotNull('total', instance.total);
  return val;
}
