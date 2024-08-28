import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/converters/custom_converters.dart';
import 'package:kodi_api/src/models/files/kodi_files_media.dart';
import 'package:kodi_api/src/models/video/kodi_video_resume.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'set_file_details.freezed.dart';
part 'set_file_details.g.dart';

typedef SetFileDetailsBuilder = SetFileDetails Function(
  String file,
  KodiFilesMedia media, {
  int? playCount,
  DateTime? lastPlayed,
  KodiVideoResume? resume,
});

@freezed
class SetFileDetails with _$SetFileDetails implements KodiRequest<void> {
  @JsonSerializable(converters: [DateTimeConverter()])
  const factory SetFileDetails(
    String file,
    KodiFilesMedia media, {
    @JsonKey(name: 'playcount') int? playCount,
    @JsonKey(name: 'lastplayed') DateTime? lastPlayed,
    KodiVideoResume? resume,
  }) = _SetFileDetails;

  const SetFileDetails._();

  factory SetFileDetails.fromJson(Map<String, dynamic> json) =>
      _$SetFileDetailsFromJson(json);

  @override
  String get method => 'Files.SetFileDetails';

  @override
  void handleResponse(KodiResponseSuccess response) {}
}
