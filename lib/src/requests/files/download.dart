import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'download.freezed.dart';
part 'download.g.dart';

typedef DownloadBuilder = Download Function(
  String path,
);

@freezed
class Download with _$Download implements KodiRequest<void> {
  const factory Download(
    String path,
  ) = _Download;

  const Download._();

  factory Download.fromJson(Map<String, dynamic> json) =>
      _$DownloadFromJson(json);

  @override
  String get method => 'Files.Download';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
