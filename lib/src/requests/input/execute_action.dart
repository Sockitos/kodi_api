import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/input/kodi_input_action.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'execute_action.freezed.dart';
part 'execute_action.g.dart';

typedef ExecuteActionBuilder = ExecuteAction Function(
  KodiInputAction action,
);

@freezed
class ExecuteAction with _$ExecuteAction implements KodiRequest<void> {
  const factory ExecuteAction(
    KodiInputAction action,
  ) = _ExecuteAction;

  const ExecuteAction._();

  factory ExecuteAction.fromJson(Map<String, dynamic> json) =>
      _$ExecuteActionFromJson(json);

  @override
  String get method => 'Input.ExecuteAction';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
