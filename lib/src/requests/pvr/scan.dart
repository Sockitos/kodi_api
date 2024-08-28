import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'scan.freezed.dart';
part 'scan.g.dart';

typedef ScanBuilder = Scan Function(
  int id,
);

@freezed
class Scan with _$Scan implements KodiRequest<void> {
  const factory Scan(
    @JsonKey(name: 'clientid') int id,
  ) = _Scan;

  const Scan._();

  factory Scan.fromJson(Map<String, dynamic> json) => _$ScanFromJson(json);

  @override
  String get method => 'PVR.Scan';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
