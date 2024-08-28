import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_audio_artist_role.freezed.dart';
part 'kodi_audio_artist_role.g.dart';

@freezed
class KodiAudioArtistRole with _$KodiAudioArtistRole {
  const factory KodiAudioArtistRole({
    required String role,
    @JsonKey(name: 'roleid') required int roleId,
  }) = _KodiAudioArtistRole;

  factory KodiAudioArtistRole.fromJson(Map<String, dynamic> json) =>
      _$KodiAudioArtistRoleFromJson(json);
}
