import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'show_osd.freezed.dart';
part 'show_osd.g.dart';

typedef ShowOSDBuilder = ShowOSD Function();

@freezed
class ShowOSD with _$ShowOSD implements KodiRequest<void> {
  const factory ShowOSD() = _ShowOSD;

  const ShowOSD._();

  factory ShowOSD.fromJson(Map<String, dynamic> json) =>
      _$ShowOSDFromJson(json);

  @override
  String get method => 'Input.ShowOSD';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
