import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_audio_contributors.freezed.dart';
part 'kodi_audio_contributors.g.dart';

@freezed
class KodiAudioContributors with _$KodiAudioContributors {
  const factory KodiAudioContributors({
    @JsonKey(name: 'artistid') required int artistId,
    required String name,
    required String role,
    @JsonKey(name: 'roleid') required int roleId,
  }) = _KodiAudioContributors;

  factory KodiAudioContributors.fromJson(Map<String, dynamic> json) =>
      _$KodiAudioContributorsFromJson(json);
}
