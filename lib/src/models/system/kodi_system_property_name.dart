import 'package:freezed_annotation/freezed_annotation.dart';

enum KodiSystemPropertyName {
  @JsonValue('canshutdown')
  canShutdown,
  @JsonValue('cansuspend')
  canSuspend,
  @JsonValue('canhibernate')
  canHibernate,
  @JsonValue('canreboot')
  canReboot,
}
