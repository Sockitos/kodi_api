import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/files/kodi_files_media.dart';
import 'package:kodi_api/src/models/list/kodi_list_fields_files.dart';
import 'package:kodi_api/src/models/list/kodi_list_item_file.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits.dart';
import 'package:kodi_api/src/models/list/kodi_list_limits_returned.dart';
import 'package:kodi_api/src/models/list/kodi_list_sort.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_directory.freezed.dart';
part 'get_directory.g.dart';

typedef GetDirectoryBuilder = GetDirectory Function(
  String directory, {
  KodiFilesMedia media,
  Set<KodiListFieldsFiles>? properties,
  KodiListSort? sort,
  KodiListLimits? limits,
});

@freezed
class GetDirectory
    with _$GetDirectory
    implements KodiRequest<GetDirectoryResponse> {
  const factory GetDirectory(
    String directory, {
    @Default(KodiFilesMedia.files) KodiFilesMedia media,
    Set<KodiListFieldsFiles>? properties,
    KodiListSort? sort,
    KodiListLimits? limits,
  }) = _GetDirectory;

  const GetDirectory._();

  factory GetDirectory.fromJson(Map<String, dynamic> json) =>
      _$GetDirectoryFromJson(json);

  @override
  String get method => 'Files.GetDirectory';

  @override
  GetDirectoryResponse handleResponse(KodiResponseSuccess response) =>
      GetDirectoryResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

@freezed
class GetDirectoryResponse with _$GetDirectoryResponse {
  const factory GetDirectoryResponse({
    required List<KodiListItemFile> files,
    required KodiListLimitsReturned limits,
  }) = _GetDirectoryResponse;

  factory GetDirectoryResponse.fromJson(Map<String, dynamic> json) =>
      _$GetDirectoryResponseFromJson(json);
}
