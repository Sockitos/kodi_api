import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_audio_delay.freezed.dart';
part 'get_audio_delay.g.dart';

typedef GetAudioDelayBuilder = GetAudioDelay Function();

@freezed
class GetAudioDelay with _$GetAudioDelay implements KodiRequest<double> {
  const factory GetAudioDelay() = _GetAudioDelay;

  const GetAudioDelay._();

  factory GetAudioDelay.fromJson(Map<String, dynamic> json) =>
      _$GetAudioDelayFromJson(json);

  @override
  String get method => 'Player.GetAudioDelay';

  @override
  double handleResponse(KodiResponseSuccess response) =>
      (response.result as Map<String, dynamic>)['offset'] as double;
}
