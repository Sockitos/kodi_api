import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'show_codec.freezed.dart';
part 'show_codec.g.dart';

typedef ShowCodecBuilder = ShowCodec Function();

@freezed
class ShowCodec with _$ShowCodec implements KodiRequest<void> {
  const factory ShowCodec() = _ShowCodec;

  const ShowCodec._();

  factory ShowCodec.fromJson(Map<String, dynamic> json) =>
      _$ShowCodecFromJson(json);

  @override
  String get method => 'Input.ShowCodec';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
