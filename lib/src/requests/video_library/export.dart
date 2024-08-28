import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'export.freezed.dart';
part 'export.g.dart';

typedef ExportBuilder = Export Function({
  KodiVideoLibraryExportOptions? options,
});

@freezed
class Export with _$Export implements KodiRequest<void> {
  const factory Export({
    @KodiVideoLibraryExportOptionsConverter()
        KodiVideoLibraryExportOptions? options,
  }) = _Export;

  const Export._();

  factory Export.fromJson(Map<String, dynamic> json) => _$ExportFromJson(json);

  @override
  String get method => 'VideoLibrary.Export';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}

@freezed
class KodiVideoLibraryExportOptions with _$KodiVideoLibraryExportOptions {
  const factory KodiVideoLibraryExportOptions.path(
    String path,
  ) = _KodiVideoLibraryExportOptionsPath;

  const factory KodiVideoLibraryExportOptions.actorThumbsImagesOverwrite({
    @JsonKey(name: 'actorthumbs') @Default(false) bool actorThumbs,
    @Default(false) bool images,
    @Default(false) bool overwrite,
  }) = _KodiVideoLibraryExportOptionsActorThumbsImagesOverwrite;

  factory KodiVideoLibraryExportOptions.fromJson(Map<String, dynamic> json) =>
      _$KodiVideoLibraryExportOptionsFromJson(json);
}

class KodiVideoLibraryExportOptionsConverter
    implements
        JsonConverter<KodiVideoLibraryExportOptions, Map<String, dynamic>> {
  const KodiVideoLibraryExportOptionsConverter();

  @override
  KodiVideoLibraryExportOptions fromJson(Map<String, dynamic> json) =>
      throw UnimplementedError();

  @override
  Map<String, dynamic> toJson(KodiVideoLibraryExportOptions data) => data.map(
        path: (value) => <String, dynamic>{'path': value.path},
        actorThumbsImagesOverwrite: (value) => <String, dynamic>{
          'actorthumbs': value.actorThumbs,
          'images': value.images,
          'overwrite': value.overwrite,
        },
      );
}
