import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'send_text.freezed.dart';
part 'send_text.g.dart';

typedef SendTextBuilder = SendText Function(
  String text, {
  bool done,
});

@freezed
class SendText with _$SendText implements KodiRequest<void> {
  const factory SendText(
    String text, {
    @Default(true) bool done,
  }) = _SendText;

  const SendText._();

  factory SendText.fromJson(Map<String, dynamic> json) =>
      _$SendTextFromJson(json);

  @override
  String get method => 'Input.SendText';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
