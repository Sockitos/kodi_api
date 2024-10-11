import 'package:json_annotation/json_annotation.dart';

enum KodiPVRTimerState {
  unknown,
  @JsonValue('new')
  neww,
  scheduled,
  recording,
  completed,
  aborted,
  cancelled,
  @JsonValue('conflict_ok')
  conflictOk,
  @JsonValue('conflict_notok')
  conflictNotok,
  error,
  disabled,
}
