import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'permission.freezed.dart';
part 'permission.g.dart';

typedef PermissionBuilder = Permission Function();

@freezed
class Permission with _$Permission implements KodiRequest<PermissionResponse> {
  const factory Permission() = _Permission;

  const Permission._();

  factory Permission.fromJson(Map<String, dynamic> json) =>
      _$PermissionFromJson(json);

  @override
  String get method => 'JSONRPC.Permission';

  @override
  PermissionResponse handleResponse(KodiResponseSuccess response) =>
      PermissionResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class PermissionResponse with _$PermissionResponse {
  const factory PermissionResponse({
    @JsonKey(name: 'ControlGUI') required bool controlGUI,
    @JsonKey(name: 'ControlNotify') required bool controlNotify,
    @JsonKey(name: 'ControlPlayback') required bool controlPlayback,
    @JsonKey(name: 'ControlPower') required bool controlPower,
    @JsonKey(name: 'ControlPVR') required bool controlPVR,
    @JsonKey(name: 'ControlSystem') required bool controlSystem,
    @JsonKey(name: 'ExecuteAddon') required bool executeAddon,
    @JsonKey(name: 'ManageAddon') required bool manageAddon,
    @JsonKey(name: 'Navigate') required bool navigate,
    @JsonKey(name: 'ReadData') required bool readData,
    @JsonKey(name: 'RemoveData') required bool removeData,
    @JsonKey(name: 'UpdateData') required bool updateData,
    @JsonKey(name: 'WriteFile') required bool writeFile,
  }) = _PermissionResponse;

  factory PermissionResponse.fromJson(Map<String, dynamic> json) =>
      _$PermissionResponseFromJson(json);
}
