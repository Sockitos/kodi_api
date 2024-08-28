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
  conflictOk,
  conflictNotok,
  error,
  disabled,
}
