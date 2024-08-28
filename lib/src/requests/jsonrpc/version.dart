import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'version.freezed.dart';
part 'version.g.dart';

typedef VersionBuilder = Version Function();

@freezed
class Version with _$Version implements KodiRequest<VersionResponse> {
  const factory Version() = _Version;

  const Version._();

  factory Version.fromJson(Map<String, dynamic> json) =>
      _$VersionFromJson(json);

  @override
  String get method => 'JSONRPC.Version';

  @override
  VersionResponse handleResponse(KodiResponseSuccess response) =>
      VersionResponse.fromJson(
        (response.result as Map<String, dynamic>)['version']
            as Map<String, dynamic>,
      );
}

@freezed
class VersionResponse with _$VersionResponse {
  const factory VersionResponse({
    required int major,
    required int minor,
    required int patch,
  }) = _VersionResponse;

  factory VersionResponse.fromJson(Map<String, dynamic> json) =>
      _$VersionResponseFromJson(json);
}
