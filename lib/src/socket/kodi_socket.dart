import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:kodi_api/kodi_api.dart';
import 'package:kodi_api/src/extensions/extensions.dart';
import 'package:kodi_api/src/notifications/kodi_notification.dart';
import 'package:kodi_api/src/requests/kodi_notification_response.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

class KodiSocket {
  KodiSocket({
    required this.host,
  });

  final KodiHost host;
  WebSocket? _websocket;

  Future<void> connect() async {
    await _websocket?.close();
    try {
      _websocket = await WebSocket.connect('ws://${host.ip}:9090/jsonrpc');
    } catch (e) {
      throw Exception('Could not connect to websocket');
    }
  }

  Future<StreamSubscription<dynamic>> listen({
    void Function(KodiResponseSuccess data)? onResponseSuccess,
    void Function(KodiResponseError data)? onResponseError,
    void Function(KodiNotification data)? onNotification,
    Function? onError,
    void Function()? onDone,
    bool? cancelOnError,
  }) async {
    return _websocket!.listen(
      (dynamic data) {
        final kodiResponse = const KodiNotificationResponseConverter()
            .fromJson(jsonDecode(data as String) as Map<String, dynamic>);
        kodiResponse.map(
          request: (kodiRequestResponse) => kodiRequestResponse.response.map(
            success: (success) => onResponseSuccess?.call(success),
            error: (error) => onResponseError?.call(error),
          ),
          notification: (kodiNotification) =>
              onNotification?.call(kodiNotification.notification),
        );
      },
      onError: onError,
      onDone: onDone,
      cancelOnError: cancelOnError,
    );
  }

  void close() => _websocket?.close();

  void add<T>(KodiRequest<T> request) =>
      _websocket?.add(jsonEncode(request.toJsonRPC()));
}
