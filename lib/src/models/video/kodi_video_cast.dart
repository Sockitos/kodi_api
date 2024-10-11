import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_video_cast.freezed.dart';
part 'kodi_video_cast.g.dart';

@freezed
class KodiVideoCast with _$KodiVideoCast {
  const factory KodiVideoCast({
    required String name,
    required int order,
    required String role,
    @Default('') String thumbnail,
  }) = _KodiVideoCast;

  factory KodiVideoCast.fromJson(Map<String, dynamic> json) =>
      _$KodiVideoCastFromJson(json);
}
