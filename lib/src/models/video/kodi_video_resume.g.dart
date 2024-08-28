// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kodi_video_resume.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_KodiVideoResume _$$_KodiVideoResumeFromJson(Map<String, dynamic> json) =>
    _$_KodiVideoResume(
      position: (json['position'] as num?)?.toDouble(),
      total: (json['total'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_KodiVideoResumeToJson(_$_KodiVideoResume instance) {
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
