import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/files/kodi_files_media.dart';
import 'package:kodi_api/src/models/list/kodi_list_fields_files.dart';
import 'package:kodi_api/src/models/list/kodi_list_item_file.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_file_details.freezed.dart';
part 'get_file_details.g.dart';

typedef GetFileDetailsBuilder = GetFileDetails Function(
  String file, {
  KodiFilesMedia media,
  Set<KodiListFieldsFiles>? properties,
});

@freezed
class GetFileDetails
    with _$GetFileDetails
    implements KodiRequest<KodiListItemFile> {
  const factory GetFileDetails(
    String file, {
    @Default(KodiFilesMedia.files) KodiFilesMedia media,
    Set<KodiListFieldsFiles>? properties,
  }) = _GetFileDetails;

  const GetFileDetails._();

  factory GetFileDetails.fromJson(Map<String, dynamic> json) =>
      _$GetFileDetailsFromJson(json);

  @override
  String get method => 'Files.GetFileDetails';

  @override
  KodiListItemFile handleResponse(KodiResponseSuccess response) =>
      KodiListItemFile.fromJson(
        (response.result as Map<String, dynamic>)['filedetails']
            as Map<String, dynamic>,
      );
}
