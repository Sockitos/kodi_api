import 'package:kodi_api/src/requests/jsonrpc/get_configuration.dart';
import 'package:kodi_api/src/requests/jsonrpc/introspect.dart';
import 'package:kodi_api/src/requests/jsonrpc/notify_all.dart';
import 'package:kodi_api/src/requests/jsonrpc/permission.dart';
import 'package:kodi_api/src/requests/jsonrpc/ping.dart';
import 'package:kodi_api/src/requests/jsonrpc/set_configuration.dart';
import 'package:kodi_api/src/requests/jsonrpc/version.dart';

class JSONRPC {
  /// Get client-specific configurations
  static GetConfigurationBuilder get getConfiguration => GetConfiguration.new;

  /// Enumerates all actions and descriptions
  static IntrospectBuilder get introspect => Introspect.new;

  /// Notify all other connected clients
  static NotifyAllBuilder get notifyAll => NotifyAll.new;

  /// Retrieve the clients permissions
  static PermissionBuilder get permission => Permission.new;

  /// Ping responder
  static PingBuilder get ping => Ping.new;

  /// Change the client-specific configuration
  static SetConfigurationBuilder get setConfiguration => SetConfiguration.new;

  /// Retrieve the JSON-RPC protocol version.
  static VersionBuilder get version => Version.new;
}
