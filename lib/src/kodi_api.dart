import 'dart:async';

import 'package:dio/dio.dart';
import 'package:kodi_api/src/extensions/extensions.dart';
import 'package:kodi_api/src/models/host/kodi_host.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';
import 'package:kodi_api/src/socket/kodi_socket.dart';

class KodiAPI {
  KodiAPI({
    this.version = KodiVersion.matrix,
    required this.host,
  }) {
    _dio = Dio(
      BaseOptions(
        baseUrl: 'http://${host.address}/jsonrpc',
      ),
    );
    _dio.options.headers = <String, dynamic>{
      ..._dio.options.headers,
      'Authorization': 'Basic ${host.authKey}',
    };
    socket = KodiSocket(host: host);
  }

  final KodiVersion version;
  final KodiHost host;
  late final Dio _dio;
  late final KodiSocket socket;

  KodiResponseSuccess _handleRequestResponse(
    Response<Map<String, dynamic>> response,
  ) {
    final kodiResponse = const KodiResponseConverter().fromJson(response.data!);
    return kodiResponse.map(
      success: (success) => success,
      error: (error) => throw error,
    );
  }

  Future<R> sendRequest<R>(KodiRequest<R> request) async {
    final requestResponse = await _dio.post<Map<String, dynamic>>(
      '',
      data: request.toJsonRPC(),
    );
    final kodiResponse = _handleRequestResponse(requestResponse);
    return request.handleResponse(kodiResponse);
  }
}

enum KodiVersion {
  matrix,
}
