import 'package:kodi_api/src/requests/kodi_response.dart';

abstract class KodiRequest<R> {
  String get method;

  Map<String, dynamic> toJson();

  R handleResponse(KodiResponseSuccess response);
}
