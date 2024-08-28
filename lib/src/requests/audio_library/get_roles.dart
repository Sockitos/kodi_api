import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_details_role.dart';
import 'package:kodi_api/src/models/audio/kodi_audio_fields_role.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/list/kodi_list_sort.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_roles.freezed.dart';
part 'get_roles.g.dart';

typedef GetRolesBuilder = GetRoles Function({
  Set<KodiAudioFieldsRole>? properties,
  KodiListLimits? limits,
  KodiListSort? sort,
});

@freezed
class GetRoles with _$GetRoles implements KodiRequest<GetRolesResponse> {
  const factory GetRoles({
    Set<KodiAudioFieldsRole>? properties,
    KodiListLimits? limits,
    KodiListSort? sort,
  }) = _GetRoles;

  const GetRoles._();

  factory GetRoles.fromJson(Map<String, dynamic> json) =>
      _$GetRolesFromJson(json);

  @override
  String get method => 'AudioLibrary.GetRoles';

  @override
  GetRolesResponse handleResponse(KodiResponseSuccess response) =>
      GetRolesResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class GetRolesResponse with _$GetRolesResponse {
  const factory GetRolesResponse({
    required List<KodiAudioDetailsRole> roles,
    required KodiListLimitsReturned limits,
  }) = _GetRolesResponse;

  factory GetRolesResponse.fromJson(Map<String, dynamic> json) =>
      _$GetRolesResponseFromJson(json);
}
