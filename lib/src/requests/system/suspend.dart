import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'suspend.freezed.dart';
part 'suspend.g.dart';

typedef SuspendBuilder = Suspend Function();

@freezed
class Suspend with _$Suspend implements KodiRequest<void> {
  const factory Suspend() = _Suspend;

  const Suspend._();

  factory Suspend.fromJson(Map<String, dynamic> json) =>
      _$SuspendFromJson(json);

  @override
  String get method => 'System.Suspend';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
