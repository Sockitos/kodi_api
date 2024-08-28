import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'eject_optical_drive.freezed.dart';
part 'eject_optical_drive.g.dart';

typedef EjectOpticalDriveBuilder = EjectOpticalDrive Function();

@freezed
class EjectOpticalDrive with _$EjectOpticalDrive implements KodiRequest<void> {
  const factory EjectOpticalDrive() = _EjectOpticalDrive;

  const EjectOpticalDrive._();

  factory EjectOpticalDrive.fromJson(Map<String, dynamic> json) =>
      _$EjectOpticalDriveFromJson(json);

  @override
  String get method => 'System.EjectOpticalDrive';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
