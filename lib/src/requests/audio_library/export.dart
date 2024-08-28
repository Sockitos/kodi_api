import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'export.freezed.dart';
part 'export.g.dart';

typedef ExportBuilder = Export Function({
  required KodiAudioLibraryExportOptions options,
});

@freezed
class Export with _$Export implements KodiRequest<void> {
  @JsonSerializable(explicitToJson: true)
  const factory Export({
    @KodiAudioLibraryExportOptionsConverter()
    required KodiAudioLibraryExportOptions options,
  }) = _Export;

  const Export._();

  factory Export.fromJson(Map<String, dynamic> json) => _$ExportFromJson(json);

  @override
  String get method => 'AudioLibrary.Export';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}

@Freezed()
class KodiAudioLibraryExportOptions with _$KodiAudioLibraryExportOptions {
  const factory KodiAudioLibraryExportOptions.path(
    String path,
  ) = _KodiAudioLibraryExportOptionsPath;

  const factory KodiAudioLibraryExportOptions.imagesOverwrite({
    @Default(false) bool images,
    @Default(false) bool overwrite,
  }) = _KodiAudioLibraryExportOptionsImagesOverwrite;

  const KodiAudioLibraryExportOptions._();

  factory KodiAudioLibraryExportOptions.fromJson(Map<String, dynamic> json) =>
      _$KodiAudioLibraryExportOptionsFromJson(json);

  @override
  Map<String, dynamic> toJson() => when(
        path: (path) => <String, dynamic>{
          'path': path,
        },
        imagesOverwrite: (images, overwrite) => <String, dynamic>{
          'images': images,
          'overwrite': overwrite,
        },
      );
}

class KodiAudioLibraryExportOptionsConverter
    implements
        JsonConverter<KodiAudioLibraryExportOptions, Map<String, dynamic>> {
  const KodiAudioLibraryExportOptionsConverter();

  @override
  KodiAudioLibraryExportOptions fromJson(Map<String, dynamic> json) =>
      throw UnimplementedError();

  @override
  Map<String, dynamic> toJson(KodiAudioLibraryExportOptions data) => data.map(
        path: (value) => <String, dynamic>{'path': value.path},
        imagesOverwrite: (value) => <String, dynamic>{
          'images': value.images,
          'overwrite': value.overwrite,
        },
      );
}
