import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_audio_details_role.freezed.dart';
part 'kodi_audio_details_role.g.dart';

@freezed
class KodiAudioDetailsRole with _$KodiAudioDetailsRole {
  const factory KodiAudioDetailsRole({
    @JsonKey(name: 'roleid') required int roleid,
    @Default('') String title,
    required String label,
  }) = _KodiAudioDetailsRole;

  factory KodiAudioDetailsRole.fromJson(Map<String, dynamic> json) =>
      _$KodiAudioDetailsRoleFromJson(json);
}
