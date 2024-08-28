import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_video_resume.freezed.dart';
part 'kodi_video_resume.g.dart';

@freezed
class KodiVideoResume with _$KodiVideoResume {
  const factory KodiVideoResume({
    double? position,
    double? total,
  }) = _KodiVideoResume;

  factory KodiVideoResume.fromJson(Map<String, dynamic> json) =>
      _$KodiVideoResumeFromJson(json);
}
