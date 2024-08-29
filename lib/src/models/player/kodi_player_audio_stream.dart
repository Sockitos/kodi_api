import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_player_audio_stream.freezed.dart';
part 'kodi_player_audio_stream.g.dart';

@freezed
class KodiPlayerAudioStream with _$KodiPlayerAudioStream {
  const factory KodiPlayerAudioStream({
    required int bitrate,
    required int channels,
    required String codec,
    required int index,
    @JsonKey(name: 'isdefault') required bool isDefault,
    @JsonKey(name: 'isimpaired') required bool isImpaired,
    @JsonKey(name: 'isoriginal') required bool isOriginal,
    required String language,
    required String name,
    @JsonKey(name: 'samplerate') required int sampleRate,
  }) = _KodiPlayerAudioStream;

  factory KodiPlayerAudioStream.fromJson(Map<String, dynamic> json) =>
      _$KodiPlayerAudioStreamFromJson(json);
}
