import 'package:kodi_api/src/requests/kodi_request.dart';

extension KodiRequestX on KodiRequest<dynamic> {
  Map<String, dynamic> toJsonRPC() {
    final json = <String, dynamic>{
      'jsonrpc': '2.0',
      'id': '1',
      'method': method,
      'params': toJson(),
    };
    return json;
  }
}

extension ListX on List<dynamic> {
  List<T> mapJsonList<T>(T Function(Map<String, dynamic> a) f) =>
      map<T>((dynamic e) => f(e as Map<String, dynamic>)).toList();
}
