import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'notify_all.freezed.dart';
part 'notify_all.g.dart';

typedef NotifyAllBuilder = NotifyAll Function(
  String sender,
  String message, {
  Map<String, dynamic>? data,
});

@freezed
class NotifyAll with _$NotifyAll implements KodiRequest<void> {
  const factory NotifyAll(
    String sender,
    String message, {
    Map<String, dynamic>? data,
  }) = _NotifyAll;

  const NotifyAll._();

  factory NotifyAll.fromJson(Map<String, dynamic> json) =>
      _$NotifyAllFromJson(json);

  @override
  String get method => 'JSONRPC.NotifyAll';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
