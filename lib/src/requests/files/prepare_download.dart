import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'prepare_download.freezed.dart';
part 'prepare_download.g.dart';

typedef PrepareDownloadBuilder = PrepareDownload Function(
  String path,
);

@freezed
class PrepareDownload
    with _$PrepareDownload
    implements KodiRequest<PrepareDownloadResponse> {
  const factory PrepareDownload(
    String path,
  ) = _PrepareDownload;

  const PrepareDownload._();

  factory PrepareDownload.fromJson(Map<String, dynamic> json) =>
      _$PrepareDownloadFromJson(json);

  @override
  String get method => 'Files.PrepareDownload';

  @override
  PrepareDownloadResponse handleResponse(KodiResponseSuccess response) =>
      PrepareDownloadResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

enum KodiFilesPrepareDownloadMode {
  redirect,
  direct,
}

enum KodiFilesPrepareDownloadProtocol {
  http,
}

@freezed
class PrepareDownloadResponse with _$PrepareDownloadResponse {
  const factory PrepareDownloadResponse({
    required Map<String, dynamic> details,
    required KodiFilesPrepareDownloadMode mode,
    required KodiFilesPrepareDownloadProtocol protocol,
  }) = _PrepareDownloadResponse;

  factory PrepareDownloadResponse.fromJson(Map<String, dynamic> json) =>
      _$PrepareDownloadResponseFromJson(json);
}
